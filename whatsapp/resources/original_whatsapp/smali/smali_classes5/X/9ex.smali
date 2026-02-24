.class public final LX/9ex;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5is;->A0g()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9ex;->A03:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ac;->A0L()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9ex;->A00:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0x1294

    .line 16
    .line 17
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9ex;->A02:LX/05V;

    .line 22
    .line 23
    const/16 v0, 0x1d19

    .line 24
    .line 25
    invoke-static {v0}, LX/5is;->A0l(I)Lcom/google/common/base/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9ex;->A04:Lcom/google/common/base/Optional;

    .line 30
    .line 31
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9ex;->A01:LX/05V;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public static final A00(LX/9ex;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v3, "whatsapp"

    .line 1
    .line 2
    const-string v2, "inter_app"

    .line 3
    .line 4
    iget-object v0, p0, LX/9ex;->A02:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/1U0;

    .line 11
    .line 12
    sget-object v0, LX/1Tt;->A08:LX/1Tt;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1U0;->A00(LX/1Tt;)LX/1RZ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v1, v0, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v1, v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-ne v1, v0, :cond_5

    .line 33
    .line 34
    const-string v0, "initialized"

    .line 35
    .line 36
    :goto_0
    new-instance v1, LX/8hO;

    .line 37
    .line 38
    invoke-direct {v1}, LX/8hO;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1, p2, p3}, LX/87U;->A1I(LX/8hO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v1, LX/8hO;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p4, :cond_0

    .line 47
    .line 48
    iput-object p4, v1, LX/8hO;->A01:Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    iput-object v0, v1, LX/8hO;->A04:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, v1, LX/8hO;->A09:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p5, :cond_1

    .line 55
    .line 56
    iput-object p5, v1, LX/8hO;->A03:Ljava/lang/String;

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, LX/9ex;->A01:LX/05V;

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const-string v0, "unlinked"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-string v0, "not_logged_in_on_device"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const-string v0, "active"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
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
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method
