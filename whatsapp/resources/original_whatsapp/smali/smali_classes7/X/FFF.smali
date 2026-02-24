.class public abstract LX/FFF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FFF;->A00:LX/07B;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/FNg;)LX/FNg;
    .locals 5

    .line 0
    instance-of v0, p0, LX/EGA;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-boolean v0, p1, LX/FNg;->A03:Z

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p1, LX/FNg;->A02:Z

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    :cond_0
    iget v0, p1, LX/FNg;->A00:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    new-instance v3, LX/FJn;

    .line 19
    .line 20
    invoke-direct {v3, v0, v1, v1}, LX/FJn;-><init>(IZI)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1}, LX/FNg;->A00()LX/FEs;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v0, v3, LX/FJn;->A00:I

    .line 28
    .line 29
    iput v0, v2, LX/FEs;->A00:I

    .line 30
    .line 31
    iget-boolean v0, v3, LX/FJn;->A02:Z

    .line 32
    .line 33
    iput-boolean v0, v2, LX/FEs;->A0F:Z

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, v2, LX/FEs;->A03:Z

    .line 37
    .line 38
    iget-object v1, p0, LX/FFF;->A00:LX/07B;

    .line 39
    .line 40
    const/16 v0, 0x4b31

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget v0, v3, LX/FJn;->A01:I

    .line 49
    .line 50
    iput v0, v2, LX/FEs;->A01:I

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v2}, LX/FEs;->A00()LX/FNg;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_2
    const/4 v2, 0x0

    .line 58
    iget-object v1, p0, LX/FFF;->A00:LX/07B;

    .line 59
    .line 60
    const/16 v0, 0x5ec6

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v4, 0x1

    .line 67
    iget-boolean v0, p1, LX/FNg;->A03:Z

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget-boolean v0, p1, LX/FNg;->A02:Z

    .line 74
    .line 75
    :cond_3
    if-eqz v0, :cond_5

    .line 76
    .line 77
    :cond_4
    iget v0, p1, LX/FNg;->A00:I

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    new-instance v3, LX/FJn;

    .line 82
    .line 83
    invoke-direct {v3, v0, v2, v2}, LX/FJn;-><init>(IZI)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    iget v1, p1, LX/FNg;->A00:I

    .line 88
    .line 89
    iget v0, p1, LX/FNg;->A01:I

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    new-instance v3, LX/FJn;

    .line 94
    .line 95
    invoke-direct {v3, v1, v4, v0}, LX/FJn;-><init>(IZI)V

    .line 96
    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
.end method

.method public final A01(LX/FNg;)LX/FNg;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LX/FNg;->A03:Z

    .line 5
    .line 6
    iget v2, p1, LX/FNg;->A00:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p1, LX/FNg;->A01:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    new-instance v3, LX/FJn;

    .line 16
    .line 17
    invoke-direct {v3, v2, v1, v0}, LX/FJn;-><init>(IZI)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1}, LX/FNg;->A00()LX/FEs;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v0, v3, LX/FJn;->A00:I

    .line 25
    .line 26
    iput v0, v2, LX/FEs;->A00:I

    .line 27
    .line 28
    iget-boolean v0, v3, LX/FJn;->A02:Z

    .line 29
    .line 30
    iput-boolean v0, v2, LX/FEs;->A0F:Z

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v2, LX/FEs;->A03:Z

    .line 34
    .line 35
    iget-object v1, p0, LX/FFF;->A00:LX/07B;

    .line 36
    .line 37
    const/16 v0, 0x4b31

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget v0, v3, LX/FJn;->A01:I

    .line 46
    .line 47
    iput v0, v2, LX/FEs;->A01:I

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v2}, LX/FEs;->A00()LX/FNg;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    new-instance v3, LX/FJn;

    .line 55
    .line 56
    invoke-direct {v3, v2, v1, v1}, LX/FJn;-><init>(IZI)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
.end method
