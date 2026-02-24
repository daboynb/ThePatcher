.class public abstract LX/1bA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07B;LX/0AE;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, LX/0AE;->A05:Z

    .line 2
    .line 3
    const/4 v3, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    iput-boolean v0, p1, LX/0AE;->A08:Z

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x1471

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    iget-boolean v0, p1, LX/0AE;->A07:Z

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v1, v0, :cond_3

    .line 28
    .line 29
    :cond_2
    invoke-static {}, LX/1ae;->A0M()LX/00I;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x2d93

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 43
    :cond_4
    iput-boolean v0, p1, LX/0AE;->A07:Z

    .line 44
    .line 45
    if-eqz p0, :cond_5

    .line 46
    .line 47
    const/16 v0, 0x60e

    .line 48
    .line 49
    invoke-virtual {p0, v0}, LX/00I;->A0K(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    :cond_5
    const-string v1, "chat_open"

    .line 54
    .line 55
    new-instance v0, LX/0Ek;

    .line 56
    .line 57
    invoke-direct {v0, v3, v1, v4}, LX/0Ek;-><init>(ILjava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    iput v3, p1, LX/0AE;->A00:I

    .line 61
    .line 62
    iput-object v0, p1, LX/0AE;->A03:LX/0Ek;

    .line 63
    .line 64
    const v1, 0x29f511de

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/1bB;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, LX/1bB;-><init>(IZ)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p1, LX/0AE;->A02:LX/1bB;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_6
    if-nez v0, :cond_2

    .line 76
    .line 77
    goto :goto_0
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
.end method
