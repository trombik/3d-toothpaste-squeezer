# Toothpaste Squeezer

A toothpaste squeezer with `Makers` logo. Designed with FreeCAD.

## Requirements

- FreeCAD
- BSD make (optional, not GNU make)

## Usage

To export the object to STL file:

```console
PYTHONPATH=/usr/local/FreeCAD/lib python3 export-stl.FCMacro
```

where `PYTHONPATH` should be path to FreeCAD python library directory.

Or use [`Makefile`](Makefile):

```console
make
```
## Tips

PLA works fine.

Infill 20%. It rarely matters.

0.1 mm layer hight is recommended.

I use *Triangles* for *Infill Pattern* and enabled *Connect Infill Lines*.

As my printer is not good at printing circles at the initial layer, I use 25
mm/s *Initial Layer Speed*.

*Combing Mode* is *Off*.

## Authors

- [Tomoyuki Sakurai](https://github.com/trombik)

## License

ISC. See [LICENSE](LICENSE) for details.
