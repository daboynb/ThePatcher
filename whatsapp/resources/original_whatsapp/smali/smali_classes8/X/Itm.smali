.class public LX/Itm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvN;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:LX/IIH;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final synthetic A08:LX/Iiu;


# direct methods
.method public constructor <init>(LX/Itn;LX/Iiu;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Itm;->A08:LX/Iiu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Itm;->A04:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/Itm;->A03:LX/IIH;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/Itm;->A07:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/Itm;->A06:Z

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, LX/Itm;->A02:I

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p0}, LX/Itn;->A03(LX/JvN;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, LX/Itm;->A05:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/Itm;->A04:Ljava/util/List;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v0, "add"

    .line 39
    .line 40
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public A9k(FFFFFZZ)V
    .locals 13

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object v3, p0

    .line 2
    iput-boolean v2, p0, LX/Itm;->A07:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, LX/Itm;->A06:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/Itm;->A03:LX/IIH;

    .line 8
    .line 9
    iget v4, v0, LX/IIH;->A02:F

    .line 10
    .line 11
    iget v5, v0, LX/IIH;->A03:F

    .line 12
    .line 13
    move v6, p1

    .line 14
    move v7, p2

    .line 15
    move/from16 v8, p3

    .line 16
    .line 17
    move/from16 v9, p4

    .line 18
    .line 19
    move/from16 v10, p5

    .line 20
    .line 21
    move/from16 v11, p6

    .line 22
    .line 23
    move/from16 v12, p7

    .line 24
    .line 25
    invoke-static/range {v3 .. v12}, LX/Iiu;->A0V(LX/JvN;FFFFFFFZZ)V

    .line 26
    .line 27
    .line 28
    iput-boolean v2, p0, LX/Itm;->A06:Z

    .line 29
    .line 30
    iput-boolean v1, p0, LX/Itm;->A05:Z

    .line 31
    .line 32
    return-void
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
.end method

.method public AH7(FFFFFF)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/Itm;->A06:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/Itm;->A07:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/Itm;->A03:LX/IIH;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, LX/IIH;->A00(FF)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Itm;->A04:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iput-boolean v2, p0, LX/Itm;->A07:Z

    .line 20
    .line 21
    :cond_1
    iget-object v4, p0, LX/Itm;->A08:LX/Iiu;

    .line 22
    .line 23
    move v5, p5

    .line 24
    sub-float v7, p5, p3

    .line 25
    .line 26
    move v6, p6

    .line 27
    sub-float v8, p6, p4

    .line 28
    .line 29
    new-instance v3, LX/IIH;

    .line 30
    .line 31
    invoke-direct/range {v3 .. v8}, LX/IIH;-><init>(LX/Iiu;FFFF)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, LX/Itm;->A03:LX/IIH;

    .line 35
    .line 36
    iput-boolean v2, p0, LX/Itm;->A05:Z

    .line 37
    .line 38
    return-void
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public B9O(FF)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/Itm;->A03:LX/IIH;

    .line 1
    .line 2
    move v3, p1

    .line 3
    move v4, p2

    .line 4
    invoke-virtual {v1, p1, p2}, LX/IIH;->A00(FF)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Itm;->A04:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/Itm;->A08:LX/Iiu;

    .line 13
    .line 14
    iget-object v1, p0, LX/Itm;->A03:LX/IIH;

    .line 15
    .line 16
    iget v0, v1, LX/IIH;->A02:F

    .line 17
    .line 18
    sub-float v5, p1, v0

    .line 19
    .line 20
    iget v0, v1, LX/IIH;->A03:F

    .line 21
    .line 22
    sub-float v6, p2, v0

    .line 23
    .line 24
    new-instance v1, LX/IIH;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, LX/IIH;-><init>(LX/Iiu;FFFF)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/Itm;->A03:LX/IIH;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LX/Itm;->A05:Z

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public BDb(FF)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/Itm;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Itm;->A03:LX/IIH;

    .line 5
    .line 6
    iget-object v2, p0, LX/Itm;->A04:Ljava/util/List;

    .line 7
    .line 8
    iget v0, p0, LX/Itm;->A02:I

    .line 9
    .line 10
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/IIH;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/IIH;->A01(LX/IIH;)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, LX/Itm;->A02:I

    .line 20
    .line 21
    iget-object v0, p0, LX/Itm;->A03:LX/IIH;

    .line 22
    .line 23
    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, LX/Itm;->A05:Z

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, LX/Itm;->A03:LX/IIH;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/Itm;->A04:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    move v2, p1

    .line 39
    iput p1, p0, LX/Itm;->A00:F

    .line 40
    .line 41
    move v3, p2

    .line 42
    iput p2, p0, LX/Itm;->A01:F

    .line 43
    .line 44
    iget-object v1, p0, LX/Itm;->A08:LX/Iiu;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    new-instance v0, LX/IIH;

    .line 48
    .line 49
    move v5, v4

    .line 50
    invoke-direct/range {v0 .. v5}, LX/IIH;-><init>(LX/Iiu;FFFF)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/Itm;->A03:LX/IIH;

    .line 54
    .line 55
    iget-object v0, p0, LX/Itm;->A04:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, LX/Itm;->A02:I

    .line 62
    .line 63
    return-void
.end method

.method public BrK(FFFF)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/Itm;->A03:LX/IIH;

    .line 1
    .line 2
    invoke-virtual {v1, p1, p2}, LX/IIH;->A00(FF)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Itm;->A04:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Itm;->A08:LX/Iiu;

    .line 11
    .line 12
    move v2, p3

    .line 13
    sub-float v4, p3, p1

    .line 14
    .line 15
    move v3, p4

    .line 16
    sub-float v5, p4, p2

    .line 17
    .line 18
    new-instance v0, LX/IIH;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, LX/IIH;-><init>(LX/Iiu;FFFF)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Itm;->A03:LX/IIH;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, LX/Itm;->A05:Z

    .line 27
    .line 28
    return-void
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
.end method

.method public close()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Itm;->A04:Ljava/util/List;

    .line 1
    .line 2
    iget-object v0, p0, LX/Itm;->A03:LX/IIH;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget v1, p0, LX/Itm;->A00:F

    .line 8
    .line 9
    iget v0, p0, LX/Itm;->A01:F

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, LX/Itm;->B9O(FF)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/Itm;->A05:Z

    .line 16
    .line 17
    return-void
.end method
