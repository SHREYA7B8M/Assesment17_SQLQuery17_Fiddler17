using System;
using System.Collections.Generic;

namespace Assesment17_SQLQuery17.Models;

public partial class Movie
{
    public int Mid { get; set; }

    public string Title { get; set; } = null!;

    public string Director { get; set; } = null!;

    public DateTime ReleaseDate { get; set; }

    public string Genre { get; set; } = null!;

    public double? Rating { get; set; }
}
