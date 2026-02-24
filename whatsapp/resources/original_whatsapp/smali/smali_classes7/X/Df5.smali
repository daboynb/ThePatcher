.class public final LX/Df5;
.super LX/0zl;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/17V;

.field public final A02:LX/17V;

.field public final A03:LX/06e;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/FMl;

.field public final A0C:LX/FLY;

.field public final A0D:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A0E:LX/GWg;


# direct methods
.method public constructor <init>(LX/GWg;LX/FMl;Lcom/whatsapp/infra/core/jid/UserJid;LX/7Ng;)V
    .locals 11

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/DYZ;->A08()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, LX/0zl;-><init>(Landroid/app/Application;)V

    .line 9
    .line 10
    .line 11
    move-object v7, p3

    .line 12
    iput-object p3, p0, LX/Df5;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    .line 14
    iput-object p2, p0, LX/Df5;->A0B:LX/FMl;

    .line 15
    .line 16
    iput-object p1, p0, LX/Df5;->A0E:LX/GWg;

    .line 17
    .line 18
    const v0, 0x180b4

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Df5;->A05:LX/05V;

    .line 26
    .line 27
    const v0, 0x18053

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Df5;->A07:LX/05V;

    .line 35
    .line 36
    const v0, 0x180df

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Df5;->A08:LX/05V;

    .line 44
    .line 45
    invoke-static {}, LX/87T;->A0D()LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Df5;->A06:LX/05V;

    .line 50
    .line 51
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Df5;->A0A:LX/05V;

    .line 56
    .line 57
    const v0, 0x180e7

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Df5;->A04:LX/05V;

    .line 65
    .line 66
    const v0, 0x1804f

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/Df5;->A09:LX/05V;

    .line 74
    .line 75
    invoke-static {}, LX/DYX;->A0B()LX/17V;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, p0, LX/Df5;->A02:LX/17V;

    .line 80
    .line 81
    invoke-static {}, LX/DYX;->A0B()LX/17V;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput-object v4, p0, LX/Df5;->A01:LX/17V;

    .line 86
    .line 87
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, p0, LX/Df5;->A03:LX/06e;

    .line 92
    .line 93
    iget-object v1, p0, LX/0zl;->A00:Landroid/app/Application;

    .line 94
    .line 95
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f0708b9

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    iget-object v0, p0, LX/Df5;->A09:LX/05V;

    .line 116
    .line 117
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 118
    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    iget-object v0, p4, LX/7Ng;->A02:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/7NE;

    .line 142
    .line 143
    iget-object v0, v0, LX/7NE;->A01:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/7N6;

    .line 160
    .line 161
    iget-object v0, v0, LX/7N6;->A00:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    new-instance v5, LX/FLY;

    .line 168
    .line 169
    move-object v9, v8

    .line 170
    invoke-direct/range {v5 .. v10}, LX/FLY;-><init>(LX/FJe;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    iput-object v5, p0, LX/Df5;->A0C:LX/FLY;

    .line 174
    .line 175
    const/16 v1, 0x30

    .line 176
    .line 177
    new-instance v0, LX/GL9;

    .line 178
    .line 179
    invoke-direct {v0, p0, v1}, LX/GL9;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    const/16 v1, 0xe

    .line 183
    .line 184
    invoke-static {v2, v4, v0, v1}, LX/Fol;->A02(LX/06d;LX/17V;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {p4, p0, v1}, LX/GLF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GLF;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v2, v3, v0, v1}, LX/Fol;->A02(LX/06d;LX/17V;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, LX/Df5;->A08:LX/05V;

    .line 195
    .line 196
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/FGQ;

    .line 201
    .line 202
    invoke-virtual {v0, v2, v5}, LX/FGQ;->A00(LX/06e;LX/FLY;)V

    .line 203
    .line 204
    .line 205
    iput-object v3, p0, LX/Df5;->A00:LX/06d;

    .line 206
    .line 207
    return-void
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method


# virtual methods
.method public final A0X()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Df5;->A05:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/FG1;

    .line 7
    .line 8
    iget-object v3, p0, LX/Df5;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    .line 10
    invoke-static {}, LX/EuV;->A00()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v1, 0x31

    .line 15
    .line 16
    new-instance v0, LX/GL9;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LX/GL9;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v3, v2, v0}, LX/FG1;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
