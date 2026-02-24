.class public LX/GtA;
.super LX/GtC;
.source ""


# instance fields
.field public final A00:LX/IrB;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/IUk;LX/IrB;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/GtC;-><init>(LX/IUk;LX/Joi;)V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/GtA;->A01:Z

    .line 4
    .line 5
    iput-object p2, p0, LX/GtA;->A00:LX/IrB;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public A09(LX/Gs5;LX/ID9;Ljava/lang/String;[I[[[I)Landroid/util/Pair;
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/GtA;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    const/4 v5, 0x2

    .line 5
    invoke-virtual {p2, v5}, LX/ID9;->A00(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, v5, :cond_3

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    iget v0, p2, LX/ID9;->A00:I

    .line 13
    .line 14
    if-ge v4, v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p2, LX/ID9;->A03:[I

    .line 17
    .line 18
    aget v0, v0, v4

    .line 19
    .line 20
    if-ne v0, v5, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_1
    aget-object v0, p5, v4

    .line 24
    .line 25
    array-length v0, v0

    .line 26
    if-ge v3, v0, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_2
    aget-object v0, p5, v4

    .line 30
    .line 31
    aget-object v1, v0, v3

    .line 32
    .line 33
    array-length v0, v1

    .line 34
    if-ge v2, v0, :cond_1

    .line 35
    .line 36
    aget v0, v1, v2

    .line 37
    .line 38
    and-int/lit8 v1, v0, 0x7

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    aget-object v0, p5, v4

    .line 44
    .line 45
    aget-object v1, v0, v3

    .line 46
    .line 47
    aget v0, v1, v2

    .line 48
    .line 49
    and-int/lit8 v0, v0, -0x8

    .line 50
    .line 51
    aput v0, v1, v2

    .line 52
    .line 53
    or-int/lit8 v0, v0, 0x4

    .line 54
    .line 55
    aput v0, v1, v2

    .line 56
    .line 57
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-super/range {p0 .. p5}, LX/GtC;->A09(LX/Gs5;LX/ID9;Ljava/lang/String;[I[[[I)Landroid/util/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
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
.end method
