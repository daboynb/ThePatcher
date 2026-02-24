.class public abstract LX/4FE;
.super LX/1bD;
.source ""


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:Landroid/view/MenuItem;

.field public A02:Landroid/view/View;

.field public A03:LX/00q;

.field public A04:LX/00q;

.field public A05:LX/00q;

.field public A06:LX/00q;

.field public A07:LX/00q;

.field public A08:LX/00q;

.field public A09:LX/00q;

.field public A0A:Lcom/google/common/base/Optional;

.field public A0B:LX/0Yi;

.field public A0C:LX/0Z5;

.field public A0D:LX/0Ys;

.field public A0E:LX/168;

.field public A0F:LX/0kR;

.field public A0G:LX/1gv;

.field public A0H:LX/43i;

.field public A0I:LX/445;

.field public A0J:LX/CA0;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/util/ArrayList;

.field public A0M:Ljava/util/List;

.field public A0N:Ljava/util/Map;

.field public A0O:Ljava/util/Set;

.field public A0P:Z

.field public final A0Q:Landroid/os/Handler;

.field public final A0R:LX/00q;

.field public final A0S:LX/0VV;

.field public final A0T:LX/3YL;

.field public final A0U:Ljava/lang/Runnable;

.field public final A0V:Ljava/util/Set;

.field public final A0W:Ljava/util/Set;

.field public final A0X:Ljava/util/Set;

.field public final A0Y:LX/00q;

.field public final A0Z:LX/0ZL;

.field public final A0a:LX/0od;

.field public final A0b:LX/0Yu;

.field public final A0c:LX/0QV;

