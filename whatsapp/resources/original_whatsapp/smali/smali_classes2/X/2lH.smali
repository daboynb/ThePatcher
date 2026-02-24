.class public final LX/2lH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2lH;->A01:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2lH;->A00:LX/05V;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/0IB;Ljava/lang/Boolean;Ljava/lang/Integer;II)V
    .locals 3

    .line 0
    new-instance v1, LX/2CG;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2CG;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/2CG;->A07:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/2CG;->A08:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-static {p3}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/2CG;->A09:Ljava/lang/Long;

    .line 24
    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v2, p1, LX/0IB;->A0d:LX/0ID;

    .line 28
    .line 29
    iget-boolean v0, v2, LX/0ID;->A0X:Z

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/2CG;->A01:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-boolean v0, v2, LX/0ID;->A0W:Z

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/2CG;->A00:Ljava/lang/Boolean;

    .line 44
    .line 45
    iget-boolean v0, v2, LX/0ID;->A0b:Z

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LX/2CG;->A04:Ljava/lang/Boolean;

    .line 52
    .line 53
    iget-boolean v0, v2, LX/0ID;->A0T:Z

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, LX/2CG;->A06:Ljava/lang/Boolean;

    .line 60
    .line 61
    iget-boolean v0, v2, LX/0ID;->A0a:Z

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v1, LX/2CG;->A03:Ljava/lang/Boolean;

    .line 68
    .line 69
    iget-boolean v0, v2, LX/0ID;->A0d:Z

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v1, LX/2CG;->A05:Ljava/lang/Boolean;

    .line 76
    .line 77
    :cond_1
    iput-object p2, v1, LX/2CG;->A02:Ljava/lang/Boolean;

    .line 78
    .line 79
    iget-object v0, p0, LX/2lH;->A01:LX/05V;

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 82
    .line 83
    .line 84
    return-void
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
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final A01(Ljava/lang/Integer;II)V
    .locals 3

    .line 0
    const/4 v2, 0x6

    .line 1
    iget-object v0, p0, LX/2lH;->A00:LX/05V;

    .line 2
    .line 3
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x2216

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, LX/2CG;

    .line 16
    .line 17
    invoke-direct {v1}, LX/2CG;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/2CG;->A08:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/2CG;->A07:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {p3}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/2CG;->A0B:Ljava/lang/Long;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    iput-object v0, v1, LX/2CG;->A0A:Ljava/lang/Long;

    .line 45
    .line 46
    iget-object v0, p0, LX/2lH;->A01:LX/05V;

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    goto :goto_0
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
.end method
