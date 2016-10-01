// scr_col_icecube_crush()
// Icecube falling on the this object mage if:
// - there is a collision and
// - the icecube is moving down.

if (other.ys > 0) {
  instance_destroy();
  instance_create(x, y, obj_explode);
}
