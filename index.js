const rust = import('./pkg/index.js');

rust.then(m => m.say_hello_from_rust()).catch(console.error);