.class public LX/79T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public final A01:LX/Fbu;

.field public final A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(LX/07C;LX/0Hb;LX/0NI;LX/727;I)V
    .locals 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    iget-object v3, v2, LX/727;->A05:LX/Fbu;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    iget-object v5, v2, LX/727;->A08:LX/0HA;

    .line 10
    .line 11
    iget-object v1, v2, LX/727;->A04:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iget-object v9, v2, LX/727;->A0B:Ljava/io/File;

    .line 15
    .line 16
    iget-wide v12, v2, LX/727;->A02:J

    .line 17
    .line 18
    iget v11, v2, LX/727;->A00:I

    .line 19
    .line 20
    iget-object v10, v2, LX/727;->A0C:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v8, LX/7nq;

    .line 23
    .line 24
    invoke-direct {v8, v1, v0}, LX/7nq;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, LX/BVS;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    move-object/from16 v6, p2

    .line 31
    .line 32
    move-object/from16 v7, p3

    .line 33
    .line 34
    invoke-direct/range {v3 .. v13}, LX/BVS;-><init>(LX/07C;LX/0HA;LX/0Hb;LX/0NI;LX/Gd2;Ljava/io/File;Ljava/lang/String;IJ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iput-object v3, p0, LX/79T;->A01:LX/Fbu;

    .line 38
    .line 39
    iget-boolean v0, v2, LX/727;->A06:Z

    .line 40
    .line 41
    iput-boolean v0, p0, LX/79T;->A02:Z

    .line 42
    .line 43
    move/from16 v0, p5

    .line 44
    .line 45
    iput v0, p0, LX/79T;->A03:I

    .line 46
    .line 47
    iget-object v0, v2, LX/727;->A03:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    iput-object v0, p0, LX/79T;->A00:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/79T;->A01:LX/Fbu;

    .line 2
    .line 3
    invoke-virtual {v0, v1}, LX/Fbu;->A06(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/85Q;Ljava/lang/String;)V
    .locals 11

    .line 0
    iget v9, p0, LX/79T;->A03:I

    .line 1
    .line 2
    new-instance v2, LX/7ns;

    .line 3
    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v6, p4

    .line 8
    move-object/from16 v7, p5

    .line 9
    .line 10
    move-object v8, v7

    .line 11
    move v10, v9

    .line 12
    invoke-direct/range {v2 .. v10}, LX/7ns;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/85Q;Ljava/lang/String;Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/79T;->A01:LX/Fbu;

    .line 16
    .line 17
    iget-boolean v0, p0, LX/79T;->A02:Z

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, LX/Fbu;->A05(LX/GdL;Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public A02(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/85Q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    iget v9, p0, LX/79T;->A03:I

    .line 1
    .line 2
    new-instance v2, LX/7ns;

    .line 3
    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v6, p4

    .line 8
    move-object/from16 v7, p5

    .line 9
    .line 10
    move-object/from16 v8, p6

    .line 11
    .line 12
    move v10, v9

    .line 13
    invoke-direct/range {v2 .. v10}, LX/7ns;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/85Q;Ljava/lang/String;Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/79T;->A01:LX/Fbu;

    .line 17
    .line 18
    iget-boolean v0, p0, LX/79T;->A02:Z

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, LX/Fbu;->A05(LX/GdL;Z)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public A03(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/79T;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/85Q;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public A04(Landroid/widget/ImageView;LX/85Q;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, v1

    .line 3
    move-object v3, p1

    .line 4
    move-object v4, p2

    .line 5
    move-object v5, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/79T;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/85Q;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public A05(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v3, p1

    .line 3
    move-object v5, p2

    .line 4
    move-object v2, v1

    .line 5
    move-object v4, v1

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/79T;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/85Q;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public A06(LX/85Q;Ljava/lang/String;)V
    .locals 11

    .line 0
    iget v9, p0, LX/79T;->A03:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    new-instance v2, LX/6cQ;

    .line 4
    .line 5
    move-object v6, p1

    .line 6
    move-object v7, p2

    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v3

    .line 9
    move-object v8, p2

    .line 10
    move v10, v9

    .line 11
    invoke-direct/range {v2 .. v10}, LX/7ns;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/85Q;Ljava/lang/String;Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/79T;->A01:LX/Fbu;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v2, v0}, LX/Fbu;->A05(LX/GdL;Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
