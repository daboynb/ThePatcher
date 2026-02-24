.class public final LX/G23;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Vj;


# instance fields
.field public final A00:LX/05V;


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
    iput-object v0, p0, LX/G23;->A00:LX/05V;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AZE()I
    .locals 1

    .line 0
    const v0, 0x7f0e10d7

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public Ays(Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/EI5;

    .line 5
    .line 6
    invoke-direct {v1}, LX/EI5;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const-string v0, "average_confidence_score"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/EI5;->A08:Ljava/lang/Double;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string v0, "ptt_length_value"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/EI5;->A09:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/EI5;->A00:Ljava/lang/Boolean;

    .line 42
    .line 43
    const v0, 0x7f0b2cb0

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v0}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    iput-object v0, v1, LX/EI5;->A01:Ljava/lang/Boolean;

    .line 53
    .line 54
    const v0, 0x7f0b2cae

    .line 55
    .line 56
    .line 57
    invoke-static {p2, v0}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    iput-object v0, v1, LX/EI5;->A02:Ljava/lang/Boolean;

    .line 64
    .line 65
    const v0, 0x7f0b2caa

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v0}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    .line 74
    iput-object v0, v1, LX/EI5;->A03:Ljava/lang/Boolean;

    .line 75
    .line 76
    const v0, 0x7f0b2cac

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v0}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    .line 85
    iput-object v0, v1, LX/EI5;->A05:Ljava/lang/Boolean;

    .line 86
    .line 87
    const v0, 0x7f0b2cab

    .line 88
    .line 89
    .line 90
    invoke-static {p2, v0}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Boolean;

    .line 95
    .line 96
    iput-object v0, v1, LX/EI5;->A04:Ljava/lang/Boolean;

    .line 97
    .line 98
    const v0, 0x7f0b2caf

    .line 99
    .line 100
    .line 101
    invoke-static {p2, v0}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Boolean;

    .line 106
    .line 107
    iput-object v0, v1, LX/EI5;->A07:Ljava/lang/Boolean;

    .line 108
    .line 109
    const v0, 0x7f0b2cad

    .line 110
    .line 111
    .line 112
    invoke-static {p2, v0}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Boolean;

    .line 117
    .line 118
    iput-object v0, v1, LX/EI5;->A06:Ljava/lang/Boolean;

    .line 119
    .line 120
    iget-object v0, p0, LX/G23;->A00:LX/05V;

    .line 121
    .line 122
    invoke-static {v0, v1}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_0
    const-wide/16 v2, -0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    const-wide/16 v2, 0x0

    .line 130
    .line 131
    goto :goto_0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method
