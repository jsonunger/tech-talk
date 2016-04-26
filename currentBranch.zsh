cb(){ git rev-parse --abbrev-ref HEAD; };

gpuo() { git push -u origin `cb`; }

gpo() { git push origin `cb`; }