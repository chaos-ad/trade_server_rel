all: release

get-deps:
	./rebar get-deps

compile: get-deps
	./rebar compile

clean:
	./rebar clean
	rm -rfv erl_crash.dump

distclean: clean
	rm -rfv deps

release: compile
	./rebar generate

