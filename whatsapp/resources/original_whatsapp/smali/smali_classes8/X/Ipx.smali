.class public final LX/Ipx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuG;


# instance fields
.field public A00:LX/JuG;

.field public A01:LX/Jyr;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/JoY;

.field public final A06:LX/Ipy;


# direct methods
.method public constructor <init>(LX/Jwy;LX/JoY;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Ipx;->A05:LX/JoY;

    .line 4
    .line 5
    new-instance v0, LX/Ipy;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/Ipy;-><init>(LX/Jwy;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Ipx;->A06:LX/Ipy;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/Ipx;->A02:Z

    .line 14
    .line 15
    sget-object v0, LX/HaJ;->A1t:LX/HaJ;

    .line 16
    .line 17
    invoke-static {v0}, LX/IeW;->A03(LX/HaJ;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, LX/Ipx;->A04:Z

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public A00(Z)J
    .locals 7

    .line 0
    iget-object v0, p0, LX/Ipx;->A01:LX/Jyr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Jyr;->B41()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Ipx;->A01:LX/Jyr;

    .line 11
    .line 12
    invoke-interface {v0}, LX/Jyr;->B6w()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/Ipx;->A01:LX/Jyr;

    .line 21
    .line 22
    invoke-interface {v0}, LX/Jyr;->B0I()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, LX/Ipx;->A02:Z

    .line 30
    .line 31
    iget-boolean v0, p0, LX/Ipx;->A03:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/Ipx;->A06:LX/Ipy;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/Ipy;->A00()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/Ipx;->Aki()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0

    .line 45
    :cond_2
    iget-object v6, p0, LX/Ipx;->A00:LX/JuG;

    .line 46
    .line 47
    invoke-static {v6}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v6}, LX/JuG;->Aki()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iget-boolean v0, p0, LX/Ipx;->A02:Z

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v5, p0, LX/Ipx;->A06:LX/Ipy;

    .line 59
    .line 60
    invoke-virtual {v5}, LX/Ipy;->Aki()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    cmp-long v0, v3, v1

    .line 65
    .line 66
    if-gez v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v5}, LX/Ipy;->A01()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, LX/Ipx;->A02:Z

    .line 74
    .line 75
    iget-boolean v0, p0, LX/Ipx;->A03:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v5}, LX/Ipy;->A00()V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v2, p0, LX/Ipx;->A06:LX/Ipy;

    .line 83
    .line 84
    invoke-virtual {v2, v3, v4}, LX/Ipy;->A02(J)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v6}, LX/JuG;->AkR()LX/IVW;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v2, LX/Ipy;->A00:LX/IVW;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v2, v1}, LX/Ipy;->C2J(LX/IVW;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/Ipx;->A05:LX/JoY;

    .line 103
    .line 104
    invoke-interface {v0, v1}, LX/JoY;->BZY(LX/IVW;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0
    .line 108
.end method

.method public A01(LX/Jyr;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/Jyr;->AfJ()LX/JuG;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Ipx;->A00:LX/JuG;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iput-object v1, p0, LX/Ipx;->A00:LX/JuG;

    .line 13
    .line 14
    iput-object p1, p0, LX/Ipx;->A01:LX/Jyr;

    .line 15
    .line 16
    iget-object v0, p0, LX/Ipx;->A06:LX/Ipy;

    .line 17
    .line 18
    iget-object v0, v0, LX/Ipy;->A00:LX/IVW;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/JuG;->C2J(LX/IVW;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const-string v0, "Multiple renderer media clocks enabled."

    .line 25
    .line 26
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x3e8

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/Gry;->A01(Ljava/lang/RuntimeException;I)LX/Gry;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
    .line 37
.end method

.method public AkR()LX/IVW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ipx;->A00:LX/JuG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/JuG;->AkR()LX/IVW;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/Ipx;->A06:LX/Ipy;

    .line 10
    .line 11
    iget-object v0, v0, LX/Ipy;->A00:LX/IVW;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public Aki()J
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Ipx;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Ipx;->A06:LX/Ipy;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Ipy;->Aki()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/Ipx;->A00:LX/JuG;

    .line 12
    .line 13
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, LX/JuG;->Aki()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public B0P()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Ipx;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, LX/Ipx;->A00:LX/JuG;

    .line 7
    .line 8
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, LX/JuG;->B0P()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public C2J(LX/IVW;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ipx;->A00:LX/JuG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/JuG;->C2J(LX/IVW;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Ipx;->A00:LX/JuG;

    .line 8
    .line 9
    invoke-interface {v0}, LX/JuG;->AkR()LX/IVW;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    iget-object v0, p0, LX/Ipx;->A06:LX/Ipy;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/Ipy;->C2J(LX/IVW;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LX/Ipx;->A04:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/Ipx;->A05:LX/JoY;

    .line 23
    .line 24
    invoke-interface {v0, p1}, LX/JoY;->BZY(LX/IVW;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
.end method
