.class public final LX/9ns;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Z

.field public A02:Z

.field public A03:J

.field public final A04:I

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/00j;

.field public final A0C:Z

.field public final A0D:LX/13b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9ns;->A05:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0xdbc

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9ns;->A06:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9ns;->A0A:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9ns;->A09:LX/05V;

    .line 28
    .line 29
    const/16 v0, 0xdef

    .line 30
    .line 31
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9ns;->A08:LX/05V;

    .line 36
    .line 37
    const v0, 0x1030b

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/9ns;->A07:LX/05V;

    .line 45
    .line 46
    iget-object v0, p0, LX/9ns;->A05:LX/05V;

    .line 47
    .line 48
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x4a55

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, LX/9ns;->A0C:Z

    .line 59
    .line 60
    iget-object v0, p0, LX/9ns;->A05:LX/05V;

    .line 61
    .line 62
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x4a6e

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, LX/9ns;->A04:I

    .line 73
    .line 74
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 75
    .line 76
    const/16 v0, 0x2e

    .line 77
    .line 78
    invoke-static {v1, p0, v0}, LX/AIc;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/9ns;->A0B:LX/00j;

    .line 83
    .line 84
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/9ns;->A00:Ljava/util/Map;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    new-instance v0, LX/A1G;

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, LX/A1G;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/9ns;->A0D:LX/13b;

    .line 97
    .line 98
    return-void
    .line 99
.end method

