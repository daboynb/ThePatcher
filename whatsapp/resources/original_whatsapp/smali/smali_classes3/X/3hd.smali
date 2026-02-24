.class public final LX/3hd;
.super LX/0Ol;
.source ""

# interfaces
.implements LX/13J;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:LX/07B;

.field public final A06:LX/4gR;

.field public final A07:LX/07t;

.field public final A08:LX/3Wn;

.field public final A09:LX/3Wn;

.field public final A0A:LX/3Wn;

.field public final A0B:LX/1SR;

.field public final A0C:LX/4jy;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;

.field public final A0J:LX/00j;

.field public final A0K:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0v()Lcom/google/common/base/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3hd;->A04:Lcom/google/common/base/Optional;

    .line 8
    .line 9
    const/16 v0, 0x1bb1

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1SR;

    .line 16
    .line 17
    iput-object v0, p0, LX/3hd;->A0B:LX/1SR;

    .line 18
    .line 19
    const/16 v0, 0x1a

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3hd;->A03:LX/05V;

    .line 26
    .line 27
    const v0, 0x803f

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/3hd;->A01:LX/05V;

    .line 35
    .line 36
    const v0, 0x8114

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3hd;->A00:LX/05V;

    .line 44
    .line 45
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/3hd;->A07:LX/07t;

    .line 50
    .line 51
    const/16 v0, 0xb2d

    .line 52
    .line 53
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/4jy;

    .line 58
    .line 59
    iput-object v0, p0, LX/3hd;->A0C:LX/4jy;

    .line 60
    .line 61
    invoke-static {}, LX/3WF;->A0e()LX/4gR;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/3hd;->A06:LX/4gR;

    .line 66
    .line 67
    const v0, 0x8113

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/3hd;->A02:LX/05V;

    .line 75
    .line 76
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/3hd;->A05:LX/07B;

    .line 81
    .line 82
    const/16 v0, 0x14

    .line 83
    .line 84
    invoke-static {p0, v0}, LX/5DI;->A02(Ljava/lang/Object;I)LX/00k;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/3hd;->A0I:LX/00j;

    .line 89
    .line 90
    const/16 v0, 0x17

    .line 91
    .line 92
    invoke-static {p0, v0}, LX/5DI;->A02(Ljava/lang/Object;I)LX/00k;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/3hd;->A0J:LX/00j;

    .line 97
    .line 98
    const/16 v0, 0x18

    .line 99
    .line 100
    invoke-static {p0, v0}, LX/5DI;->A02(Ljava/lang/Object;I)LX/00k;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/3hd;->A0D:LX/00j;

    .line 105
    .line 106
    const/16 v0, 0x19

    .line 107
    .line 108
    invoke-static {p0, v0}, LX/5DI;->A02(Ljava/lang/Object;I)LX/00k;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/3hd;->A0G:LX/00j;

    .line 113
    .line 114
    const/16 v0, 0x1a

    .line 115
    .line 116
    invoke-static {p0, v0}, LX/5DI;->A02(Ljava/lang/Object;I)LX/00k;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/3hd;->A0F:LX/00j;

    .line 121
    .line 122
    const/16 v2, 0x1c

    .line 123
    .line 124
    invoke-static {v2}, LX/5DD;->A01(I)LX/00k;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/3hd;->A0E:LX/00j;

    .line 129
    .line 130
    const/16 v0, 0x1b

    .line 131
    .line 132
    invoke-static {p0, v0}, LX/5DI;->A02(Ljava/lang/Object;I)LX/00k;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/3hd;->A0H:LX/00j;

    .line 137
    .line 138
    new-instance v1, LX/5DI;

    .line 139
    .line 140
    invoke-direct {v1, p0, v2}, LX/5DI;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 144
    .line 145
    new-instance v0, LX/3Wn;

    .line 146
    .line 147
    invoke-direct {v0, v2, v1}, LX/3Wn;-><init>(Ljava/lang/Integer;LX/00h;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, LX/3hd;->A0A:LX/3Wn;

    .line 151
    .line 152
    const/16 v0, 0x1d

    .line 153
    .line 154
    invoke-static {p0, v0}, LX/5DI;->A02(Ljava/lang/Object;I)LX/00k;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/3hd;->A0K:LX/00j;

    .line 159
    .line 160
    const/16 v0, 0x15

    .line 161
    .line 162
    new-instance v1, LX/5DI;

    .line 163
    .line 164
    invoke-direct {v1, p0, v0}, LX/5DI;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    new-instance v0, LX/3Wn;

    .line 168
    .line 169
    invoke-direct {v0, v2, v1}, LX/3Wn;-><init>(Ljava/lang/Integer;LX/00h;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, LX/3hd;->A08:LX/3Wn;

    .line 173
    .line 174
    const/16 v0, 0x16

    .line 175
    .line 176
    new-instance v1, LX/5DI;

    .line 177
    .line 178
    invoke-direct {v1, p0, v0}, LX/5DI;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    new-instance v0, LX/3Wn;

    .line 182
    .line 183
    invoke-direct {v0, v2, v1}, LX/3Wn;-><init>(Ljava/lang/Integer;LX/00h;)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, LX/3hd;->A09:LX/3Wn;

    .line 187
    .line 188
    return-void
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method


# virtual methods
.method public A0W()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3hd;->A03:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/06o;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public Bm7(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1, p3}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0I9;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v0, 0x27

    .line 15
    .line 16
    invoke-static {p0, p3, v1, v0}, LX/5KN;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)LX/5KN;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