.field public final A0d:LX/08l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bD;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3YL;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/3YL;-><init>(LX/4FE;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4FE;->A0T:LX/3YL;

    .line 9
    .line 10
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4FE;->A0M:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/4FE;->A0O:Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/4FE;->A0V:Ljava/util/Set;

    .line 27
    .line 28
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, LX/4FE;->A0W:Ljava/util/Set;

    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/5Bo;->A00(Ljava/lang/Object;I)LX/5Bo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/4FE;->A0U:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/4FE;->A0Q:Landroid/os/Handler;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, LX/4FE;->A0P:Z

    .line 50
    .line 51
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/4FE;->A0X:Ljava/util/Set;

    .line 56
    .line 57
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/4FE;->A0N:Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {}, LX/1ab;->A0v()Lcom/google/common/base/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/4FE;->A0A:Lcom/google/common/base/Optional;

    .line 68
    .line 69
    invoke-static {}, LX/1ae;->A0F()LX/0kR;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/4FE;->A0F:LX/0kR;

    .line 74
    .line 75
    invoke-static {}, LX/1ae;->A0D()LX/0VV;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/4FE;->A0S:LX/0VV;

    .line 80
    .line 81
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/4FE;->A0D:LX/0Ys;

    .line 86
    .line 87
    const/16 v0, 0x1952

    .line 88
    .line 89
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/4FE;->A04:LX/00q;

    .line 94
    .line 95
    const/16 v0, 0x10b4

    .line 96
    .line 97
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/4FE;->A05:LX/00q;

    .line 102
    .line 103
    const/16 v0, 0x3a

    .line 104
    .line 105
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/4FE;->A06:LX/00q;

    .line 110
    .line 111
    const/16 v0, 0xc08

    .line 112
    .line 113
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/0Z5;

    .line 118
    .line 119
    iput-object v0, p0, LX/4FE;->A0C:LX/0Z5;

    .line 120
    .line 121
    const/16 v0, 0xbf7

    .line 122
    .line 123
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/4FE;->A09:LX/00q;

    .line 128
    .line 129
    const/16 v0, 0xedb

    .line 130
    .line 131
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/4FE;->A07:LX/00q;

    .line 136
    .line 137
    invoke-static {}, LX/1ad;->A0a()LX/1gv;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/4FE;->A0G:LX/1gv;

    .line 142
    .line 143
    const/16 v0, 0xceb

    .line 144
    .line 145
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/4FE;->A03:LX/00q;

    .line 150
    .line 151
    const/16 v0, 0xcea

    .line 152
    .line 153
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/4FE;->A08:LX/00q;

    .line 158
    .line 159
    const/16 v0, 0xcf0

    .line 160
    .line 161
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/4FE;->A0Y:LX/00q;

    .line 166
    .line 167
    invoke-static {}, LX/1ae;->A0C()LX/0Yi;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, LX/4FE;->A0B:LX/0Yi;

    .line 172
    .line 173
    const/16 v1, 0x10

    .line 174
    .line 175
    new-instance v0, LX/53g;

    .line 176
    .line 177
    invoke-direct {v0, p0, v1}, LX/53g;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, LX/4FE;->A0Z:LX/0ZL;

    .line 181
    .line 182
    const/16 v1, 0xb

    .line 183
    .line 184
    new-instance v0, LX/54D;

    .line 185
    .line 186
    invoke-direct {v0, p0, v1}, LX/54D;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, LX/4FE;->A0a:LX/0od;

    .line 190
    .line 191
    const/16 v1, 0xd

    .line 192
    .line 193
    new-instance v0, LX/55L;

    .line 194
    .line 195
    invoke-direct {v0, p0, v1}, LX/55L;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, LX/4FE;->A0b:LX/0Yu;

    .line 199
    .line 200
    const/16 v0, 0xab8

    .line 201
    .line 202
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, LX/4FE;->A0R:LX/00q;

    .line 207
    .line 208
    const/16 v0, 0x34

    .line 209
    .line 210
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/08l;

    .line 215
    .line 216
    iput-object v0, p0, LX/4FE;->A0d:LX/08l;

    .line 217
    .line 218
    const/4 v1, 0x1

    .line 219
    new-instance v0, LX/55r;

    .line 220
    .line 221
    invoke-direct {v0, p0, v1}, LX/55r;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    iput-object v0, p0, LX/4FE;->A0c:LX/0QV;

    .line 225
    .line 226
    return-void
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public static A0g(LX/0IB;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V
    .locals 1

    .line 0
    new-instance v0, LX/5A8;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/5A8;-><init>(LX/0IB;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A0u(LX/4FE;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/4FE;->A0H:LX/43i;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, LX/1YT;->A0O(Z)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/4FE;->A0H:LX/43i;

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, LX/4FE;->A0L:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v0, p0, LX/4FE;->A0M:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, LX/43i;

    .line 16
    .line 17
    invoke-direct {v1, p0, v2, v0}, LX/43i;-><init>(LX/4FE;Ljava/util/List;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/4FE;->A0H:LX/43i;

    .line 21
    .line 22
    iget-object v0, p0, LX/0M6;->A03:LX/07C;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public static A0v(LX/4FE;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4FE;->A0I:LX/445;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LX/1YT;->A0O(Z)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/4FE;->A0H:LX/43i;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/1YT;->A0O(Z)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/4FE;->A0H:LX/43i;

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, LX/4FE;->A0X:Ljava/util/Set;

    .line 19
    .line 20
    new-instance v1, LX/445;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, LX/445;-><init>(LX/4FE;Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/4FE;->A0I:LX/445;

    .line 26
    .line 27
    iget-object v0, p0, LX/0M6;->A03:LX/07C;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public A5A()I
    .locals 1

    .line 0
    const v0, 0x7f12360a

    .line 1
    .line 2
    .line 3
    return v0
    .line 4
.end method

.method public A5B()Ljava/lang/String;
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;

    .line 2
    .line 3
    iget-boolean v1, v2, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A00:Z

    .line 4
    .line 5
    const v0, 0x7f1231c5

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const v0, 0x7f124288

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {v2, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public A5C()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x7f1231c4

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public A5D(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 9

    .line 0
    instance-of v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_a

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v8}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-object v1, v5, LX/4FE;->A0X:Ljava/util/Set;

    .line 34
    .line 35
    const-class v2, LX/0Fq;

    .line 36
    .line 37
    invoke-virtual {v7, v2}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v5, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0D:LX/0Ys;

    .line 48
    .line 49
    invoke-virtual {v0, v7, p2}, LX/0Ys;->A11(LX/0IB;Ljava/util/List;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v1, v5, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0A:LX/1Kj;

    .line 56
    .line 57
    invoke-static {v7}, LX/1ad;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, LX/1Kj;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v7, v2}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {v7, v0, v3}, LX/4FE;->A0g(LX/0IB;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v2}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v2, v5, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0G:LX/0bv;

    .line 91
    .line 92
    invoke-virtual {v2}, LX/0bv;->A05()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v0, v5, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0C:LX/0lI;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/0lI;->A03()V

    .line 101
    .line 102
    .line 103
    :cond_2
    const/4 v1, 0x2

    .line 104
    new-instance v0, LX/56p;

    .line 105
    .line 106
    invoke-direct {v0, v1}, LX/56p;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0, v6, v6, v6}, LX/0bv;->A01(LX/3UH;ZZZ)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    iget-object v0, v5, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0H:LX/4oV;

    .line 124
    .line 125
    invoke-static {v0}, LX/4oV;->A00(LX/4oV;)LX/07B;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v0, 0x34f8

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v5, v0, v2, v6}, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0X(Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const/4 v1, 0x1

    .line 147
    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-static {v7}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const-class v2, LX/0Fq;

    .line 158
    .line 159
    invoke-virtual {v6, v2}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    iget-object v0, v5, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0D:LX/0Ys;

    .line 170
    .line 171
    invoke-virtual {v0, v6, p2}, LX/0Ys;->A11(LX/0IB;Ljava/util/List;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    const v0, 0x7f120d46

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v0, LX/5A7;

    .line 187
    .line 188
    invoke-direct {v0, v1}, LX/5A7;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    :cond_5
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-static {v6, v0, v3}, LX/4FE;->A0g(LX/0IB;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v2}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_6
    iget-object v0, v5, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0H:LX/4oV;

    .line 209
    .line 210
    invoke-static {v0}, LX/4oV;->A01(LX/4oV;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    iget-object v1, v5, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0B:LX/0Yc;

    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    invoke-static {v1, v0}, LX/0Yc;->A06(LX/0Yc;Z)Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const/4 v2, 0x0

    .line 239
    invoke-static {v5, v2, v6, v0}, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0X(Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v0, v5, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0E:LX/0Z3;

    .line 247
    .line 248
    invoke-virtual {v0}, LX/0Z3;->A0B()Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v5, v2, v1, v0}, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0X(Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v5, v6, v2, p2, v4}, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0Y(Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v5, v1, v2, p2, v4}, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0Y(Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_7

    .line 270
    .line 271
    const v0, 0x7f120d50

    .line 272
    .line 273
    .line 274
    invoke-static {v5, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v0, LX/5A7;

    .line 279
    .line 280
    invoke-direct {v0, v1}, LX/5A7;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 287
    .line 288
    .line 289
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    const/4 v1, 0x1

    .line 294
    :cond_8
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_c

    .line 299
    .line 300
    invoke-static {v7}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    iget-object v0, v6, LX/0IB;->A07:LX/9WL;

    .line 305
    .line 306
    if-eqz v0, :cond_8

    .line 307
    .line 308
    const-class v2, LX/0Fq;

    .line 309
    .line 310
    invoke-virtual {v6, v2}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_8

    .line 319
    .line 320
    iget-object v0, v5, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0D:LX/0Ys;

    .line 321
    .line 322
    invoke-virtual {v0, v6, p2}, LX/0Ys;->A11(LX/0IB;Ljava/util/List;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_8

    .line 327
    .line 328
    if-eqz v1, :cond_9

    .line 329
    .line 330
    const v0, 0x7f120d44

    .line 331
    .line 332
    .line 333
    invoke-static {v5, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    new-instance v0, LX/5A7;

    .line 338
    .line 339
    invoke-direct {v0, v1}, LX/5A7;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    const/4 v1, 0x0

    .line 346
    :cond_9
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-static {v6, v0, v3}, LX/4FE;->A0g(LX/0IB;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v2}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_a
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    :cond_b
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_c

    .line 372
    .line 373
    invoke-static {v2}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget-object v0, p0, LX/4FE;->A0D:LX/0Ys;

    .line 378
    .line 379
    invoke-virtual {v0, v1, p2}, LX/0Ys;->A11(LX/0IB;Ljava/util/List;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_b

    .line 384
    .line 385
    const/4 v0, 0x0

    .line 386
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-static {v1, v0, v3}, LX/4FE;->A0g(LX/0IB;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 392
    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_c
    return-object v3
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
.end method

.method public A5E()Ljava/util/List;
    .locals 5

    .line 0
    iget-object v4, p0, LX/4FE;->A0C:LX/0Z5;

    .line 1
    .line 2
    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    .line 3
    .line 4
    invoke-static {v0}, LX/3WD;->A1Z(LX/00I;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/4FE;->A5O()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v4, v2, v3, v1, v0}, LX/0Z5;->A0A(Ljava/lang/Integer;ZZZ)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, LX/4FE;->A5H(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method

.method public A5F()Ljava/util/List;
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;

    .line 6
    .line 7
    instance-of v0, v2, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v2, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;

    .line 12
    .line 13
    iget-boolean v1, v2, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A00:Z

    .line 14
    .line 15
    invoke-static {v2}, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A0f(Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;)LX/7Ny;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LX/7Ny;->A05:Ljava/util/List;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, v0, LX/7Ny;->A04:Ljava/util/List;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, v2, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A06:LX/05V;

    .line 28
    .line 29
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0W0;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0W0;->A09()Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_2
    new-instance v0, Ljava/util/LinkedList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
.end method

.method public A5G()Ljava/util/List;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;

    .line 2
    .line 3
    instance-of v0, v1, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A0f(Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;)LX/7Ny;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/7Ny;->A06:Ljava/util/List;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, v1, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A06:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0W0;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0W0;->A0B()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method

.method public A5H(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, LX/4FE;->A09:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Vt;

    .line 7
    .line 8
    iget-object v0, v0, LX/0Vt;->A07:LX/00j;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-static {p1}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v0, v1

    .line 35
    check-cast v0, LX/0IB;

    .line 36
    .line 37
    invoke-static {v0}, LX/1CY;->A0A(LX/0IB;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    xor-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v3

    .line 50
    :cond_2
    return-object p1
    .line 51
    .line 52
.end method

.method public A5I()V
    .locals 14

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;

    .line 2
    .line 3
    instance-of v0, v3, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast v3, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;

    .line 8
    .line 9
    instance-of v0, v3, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v3, LX/0M6;->A03:LX/07C;

    .line 14
    .line 15
    const/16 v0, 0x1c

    .line 16
    .line 17
    invoke-static {v3, v0}, LX/5Bo;->A00(Ljava/lang/Object;I)LX/5Bo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const-string v0, "StatusTemporalRecipientsActivity/onDoneButtonClicked"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A04:LX/05V;

    .line 31
    .line 32
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0W5;

    .line 37
    .line 38
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 39
    .line 40
    const/16 v0, 0x1fa8

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v3, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A05:LX/05V;

    .line 49
    .line 50
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/4Xv;

    .line 55
    .line 56
    const-string v1, "tap_save"

    .line 57
    .line 58
    iget-object v0, v0, LX/4Xv;->A00:LX/79I;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LX/79I;->A02(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v3}, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A5Q()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v0, v3, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A03:LX/05V;

    .line 74
    .line 75
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/7EV;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A5R()LX/7Ny;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v2, v0}, LX/7EV;->A02(Landroid/content/Intent;LX/7Ny;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 89
    .line 90
    const-string v1, "StatusTemporalRecipientsActivity.kt"

    .line 91
    .line 92
    const/4 v0, -0x1

    .line 93
    invoke-static {v3, v2, v1, v0}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->finish()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    invoke-virtual {v3}, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A5Q()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 111
    .line 112
    const-string v1, "StatusRecipientsActivity.kt"

    .line 113
    .line 114
    const/4 v0, -0x1

    .line 115
    invoke-static {v3, v2, v1, v0}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const v1, 0x7f123ad2    # 1.943727E38f

    .line 119
    .line 120
    .line 121
    const v0, 0x7f122b4a

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1, v0}, LX/0MA;->C7Z(II)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v3, LX/0M6;->A03:LX/07C;

    .line 128
    .line 129
    iget-object v0, v3, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A05:LX/05V;

    .line 130
    .line 131
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, LX/8Ms;

    .line 136
    .line 137
    iget-boolean v0, v3, LX/4FE;->A0P:Z

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    const/4 v7, 0x2

    .line 142
    :cond_4
    :goto_0
    iget-object v6, v3, LX/4FE;->A0X:Ljava/util/Set;

    .line 143
    .line 144
    const/4 v9, 0x1

    .line 145
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    move v12, v9

    .line 152
    move v13, v9

    .line 153
    move v10, v9

    .line 154
    move v11, v8

    .line 155
    invoke-virtual/range {v2 .. v13}, LX/8Ms;->A00(LX/0MA;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/util/Collection;IIIZZZZ)LX/8lT;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v1, v8}, LX/1aa;->A1S(LX/1YT;LX/07C;I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_5
    iget-boolean v0, v3, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A00:Z

    .line 164
    .line 165
    const/4 v7, 0x1

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    const/4 v7, 0x4

    .line 169
    goto :goto_0
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public A5J()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/4FE;->A0v(LX/4FE;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x102000a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Landroid/widget/ListView;

    .line 11
    .line 12
    new-instance v2, Landroid/view/View;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f070048

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v2, v0, v1}, LX/1ai;->A1B(Landroid/view/View;II)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v3, v2, v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LX/0M3;->invalidateOptionsMenu()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/4FE;->A0T:LX/3YL;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-static {v3, p0, v0}, LX/4uF;->A00(Landroid/widget/AdapterView;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, LX/4FE;->A5N(Z)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public A5K()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/4FE;->A5J()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public A5L(Ljava/util/Collection;)V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v3, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A06:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/0W0;

    .line 14
    .line 15
    iget-boolean v0, v3, LX/4FE;->A0P:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v2, p1, v1, v0}, LX/0W0;->A0T(Ljava/util/Collection;IZ)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A08:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1jE;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/1jE;->A04()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-boolean v0, v3, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A00:Z

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    goto :goto_0
    .line 43
    .line 44
.end method

.method public A5M(Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A5N(Z)V
    .locals 8

    .line 0
    iget-boolean v2, p0, LX/4FE;->A0P:Z

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v6, p0, LX/4FE;->A0X:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    const v0, 0x7f122190

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :goto_1
    iget-object v0, p0, LX/4FE;->A01:Landroid/view/MenuItem;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    instance-of v0, v3, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v0, p0, LX/4FE;->A0O:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const v0, 0x7f122dd6

    .line 46
    .line 47
    .line 48
    if-ne v2, v1, :cond_0

    .line 49
    .line 50
    const v0, 0x7f123660

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {p0, v3, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    const v0, 0x8000

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {p0}, LX/1ab;->A09(LX/0M3;)LX/0yB;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v4}, LX/0yB;->A0R(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const v0, 0x7f122191

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v5, p0, LX/0M6;->A02:LX/00V;

    .line 79
    .line 80
    const v4, 0x7f100217

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iget-object v5, p0, LX/0M6;->A02:LX/00V;

    .line 85
    .line 86
    const v4, 0x7f100215

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v2, v0

    .line 94
    new-array v1, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v1, v0, v7}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v1, v4, v2, v3}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_1
    .line 108
    .line 109
    .line 110
.end method

.method public A5O()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public A5P()Z
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/4FE;->A0P:Z

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    const/16 v0, 0x96

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    const-string v0, "statusrecipients/permissions denied"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public onBackPressed()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4FE;->A0J:LX/CA0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/CA0;->A0C()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/4FE;->A0J:LX/CA0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, LX/CA0;->A05(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, p0, LX/4FE;->A0V:Ljava/util/Set;

    .line 16
    .line 17
    iget-object v1, p0, LX/4FE;->A0X:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance v0, Lcom/whatsapp/recipientspicker/ContentDistributionRecipientsPickerActivity$DiscardChangesConfirmationDialogFragment;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, LX/1bD;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0e0f97

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/3WF;->A0O(LX/0M3;)Landroidx/appcompat/widget/Toolbar;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {p0, v6}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/4FE;->A0F:LX/0kR;

    .line 27
    .line 28
    const-string v0, "content-distribution-recipients-picker"

    .line 29
    .line 30
    invoke-virtual {v1, p0, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/4FE;->A0E:LX/168;

    .line 35
    .line 36
    iget-object v7, p0, LX/0M6;->A02:LX/00V;

    .line 37
    .line 38
    const v0, 0x7f0b2597

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v0, 0x7

    .line 46
    new-instance v5, LX/4uY;

    .line 47
    .line 48
    invoke-direct {v5, p0, v0}, LX/4uY;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, LX/CA0;

    .line 52
    .line 53
    invoke-direct/range {v2 .. v7}, LX/CA0;-><init>(Landroid/app/Activity;Landroid/view/View;LX/DRQ;Landroidx/appcompat/widget/Toolbar;LX/00V;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, LX/4FE;->A0J:LX/CA0;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "is_black_list"

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, p0, LX/4FE;->A0P:Z

    .line 70
    .line 71
    invoke-static {p0}, LX/1ab;->A09(LX/0M3;)LX/0yB;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v2}, LX/0yB;->A0W(Z)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, LX/4FE;->A0P:Z

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, LX/4FE;->A5C()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    if-nez p1, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, LX/4FE;->A0Y:LX/00q;

    .line 94
    .line 95
    invoke-static {v0}, LX/3WI;->A1Z(LX/00q;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v0, p0, LX/4FE;->A06:LX/00q;

    .line 102
    .line 103
    invoke-static {v0}, LX/3WH;->A1P(LX/00q;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    const v1, 0x7f122786

    .line 110
    .line 111
    .line 112
    const v0, 0x7f122785

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v1, v0}, LX/3WG;->A0x(Landroid/app/Activity;II)V

    .line 116
    .line 117
    .line 118
    :cond_1
    :goto_1
    const v0, 0x7f0b0df0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v2, p0, LX/4FE;->A02:Landroid/view/View;

    .line 126
    .line 127
    const/16 v0, 0x24

    .line 128
    .line 129
    invoke-static {p0, v0}, LX/4Cd;->A00(Ljava/lang/Object;I)LX/4Cd;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x6e5f7b8f

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, LX/4FE;->A5K()V

    .line 140
    .line 141
    .line 142
    const v0, 0x1020004

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    const v0, 0x7f0b153c

    .line 154
    .line 155
    .line 156
    invoke-static {p0, v0, v1}, LX/1ag;->A1P(LX/0M3;II)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, LX/4FE;->A0B:LX/0Yi;

    .line 160
    .line 161
    iget-object v0, p0, LX/4FE;->A0Z:LX/0ZL;

    .line 162
    .line 163
    invoke-virtual {v1, p0, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/4FE;->A05:LX/00q;

    .line 167
    .line 168
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v0, p0, LX/4FE;->A0a:LX/0od;

    .line 173
    .line 174
    invoke-virtual {v1, p0, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LX/4FE;->A07:LX/00q;

    .line 178
    .line 179
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v0, p0, LX/4FE;->A0b:LX/0Yu;

    .line 184
    .line 185
    invoke-virtual {v1, p0, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LX/4FE;->A0R:LX/00q;

    .line 189
    .line 190
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/0V7;

    .line 195
    .line 196
    invoke-virtual {v0}, LX/0V7;->A01()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    iget-object v1, p0, LX/4FE;->A0d:LX/08l;

    .line 203
    .line 204
    iget-object v0, p0, LX/4FE;->A0c:LX/0QV;

    .line 205
    .line 206
    invoke-virtual {v1, p0, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_2
    return-void

    .line 210
    :cond_3
    const-class v1, LX/0Fq;

    .line 211
    .line 212
    const-string v0, "selected_jids"

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v1, v0}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_1

    .line 227
    .line 228
    iget-object v0, p0, LX/4FE;->A0X:Ljava/util/Set;

    .line 229
    .line 230
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_4
    invoke-virtual {p0}, LX/4FE;->A5B()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto/16 :goto_0
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 0
    const v1, 0x7f0b19ef

    .line 1
    .line 2
    .line 3
    const v0, 0x7f12420c

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f08065c

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/4FE;->A00:Landroid/view/MenuItem;

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/4FE;->A00:Landroid/view/MenuItem;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    new-instance v0, LX/4t1;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, LX/4t1;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/4FE;->A00:Landroid/view/MenuItem;

    .line 37
    .line 38
    iget-object v0, p0, LX/4FE;->A0M:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0}, LX/3WD;->A1b(Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 45
    .line 46
    .line 47
    move-object v1, p0

    .line 48
    instance-of v0, p0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    check-cast v1, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;

    .line 53
    .line 54
    iget-boolean v0, v1, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A00:Z

    .line 55
    .line 56
    xor-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    return v0

    .line 65
    :cond_1
    const v1, 0x7f0b19f0

    .line 66
    .line 67
    .line 68
    const v0, 0x7f122dd6

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, LX/4FE;->A01:Landroid/view/MenuItem;

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/4FE;->A01:Landroid/view/MenuItem;

    .line 82
    .line 83
    const v0, 0x7f0e1238

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/4FE;->A01:Landroid/view/MenuItem;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    instance-of v0, v3, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    check-cast v3, Landroid/widget/ImageView;

    .line 102
    .line 103
    if-eqz v3, :cond_0

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x2a

    .line 110
    .line 111
    invoke-static {p0, v0}, LX/4ta;->A00(Ljava/lang/Object;I)LX/4ta;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, -0x5cc621f8

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 119
    .line 120
    .line 121
    const v0, 0x7f080626

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/4FE;->A0X:Ljava/util/Set;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget-object v0, p0, LX/4FE;->A0O:Ljava/util/Set;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const v0, 0x7f122dd6

    .line 140
    .line 141
    .line 142
    if-ne v2, v1, :cond_2

    .line 143
    .line 144
    const v0, 0x7f123660

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-static {p0, v3, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, LX/1aa;->A1O(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0
    .line 154
.end method

.method public onDestroy()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/1bD;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4FE;->A0E:LX/168;

    .line 4
    .line 5
    invoke-interface {v0}, LX/168;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/4FE;->A0I:LX/445;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/1YT;->A0O(Z)Z

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/4FE;->A0I:LX/445;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/4FE;->A0H:LX/43i;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/1YT;->A0O(Z)Z

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, LX/4FE;->A0H:LX/43i;

    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    const v0, 0x3ffa66d5

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1ah;->A02(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0b19ef

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LX/4FE;->onSearchRequested()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return v3

    .line 17
    :cond_1
    const v0, 0x7f0b19f0

    .line 18
    .line 19
    .line 20
    if-ne v1, v0, :cond_6

    .line 21
    .line 22
    iget-object v4, p0, LX/4FE;->A0X:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/4FE;->A0O:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v1, v0, :cond_3

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, LX/4FE;->A0T:LX/3YL;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, LX/4FE;->A5N(Z)V

    .line 45
    .line 46
    .line 47
    return v3

    .line 48
    :cond_3
    const/4 v2, 0x0

    .line 49
    :goto_0
    iget-object v1, p0, LX/4FE;->A0T:LX/3YL;

    .line 50
    .line 51
    invoke-virtual {v1}, LX/3YL;->getCount()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v1, LX/3YL;->A00:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/5Zt;

    .line 64
    .line 65
    instance-of v0, v1, LX/5A8;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    check-cast v1, LX/5A8;

    .line 70
    .line 71
    iget-object v1, v1, LX/5A8;->A00:LX/0IB;

    .line 72
    .line 73
    iget-object v0, v1, LX/0IB;->A0d:LX/0ID;

    .line 74
    .line 75
    iget-object v0, v0, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    invoke-static {v1}, LX/1ab;->A14(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_4
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    const v0, 0x102002c

    .line 90
    .line 91
    .line 92
    if-ne v1, v0, :cond_0

    .line 93
    .line 94
    iget-object v2, p0, LX/4FE;->A0V:Ljava/util/Set;

    .line 95
    .line 96
    iget-object v1, p0, LX/4FE;->A0X:Ljava/util/Set;

    .line 97
    .line 98
    invoke-interface {v2, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-interface {v1, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 111
    .line 112
    .line 113
    return v3

    .line 114
    :cond_7
    new-instance v0, Lcom/whatsapp/recipientspicker/ContentDistributionRecipientsPickerActivity$DiscardChangesConfirmationDialogFragment;

    .line 115
    .line 116
    invoke-direct {v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 120
    .line 121
    .line 122
    return v3
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/1bD;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4FE;->A0J:LX/CA0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/CA0;->A03(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/4FE;->A0X:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "selected_jids"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/4FE;->A0J:LX/CA0;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/CA0;->A04(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onSearchRequested()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4FE;->A0J:LX/CA0;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/CA0;->A06(Z)V

    .line 4
    .line 5
    .line 6
    return v0
.end method
