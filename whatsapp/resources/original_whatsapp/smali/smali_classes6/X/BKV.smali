.class public abstract LX/BKV;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/FaX;

.field public final A01:LX/DR4;

.field public final A02:LX/00q;

.field public final A03:LX/07C;

.field public final A04:LX/0e8;

.field public final A05:LX/0KZ;


# direct methods
.method public constructor <init>(LX/07C;LX/FaX;LX/0KZ;LX/DR4;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x957

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BKV;->A02:LX/00q;

    .line 10
    .line 11
    invoke-static {}, LX/Abt;->A0e()LX/0e8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BKV;->A04:LX/0e8;

    .line 16
    .line 17
    iput-object p1, p0, LX/BKV;->A03:LX/07C;

    .line 18
    .line 19
    iput-object p3, p0, LX/BKV;->A05:LX/0KZ;

    .line 20
    .line 21
    iput-object p2, p0, LX/BKV;->A00:LX/FaX;

    .line 22
    .line 23
    iput-object p4, p0, LX/BKV;->A01:LX/DR4;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/BvF;

    .line 1
    .line 2
    iget-object v1, p0, LX/BKV;->A01:LX/DR4;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p1, LX/BvF;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, LX/BvF;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/DR4;->BFT(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public A0V(Ljava/lang/String;Ljava/util/List;)LX/BvF;
    .locals 8

    .line 0
    invoke-static {p2}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v4}, LX/Abq;->A0o(Ljava/util/Iterator;)LX/CWN;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, v3, LX/CWN;->A08:LX/1XF;

    .line 23
    .line 24
    iget-object v2, v0, LX/1XF;->A03:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, LX/BKV;->A00:LX/FaX;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v2}, LX/FaX;->A04(Ljava/lang/String;)LX/DYH;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, LX/DUg;->AUh()LX/DU4;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v1, v3}, LX/DU4;->AB1(LX/CWN;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v0, v3, LX/CWN;->A08:LX/1XF;

    .line 50
    .line 51
    iget-object v0, v0, LX/1XF;->A03:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v3, LX/CWN;->A08:LX/1XF;

    .line 60
    .line 61
    iget-object v0, v0, LX/1XF;->A03:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v3, p0, LX/BKV;->A04:LX/0e8;

    .line 68
    .line 69
    invoke-virtual {v3}, LX/0e8;->A0V()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v2, "payment_account_recovering"

    .line 80
    .line 81
    invoke-static {v0, v2}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static {v3}, LX/Abr;->A08(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v2, v1}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, LX/BKV;->A02:LX/00q;

    .line 96
    .line 97
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/0e9;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/0e9;->A02()LX/1XF;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v1, v0, LX/1XF;->A03:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    iget-object v0, p0, LX/BKV;->A00:LX/FaX;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, LX/FaX;->A04(Ljava/lang/String;)LX/DYH;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-interface {v0}, LX/DUg;->AUh()LX/DU4;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object v4, p0, LX/BKV;->A05:LX/0KZ;

    .line 135
    .line 136
    invoke-virtual {v4, v5, v7}, LX/0KZ;->A0Q(Ljava/util/List;Ljava/util/Map;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-static {v5}, LX/Abt;->A14(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-lez v0, :cond_8

    .line 151
    .line 152
    invoke-static {v7}, LX/5iu;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/DU4;

    .line 167
    .line 168
    invoke-interface {v0, p1, v5}, LX/DU4;->A8u(Ljava/lang/String;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    invoke-static {v1}, LX/Abq;->A0o(Ljava/util/Iterator;)LX/CWN;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    iget-object v0, v6, LX/CWN;->A0A:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v4, v0}, LX/0KZ;->A0A(Ljava/lang/String;)LX/CWN;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_6

    .line 193
    .line 194
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    iget-object v0, p1, LX/CWN;->A0D:[B

    .line 198
    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    array-length v0, v0

    .line 202
    if-gtz v0, :cond_6

    .line 203
    .line 204
    :cond_7
    iget-object v0, p0, LX/BKV;->A03:LX/07C;

    .line 205
    .line 206
    const/16 p2, 0x17

    .line 207
    .line 208
    new-instance v5, LX/D4X;

    .line 209
    .line 210
    invoke-direct/range {v5 .. v10}, LX/D4X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, v5}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_8
    new-instance v0, LX/BvF;

    .line 218
    .line 219
    invoke-direct {v0, v3, v2}, LX/BvF;-><init>(ZLjava/util/List;)V

    .line 220
    .line 221
    .line 222
    return-object v0
    .line 223
    .line 224
    .line 225
    .line 226
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
