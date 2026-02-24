.class public final LX/1o0;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/0ZC;

.field public final A0A:LX/1CU;

.field public final A0B:Z

.field public final A0C:LX/33y;

.field public final A0D:LX/381;

.field public final A0E:LX/3GN;

.field public final A0F:LX/2cB;

.field public final A0G:LX/13S;

.field public final A0H:LX/0g8;

.field public final A0I:LX/0ZH;

.field public final A0J:LX/07C;

.field public volatile A0K:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1CU;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/1o0;->A0A:LX/1CU;

    .line 8
    .line 9
    const/16 v0, 0xedd

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/0g8;

    .line 16
    .line 17
    iput-object v5, p0, LX/1o0;->A0H:LX/0g8;

    .line 18
    .line 19
    const/16 v0, 0xedb

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/0ZH;

    .line 26
    .line 27
    iput-object v4, p0, LX/1o0;->A0I:LX/0ZH;

    .line 28
    .line 29
    const/16 v0, 0xc00

    .line 30
    .line 31
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/1o0;->A02:LX/05V;

    .line 36
    .line 37
    const/16 v0, 0xeec

    .line 38
    .line 39
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0ZC;

    .line 44
    .line 45
    iput-object v0, p0, LX/1o0;->A09:LX/0ZC;

    .line 46
    .line 47
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/1o0;->A03:LX/05V;

    .line 52
    .line 53
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/1o0;->A08:LX/05V;

    .line 58
    .line 59
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/1o0;->A01:LX/05V;

    .line 64
    .line 65
    const/16 v0, 0xeef

    .line 66
    .line 67
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/1o0;->A05:LX/05V;

    .line 72
    .line 73
    const/16 v0, 0x458f

    .line 74
    .line 75
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/1o0;->A06:LX/05V;

    .line 80
    .line 81
    const/16 v0, 0x4b2

    .line 82
    .line 83
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/1o0;->A04:LX/05V;

    .line 88
    .line 89
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/1o0;->A0J:LX/07C;

    .line 94
    .line 95
    invoke-static {}, LX/1ab;->A0f()LX/05V;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/1o0;->A07:LX/05V;

    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    new-instance v3, LX/380;

    .line 103
    .line 104
    invoke-direct {v3, p0, v0}, LX/380;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iput-object v3, p0, LX/1o0;->A0G:LX/13S;

    .line 108
    .line 109
    const/4 v0, 0x5

    .line 110
    new-instance v2, LX/381;

    .line 111
    .line 112
    invoke-direct {v2, p0, v0}, LX/381;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, LX/1o0;->A0D:LX/381;

    .line 116
    .line 117
    new-instance v8, LX/2cB;

    .line 118
    .line 119
    invoke-direct {v8, p0}, LX/2cB;-><init>(LX/1o0;)V

    .line 120
    .line 121
    .line 122
    iput-object v8, p0, LX/1o0;->A0F:LX/2cB;

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    new-instance v7, LX/3GN;

    .line 126
    .line 127
    invoke-direct {v7, p0, v0}, LX/3GN;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iput-object v7, p0, LX/1o0;->A0E:LX/3GN;

    .line 131
    .line 132
    new-instance v1, LX/33y;

    .line 133
    .line 134
    invoke-direct {v1, p0, v0}, LX/33y;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, LX/1o0;->A0C:LX/33y;

    .line 138
    .line 139
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/1o0;->A00:LX/06d;

    .line 144
    .line 145
    sget-object v0, LX/0sv;->A00:LX/0sv;

    .line 146
    .line 147
    iput-object v0, p0, LX/1o0;->A0K:Ljava/util/Set;

    .line 148
    .line 149
    iget-object v0, p0, LX/1o0;->A01:LX/05V;

    .line 150
    .line 151
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const/16 v0, 0x3ed6

    .line 156
    .line 157
    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput-boolean v0, p0, LX/1o0;->A0B:Z

    .line 162
    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    iget-object v0, p0, LX/1o0;->A05:LX/05V;

    .line 166
    .line 167
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/0fX;

    .line 172
    .line 173
    iget-object v0, v0, LX/0fX;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 174
    .line 175
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LX/1o0;->A06:LX/05V;

    .line 179
    .line 180
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/2jx;

    .line 185
    .line 186
    iget-object v0, v0, LX/2jx;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 187
    .line 188
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, LX/1o0;->A02:LX/05V;

    .line 192
    .line 193
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, p0, v1}, LX/06o;->A0G(LX/0Ol;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_0
    invoke-static {p0}, LX/1o0;->A00(LX/1o0;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v3}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, p0, v2}, LX/06o;->A0G(LX/0Ol;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-void
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public static final A00(LX/1o0;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1o0;->A0J:LX/07C;

    .line 1
    .line 2
    const/16 v0, 0x30

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/3M6;->A00(Ljava/lang/Object;I)LX/3M6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public static final A01(LX/1o0;Ljava/util/Collection;)Z
    .locals 6

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {v5}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v0, p0, LX/1o0;->A0K:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v3}, LX/1ag;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, p0, LX/1o0;->A07:LX/05V;

    .line 31
    .line 32
    invoke-static {v0}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v4}, LX/0IB;->A05()LX/0Fq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0, v2}, LX/0Vg;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    return v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public A0W()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/1o0;->A0H:LX/0g8;

    .line 1
    .line 2
    iget-object v0, p0, LX/1o0;->A0G:LX/13S;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/1o0;->A0B:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/1o0;->A05:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/0fX;

    .line 18
    .line 19
    iget-object v1, p0, LX/1o0;->A0F:LX/2cB;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/0fX;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/1o0;->A06:LX/05V;

    .line 31
    .line 32
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/2jx;

    .line 37
    .line 38
    iget-object v1, p0, LX/1o0;->A0E:LX/3GN;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, LX/2jx;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
.end method