.method public static final A00(LX/9ns;Ljava/util/Map;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/9ns;->A00:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/9ns;->A07:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/9ja;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/9ja;->A03(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/9ns;->A08:LX/05V;

    .line 14
    .line 15
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, LX/9Ir;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v1, ","

    .line 26
    .line 27
    sget-object v0, LX/ASZ;->A00:LX/ASZ;

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, LX/1ag;->A0z(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, p0, LX/9Ir;->A01:LX/00j;

    .line 34
    .line 35
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "companion_devices_at_risk_of_logout"

    .line 40
    .line 41
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static final A01(LX/9ns;Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/9ns;->A02:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/9ns;->A08:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/9Ir;

    .line 9
    .line 10
    iget-object v0, v0, LX/9Ir;->A01:LX/00j;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "linked_devices_badge_state"

    .line 17
    .line 18
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A02(LX/00q;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/9ns;

    .line 5
    .line 6
    iget-boolean p0, p0, LX/9ns;->A02:Z

    .line 7
    .line 8
    return p0
.end method


# virtual methods
.method public final A03()V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/9ns;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/9ns;->A09:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    iget-boolean v0, p0, LX/9ns;->A0C:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, LX/9ns;->A03:J

    .line 15
    .line 16
    sub-long v6, v4, v0

    .line 17
    .line 18
    const-wide/32 v1, 0x1d4c0

    .line 19
    .line 20
    .line 21
    cmp-long v0, v6, v1

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/9ns;->A0A:LX/05V;

    .line 26
    .line 27
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v0, p0, LX/9ns;->A06:LX/05V;

    .line 32
    .line 33
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/0X9;

    .line 38
    .line 39
    sget-object v2, LX/1Io;->A00:LX/1Io;

    .line 40
    .line 41
    iget-object v1, p0, LX/9ns;->A0D:LX/13b;

    .line 42
    .line 43
    new-instance v0, LX/8lK;

    .line 44
    .line 45
    invoke-direct {v0, v2, v2, v3, v1}, LX/8lK;-><init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/0X9;LX/13b;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v6}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 49
    .line 50
    .line 51
    iput-wide v4, p0, LX/9ns;->A03:J

    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
.end method

.method public final A04(Ljava/util/List;)V
    .locals 20

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    iget-boolean v0, v6, LX/9ns;->A01:Z

    .line 9
    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    iget-boolean v0, v6, LX/9ns;->A0C:Z

    .line 13
    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    invoke-static {v1}, LX/9od;->A02(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v19

    .line 20
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v6, LX/9ns;->A09:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v17

    .line 30
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v0, v6, LX/9ns;->A00:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v0}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v16

    .line 44
    const/4 v15, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v11, 0x1

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    check-cast v10, LX/9jO;

    .line 58
    .line 59
    iget-object v5, v10, LX/9jO;->A0B:LX/94o;

    .line 60
    .line 61
    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Number;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    :goto_1
    invoke-static {v5, v2, v0}, LX/1ah;->A1R(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v6, LX/9ns;->A0B:LX/00j;

    .line 79
    .line 80
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    check-cast v11, LX/9G7;

    .line 85
    .line 86
    iget-wide v0, v10, LX/9jO;->A01:J

    .line 87
    .line 88
    sub-long v8, v17, v0

    .line 89
    .line 90
    const-wide/16 v12, 0x0

    .line 91
    .line 92
    cmp-long v0, v8, v12

    .line 93
    .line 94
    if-gez v0, :cond_3

    .line 95
    .line 96
    const v1, 0x7fffffff

    .line 97
    .line 98
    .line 99
    :cond_0
    :goto_2
    iget v0, v6, LX/9ns;->A04:I

    .line 100
    .line 101
    if-gt v1, v0, :cond_2

    .line 102
    .line 103
    iget-object v0, v10, LX/9jO;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object v0, v6, LX/9ns;->A00:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    const/4 v15, 0x1

    .line 128
    :cond_1
    :goto_3
    invoke-interface {v3, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    iget-object v1, v6, LX/9ns;->A00:Ljava/util/Map;

    .line 133
    .line 134
    iget-object v0, v10, LX/9jO;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    const/4 v14, 0x1

    .line 151
    goto :goto_3

    .line 152
    :cond_3
    long-to-double v0, v8

    .line 153
    const-wide v8, 0x4194997000000000L    # 8.64E7

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    div-double/2addr v0, v8

    .line 159
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    double-to-int v8, v0

    .line 164
    iget v0, v11, LX/9G7;->A00:I

    .line 165
    .line 166
    sub-int v1, v0, v8

    .line 167
    .line 168
    if-lt v8, v0, :cond_0

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    goto :goto_2

    .line 172
    :cond_4
    const/4 v0, 0x1

    .line 173
    goto :goto_1

    .line 174
    :cond_5
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    iget-object v0, v6, LX/9ns;->A07:LX/05V;

    .line 179
    .line 180
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 181
    .line 182
    invoke-static {v5}, LX/87U;->A0Y(LX/00q;)LX/9ja;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput v0, v8, LX/9ja;->A00:I

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v1, ","

    .line 197
    .line 198
    const/16 v0, 0xc

    .line 199
    .line 200
    invoke-static {v0}, LX/AIs;->A00(I)LX/AIs;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v1, v2, v0}, LX/1ag;->A0z(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v8, LX/9ja;->A02:Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_6

    .line 215
    .line 216
    iget-boolean v0, v6, LX/9ns;->A02:Z

    .line 217
    .line 218
    if-nez v0, :cond_6

    .line 219
    .line 220
    invoke-static {v6, v11}, LX/9ns;->A01(LX/9ns;Z)V

    .line 221
    .line 222
    .line 223
    invoke-static {v6, v7}, LX/9ns;->A00(LX/9ns;Ljava/util/Map;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v5}, LX/87U;->A0Y(LX/00q;)LX/9ja;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    const/4 v6, 0x0

    .line 231
    move-object v8, v6

    .line 232
    move-object v9, v6

    .line 233
    move-object v10, v6

    .line 234
    move-object v7, v6

    .line 235
    move v12, v4

    .line 236
    invoke-static/range {v5 .. v12}, LX/9ja;->A00(LX/9ja;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_6
    iget-boolean v0, v6, LX/9ns;->A02:Z

    .line 241
    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    if-eqz v15, :cond_7

    .line 245
    .line 246
    invoke-static {v6, v7}, LX/9ns;->A00(LX/9ns;Ljava/util/Map;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v5}, LX/87U;->A0Y(LX/00q;)LX/9ja;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    const/4 v6, 0x0

    .line 254
    move-object v8, v6

    .line 255
    move-object v9, v6

    .line 256
    move-object v10, v6

    .line 257
    move-object v7, v6

    .line 258
    move v12, v11

    .line 259
    invoke-static/range {v5 .. v12}, LX/9ja;->A00(LX/9ja;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_7
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    invoke-static {v6, v4}, LX/9ns;->A01(LX/9ns;Z)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v6, v0}, LX/9ns;->A00(LX/9ns;Ljava/util/Map;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v5}, LX/87U;->A0Y(LX/00q;)LX/9ja;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0, v3, v4}, LX/9ja;->A04(Ljava/util/Map;Z)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_8
    iget-boolean v0, v6, LX/9ns;->A02:Z

    .line 288
    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    if-nez v14, :cond_9

    .line 292
    .line 293
    if-nez v9, :cond_a

    .line 294
    .line 295
    :cond_9
    invoke-static {v6, v7}, LX/9ns;->A00(LX/9ns;Ljava/util/Map;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v5}, LX/87U;->A0Y(LX/00q;)LX/9ja;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0, v3, v11}, LX/9ja;->A04(Ljava/util/Map;Z)V

    .line 303
    .line 304
    .line 305
    :cond_a
    return-void
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method
