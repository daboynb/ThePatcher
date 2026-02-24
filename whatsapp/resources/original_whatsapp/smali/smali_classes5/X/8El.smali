.class public final LX/8El;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0Fq;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/0MV;

.field public final A06:LX/0MX;

.field public final A07:LX/0MU;

.field public final A08:LX/0MW;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/0zo;)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "aiBotCreationPersonaIdKey"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "Required value was null."

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, LX/8El;->A04:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "extra_chat_jid"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iput-object v0, p0, LX/8El;->A03:LX/0Fq;

    .line 38
    .line 39
    const-string v0, "isMetaAIKey"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iput-boolean v5, p0, LX/8El;->A09:Z

    .line 52
    .line 53
    const-string v0, "isMetaCreatedKey"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iput-boolean v4, p0, LX/8El;->A0A:Z

    .line 66
    .line 67
    const-string v0, "bot_entry_point"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    iput v6, p0, LX/8El;->A00:I

    .line 80
    .line 81
    const/16 v0, 0x4442

    .line 82
    .line 83
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/8El;->A02:LX/05V;

    .line 88
    .line 89
    const/16 v0, 0x4441

    .line 90
    .line 91
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/8El;->A01:LX/05V;

    .line 96
    .line 97
    sget-object v0, LX/9z2;->A00:LX/9z2;

    .line 98
    .line 99
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/8El;->A06:LX/0MX;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-static {v3, v0}, LX/3WD;->A1F(LX/0Px;LX/0MW;)LX/0k5;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/8El;->A08:LX/0MW;

    .line 111
    .line 112
    sget-object v0, LX/1Ke;->A04:LX/1Ke;

    .line 113
    .line 114
    invoke-static {v0, v1, v1}, LX/1Kd;->A00(LX/1Ke;II)LX/1Kf;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, p0, LX/8El;->A05:LX/0MV;

    .line 119
    .line 120
    new-instance v0, LX/1Kg;

    .line 121
    .line 122
    invoke-direct {v0, v3, v1}, LX/1Kg;-><init>(LX/0Px;LX/0MU;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, LX/8El;->A07:LX/0MU;

    .line 126
    .line 127
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/16 v1, 0x25

    .line 132
    .line 133
    new-instance v0, LX/AOZ;

    .line 134
    .line 135
    invoke-direct {v0, p0, v3, v1}, LX/AOZ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/8El;->A01:LX/05V;

    .line 142
    .line 143
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/2rT;

    .line 148
    .line 149
    const/16 v0, 0xd6

    .line 150
    .line 151
    invoke-static {v1, v0, v6, v5, v4}, LX/2rT;->A00(LX/2rT;IIZZ)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_0
    invoke-static {v2}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_1
    invoke-static {v2}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0

    .line 165
    :cond_2
    invoke-static {v2}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_3
    invoke-static {v2}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :cond_4
    invoke-static {v2}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :cond_5
    invoke-static {v2}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method


# virtual methods
.method public A0W()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/8El;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/2rT;

    .line 7
    .line 8
    iget v3, p0, LX/8El;->A00:I

    .line 9
    .line 10
    iget-boolean v2, p0, LX/8El;->A09:Z

    .line 11
    .line 12
    iget-boolean v1, p0, LX/8El;->A0A:Z

    .line 13
    .line 14
    const/16 v0, 0xd5

    .line 15
    .line 16
    invoke-static {v4, v0, v3, v2, v1}, LX/2rT;->A00(LX/2rT;IIZZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
