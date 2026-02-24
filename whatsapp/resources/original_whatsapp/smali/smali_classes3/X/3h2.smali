.class public final LX/3h2;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/0Px;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/4gR;

.field public final A05:LX/06w;

.field public final A06:LX/3Wn;

.field public final A07:LX/3Wn;

.field public final A08:LX/3Wn;

.field public final A09:LX/1SR;

.field public final A0A:Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/0MX;

.field public final A0F:LX/0MX;

.field public final A0G:LX/0MX;

.field public final A0H:LX/0MX;

.field public final A0I:LX/0MX;

.field public final A0J:LX/4Pg;


# direct methods
.method public constructor <init>()V
    .locals 5

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
    iput-object v0, p0, LX/3h2;->A03:Lcom/google/common/base/Optional;

    .line 8
    .line 9
    const/16 v0, 0xb35

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;

    .line 16
    .line 17
    iput-object v0, p0, LX/3h2;->A0A:Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;

    .line 18
    .line 19
    const/16 v0, 0x1bb1

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/1SR;

    .line 26
    .line 27
    iput-object v4, p0, LX/3h2;->A09:LX/1SR;

    .line 28
    .line 29
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3h2;->A05:LX/06w;

    .line 34
    .line 35
    invoke-static {}, LX/3WF;->A0e()LX/4gR;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3h2;->A04:LX/4gR;

    .line 40
    .line 41
    const v0, 0x8112

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/4Pg;

    .line 49
    .line 50
    iput-object v0, p0, LX/3h2;->A0J:LX/4Pg;

    .line 51
    .line 52
    const v0, 0x803f

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/3h2;->A01:LX/05V;

    .line 60
    .line 61
    const v0, 0x18080

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/3h2;->A02:LX/05V;

    .line 69
    .line 70
    const/16 v0, 0x2e

    .line 71
    .line 72
    new-instance v3, LX/5DA;

    .line 73
    .line 74
    invoke-direct {v3, p0, v0}, LX/5DA;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    new-instance v0, LX/3Wn;

    .line 81
    .line 82
    invoke-direct {v0, v2, v3}, LX/3Wn;-><init>(Ljava/lang/Integer;LX/00h;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/3h2;->A06:LX/3Wn;

    .line 86
    .line 87
    sget-object v0, LX/4Gl;->A02:LX/4Gl;

    .line 88
    .line 89
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/3h2;->A0E:LX/0MX;

    .line 94
    .line 95
    sget-object v0, LX/4Gl;->A03:LX/4Gl;

    .line 96
    .line 97
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/3h2;->A0H:LX/0MX;

    .line 102
    .line 103
    invoke-virtual {v4}, LX/1SR;->A01()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/3h2;->A0I:LX/0MX;

    .line 112
    .line 113
    invoke-static {v1}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/3h2;->A0F:LX/0MX;

    .line 118
    .line 119
    invoke-static {v1}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/3h2;->A0G:LX/0MX;

    .line 124
    .line 125
    const/16 v1, 0x2f

    .line 126
    .line 127
    new-instance v0, LX/5DA;

    .line 128
    .line 129
    invoke-direct {v0, p0, v1}, LX/5DA;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/3h2;->A0D:LX/00j;

    .line 137
    .line 138
    const/16 v1, 0x30

    .line 139
    .line 140
    new-instance v0, LX/5DA;

    .line 141
    .line 142
    invoke-direct {v0, p0, v1}, LX/5DA;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/3h2;->A0B:LX/00j;

    .line 150
    .line 151
    const/16 v1, 0x31

    .line 152
    .line 153
    new-instance v0, LX/5DA;

    .line 154
    .line 155
    invoke-direct {v0, p0, v1}, LX/5DA;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, LX/3h2;->A0C:LX/00j;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    new-instance v1, LX/5DI;

    .line 166
    .line 167
    invoke-direct {v1, p0, v0}, LX/5DI;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    new-instance v0, LX/3Wn;

    .line 171
    .line 172
    invoke-direct {v0, v2, v1}, LX/3Wn;-><init>(Ljava/lang/Integer;LX/00h;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, LX/3h2;->A07:LX/3Wn;

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    new-instance v1, LX/5DI;

    .line 179
    .line 180
    invoke-direct {v1, p0, v0}, LX/5DI;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    new-instance v0, LX/3Wn;

    .line 184
    .line 185
    invoke-direct {v0, v2, v1}, LX/3Wn;-><init>(Ljava/lang/Integer;LX/00h;)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, LX/3h2;->A08:LX/3Wn;

    .line 189
    .line 190
    return-void
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

.method public static final A00(LX/3h2;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3h2;->A0E:LX/0MX;

    .line 1
    .line 2
    iget-object v0, p0, LX/3h2;->A09:LX/1SR;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1SR;->A01()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, LX/FcG;->A03(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/4Gl;->A03:LX/4Gl;

    .line 28
    .line 29
    :goto_0
    invoke-interface {v2, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v0, LX/4Gl;->A02:LX/4Gl;

    .line 34
    .line 35
    goto :goto_0
.end method


# virtual methods
.method public final A0X()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/3h2;->A0I:LX/0MX;

    .line 1
    .line 2
    const/4 v5, 0x4

    .line 3
    invoke-static {v5}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v3, 0x0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    sget-object v0, LX/0PE;->A01:LX/0PE;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, LX/0PE;->A05(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v4, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    if-lt v3, v5, :cond_0

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v1, v1, v4, v0}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v6, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/3h2;->A00(LX/3h2;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final A0Y(Ljava/lang/String;LX/00h;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v3, p0

    .line 6
    iget-object v2, p0, LX/3h2;->A04:LX/4gR;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    const/16 v0, 0x13

    .line 12
    .line 13
    invoke-virtual {v2, v6, v6, v1, v0}, LX/4gR;->A03(Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x4

    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, LX/FcG;->A03(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LX/3h2;->A0E:LX/0MX;

    .line 30
    .line 31
    sget-object v0, LX/4Gl;->A04:LX/4Gl;

    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/3h2;->A0F:LX/0MX;

    .line 37
    .line 38
    invoke-interface {v0, v6}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/3h2;->A00:LX/0Px;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v0, v6}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v7, 0x14

    .line 53
    .line 54
    new-instance v2, LX/5KQ;

    .line 55
    .line 56
    move-object v4, p2

    .line 57
    invoke-direct/range {v2 .. v7}, LX/5KQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/3h2;->A00:LX/0Px;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v2, p0, LX/3h2;->A0F:LX/0MX;

    .line 68
    .line 69
    iget-object v1, p0, LX/3h2;->A05:LX/06w;

    .line 70
    .line 71
    const v0, 0x7f122eb8

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v2, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
.end method
