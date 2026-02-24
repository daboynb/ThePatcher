.class public LX/7Wn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85o;


# static fields
.field public static final A0J:[Ljava/lang/Integer;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/0ec;

.field public final A0C:LX/07B;

.field public final A0D:LX/0W5;

.field public final A0E:LX/1Cc;

.field public final A0F:LX/79C;

.field public final A0G:LX/0NI;

.field public final A0H:LX/00j;

.field public final A0I:LX/0O7;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    const/4 v6, 0x2

    .line 3
    const/4 v5, 0x3

    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v2, 0x6

    .line 7
    new-array v1, v2, [Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1, v8, v4, v7}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 14
    .line 15
    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1, v6, v2, v5}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1, v4, v6, v3}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 28
    .line 29
    .line 30
    sput-object v1, LX/7Wn;->A0J:[Ljava/lang/Integer;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ac;->A0S()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7Wn;->A01:LX/05V;

    .line 8
    .line 9
    const v0, 0xc03c

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/79C;

    .line 17
    .line 18
    iput-object v0, p0, LX/7Wn;->A0F:LX/79C;

    .line 19
    .line 20
    const/16 v0, 0x1245

    .line 21
    .line 22
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0ec;

    .line 27
    .line 28
    iput-object v0, p0, LX/7Wn;->A0B:LX/0ec;

    .line 29
    .line 30
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/7Wn;->A0G:LX/0NI;

    .line 35
    .line 36
    invoke-static {}, LX/5is;->A0W()LX/05V;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/7Wn;->A00:LX/05V;

    .line 41
    .line 42
    const/16 v0, 0x133c

    .line 43
    .line 44
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/7Wn;->A05:LX/05V;

    .line 49
    .line 50
    const v0, 0xc025

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/7Wn;->A08:LX/05V;

    .line 58
    .line 59
    invoke-static {}, LX/5iv;->A0S()LX/0W5;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/7Wn;->A0D:LX/0W5;

    .line 64
    .line 65
    const v0, 0xc0ab

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/7Wn;->A09:LX/05V;

    .line 73
    .line 74
    const/16 v0, 0xabb

    .line 75
    .line 76
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/0O7;

    .line 81
    .line 82
    iput-object v0, p0, LX/7Wn;->A0I:LX/0O7;

    .line 83
    .line 84
    const/16 v0, 0x186f

    .line 85
    .line 86
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/1Cc;

    .line 91
    .line 92
    iput-object v0, p0, LX/7Wn;->A0E:LX/1Cc;

    .line 93
    .line 94
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/7Wn;->A0C:LX/07B;

    .line 99
    .line 100
    invoke-static {}, LX/5is;->A0Y()LX/05V;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/7Wn;->A06:LX/05V;

    .line 105
    .line 106
    const v0, 0xc03e

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/7Wn;->A03:LX/05V;

    .line 114
    .line 115
    const v0, 0xc050

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/7Wn;->A07:LX/05V;

    .line 123
    .line 124
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/7Wn;->A02:LX/05V;

    .line 129
    .line 130
    const/16 v0, 0x1874

    .line 131
    .line 132
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/7Wn;->A0A:LX/05V;

    .line 137
    .line 138
    const/16 v0, 0x3b3

    .line 139
    .line 140
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/7Wn;->A04:LX/05V;

    .line 145
    .line 146
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 147
    .line 148
    const/16 v0, 0x20

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/7ry;->A00(Ljava/lang/Integer;I)LX/00j;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/7Wn;->A0H:LX/00j;

    .line 155
    .line 156
    return-void
.end method

.method public static final A00(LX/78G;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/78G;->A02:LX/0M0;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v1, "status_creation_entrypoint"

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method private final A01()Ljava/util/List;
    .locals 10

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v6, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, LX/7Wn;->A0C:LX/07B;

    .line 6
    .line 7
    sget-object v2, LX/00K;->A01:LX/00K;

    .line 8
    .line 9
    const/16 v1, 0x3d34

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v1, v6}, LX/00I;->A05(LX/00K;LX/00I;IZ)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "order"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getInt(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sget-object v1, LX/7Wn;->A0J:[Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getInt(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v5, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :catch_0
    move-exception v4

    .line 59
    :try_start_1
    iget-object v0, p0, LX/7Wn;->A02:LX/05V;

    .line 60
    .line 61
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v2, "status_gallery_actions_bar_invalid_json"

    .line 66
    .line 67
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "Invalid JSON for status gallery actions bar: "

    .line 72
    .line 73
    invoke-static {v0, v1, v4}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {v3, v2, v1, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_1
    sget-object v0, LX/7Wn;->A0J:[Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {v5, v0}, LX/0JI;->A0O(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, LX/0JL;->A10(Ljava/lang/Iterable;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-array v0, v6, [Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, [Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    array-length v5, v7

    .line 103
    const/4 v4, 0x0

    .line 104
    :goto_1
    if-ge v4, v5, :cond_d

    .line 105
    .line 106
    aget-object v0, v7, v4

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    move-object v1, p0

    .line 113
    instance-of v0, p0, LX/6VG;

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    check-cast v1, LX/6VG;

    .line 118
    .line 119
    iget-object v0, v1, LX/6VG;->A00:LX/05V;

    .line 120
    .line 121
    invoke-static {v0}, LX/5iw;->A0R(LX/05V;)LX/07B;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0x4762

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v2, 0x0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    const/4 v1, 0x3

    .line 135
    new-array v8, v1, [Ljava/lang/Integer;

    .line 136
    .line 137
    const/4 v0, 0x4

    .line 138
    invoke-static {v8, v0, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-static {v8, v1, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x5

    .line 146
    invoke-static {v8, v0}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2, v8}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/4 v3, 0x0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    packed-switch v9, :pswitch_data_0

    .line 161
    .line 162
    .line 163
    :cond_2
    :goto_3
    if-eqz v3, :cond_3

    .line 164
    .line 165
    invoke-static {v2, v3, v6}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_0
    iget-object v0, p0, LX/7Wn;->A00:LX/05V;

    .line 172
    .line 173
    invoke-static {v0}, LX/1af;->A1V(LX/05V;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    iget-object v0, p0, LX/7Wn;->A05:LX/05V;

    .line 180
    .line 181
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LX/0fU;

    .line 186
    .line 187
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v1, v0}, LX/0fU;->A06(Landroid/content/Context;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    iget-object v0, p0, LX/7Wn;->A0D:LX/0W5;

    .line 198
    .line 199
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 200
    .line 201
    const/16 v0, 0x57a3

    .line 202
    .line 203
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_2

    .line 208
    .line 209
    sget-object v3, LX/6VM;->A00:LX/6VM;

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :pswitch_1
    iget-object v0, p0, LX/7Wn;->A06:LX/05V;

    .line 213
    .line 214
    invoke-static {v0}, LX/5it;->A0f(LX/05V;)LX/7JK;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, LX/7JK;->A08()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    sget-object v3, LX/6VN;->A00:LX/6VN;

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :pswitch_2
    iget-object v1, p0, LX/7Wn;->A0B:LX/0ec;

    .line 228
    .line 229
    invoke-virtual {v1}, LX/0ec;->A0C()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    iget-object v1, v1, LX/0ec;->A05:LX/07B;

    .line 236
    .line 237
    const/16 v0, 0x3969

    .line 238
    .line 239
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    const/4 v0, 0x1

    .line 244
    if-nez v1, :cond_5

    .line 245
    .line 246
    :cond_4
    const/4 v0, 0x0

    .line 247
    :cond_5
    if-eqz v0, :cond_2

    .line 248
    .line 249
    sget-object v3, LX/6VJ;->A00:LX/6VJ;

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :pswitch_3
    iget-object v0, p0, LX/7Wn;->A0D:LX/0W5;

    .line 253
    .line 254
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 255
    .line 256
    const/16 v0, 0x370f

    .line 257
    .line 258
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_2

    .line 263
    .line 264
    iget-object v0, p0, LX/7Wn;->A09:LX/05V;

    .line 265
    .line 266
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/6s2;

    .line 271
    .line 272
    iget-object v0, v0, LX/6s2;->A00:LX/05V;

    .line 273
    .line 274
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const/16 v0, 0x5218

    .line 279
    .line 280
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_6

    .line 285
    .line 286
    sget-object v3, LX/6VL;->A00:LX/6VL;

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_6
    sget-object v3, LX/6VK;->A00:LX/6VK;

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :pswitch_4
    sget-object v3, LX/6VP;->A00:LX/6VP;

    .line 293
    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :pswitch_5
    sget-object v3, LX/6VO;->A00:LX/6VO;

    .line 297
    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :cond_7
    new-array v8, v2, [Ljava/lang/Integer;

    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :cond_8
    instance-of v0, p0, LX/6VI;

    .line 305
    .line 306
    if-eqz v0, :cond_9

    .line 307
    .line 308
    check-cast v1, LX/6VI;

    .line 309
    .line 310
    iget-object v0, v1, LX/6VI;->A02:LX/00j;

    .line 311
    .line 312
    :goto_4
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    check-cast v8, [Ljava/lang/Integer;

    .line 317
    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :cond_9
    instance-of v0, p0, LX/6VH;

    .line 321
    .line 322
    if-eqz v0, :cond_a

    .line 323
    .line 324
    check-cast v1, LX/6VH;

    .line 325
    .line 326
    iget-object v0, v1, LX/6VH;->A01:LX/00j;

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_a
    instance-of v0, p0, LX/6VF;

    .line 330
    .line 331
    if-eqz v0, :cond_b

    .line 332
    .line 333
    check-cast v1, LX/6VF;

    .line 334
    .line 335
    iget-object v1, v1, LX/6VF;->A00:LX/07B;

    .line 336
    .line 337
    const/16 v0, 0x44a3

    .line 338
    .line 339
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    const/4 v3, 0x0

    .line 344
    const/4 v2, 0x2

    .line 345
    if-ne v0, v2, :cond_c

    .line 346
    .line 347
    const/4 v1, 0x3

    .line 348
    new-array v8, v1, [Ljava/lang/Integer;

    .line 349
    .line 350
    const/4 v0, 0x4

    .line 351
    invoke-static {v8, v0, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 352
    .line 353
    .line 354
    const/4 v0, 0x1

    .line 355
    invoke-static {v8, v1, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 356
    .line 357
    .line 358
    const/4 v0, 0x5

    .line 359
    invoke-static {v8, v0, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :cond_b
    iget-object v0, p0, LX/7Wn;->A0H:LX/00j;

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_c
    new-array v8, v3, [Ljava/lang/Integer;

    .line 368
    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :cond_d
    return-object v6

    .line 372
    :catchall_0
    move-exception v1

    .line 373
    sget-object v0, LX/7Wn;->A0J:[Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-static {v5, v0}, LX/0JI;->A0O(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    throw v1

    .line 379
    nop

    .line 380
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
.end method


# virtual methods
.method public ACk()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Wn;->A0I:LX/0O7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0O7;->AzO()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AaV()Ljava/util/List;
    .locals 13

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-direct {p0}, LX/7Wn;->A01()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {v6}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/1ai;->A05(LX/09R;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, v0, LX/09R;->second:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, LX/6uu;

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    instance-of v0, v4, LX/6VO;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v5, 0xd2d

    .line 39
    .line 40
    invoke-static {v5}, LX/05Q;->A00(I)LX/05V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/5iw;->A0R(LX/05V;)LX/07B;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x4434

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const v1, 0x7f080b7d

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_1
    new-instance v8, LX/6Hx;

    .line 60
    .line 61
    invoke-direct {v8, v1}, LX/6Hx;-><init>(I)V

    .line 62
    .line 63
    .line 64
    :goto_2
    iget v11, v4, LX/6uu;->A00:I

    .line 65
    .line 66
    iget-boolean v12, v4, LX/6uu;->A02:Z

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    new-instance v10, LX/7s8;

    .line 70
    .line 71
    invoke-direct {v10, p0, v3, v0}, LX/7s8;-><init>(Ljava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    new-instance v7, LX/77a;

    .line 75
    .line 76
    invoke-direct/range {v7 .. v12}, LX/77a;-><init>(LX/6jI;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IZ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {v5}, LX/05Q;->A00(I)LX/05V;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/5iw;->A0R(LX/05V;)LX/07B;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x4848

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const v1, 0x7f080bd8

    .line 98
    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    const v1, 0x7f0804ba

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object v8, v4, LX/6uu;->A01:LX/6jI;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v0, 0x2

    .line 114
    if-ge v1, v0, :cond_4

    .line 115
    .line 116
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 117
    .line 118
    :cond_4
    return-object v2
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public Asl()Ljava/lang/Integer;
    .locals 2

    .line 0
    instance-of v0, p0, LX/6VI;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6VI;

    .line 6
    .line 7
    iget-object v1, v0, LX/6VI;->A01:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0x3b1f

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const v0, 0x7f1215df

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    instance-of v0, p0, LX/6VH;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, LX/6VH;

    .line 32
    .line 33
    iget-object v1, v0, LX/6VH;->A00:LX/07B;

    .line 34
    .line 35
    const/16 v0, 0x3b1f

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const v0, 0x7f1215de

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v1, p0, LX/7Wn;->A0C:LX/07B;

    .line 49
    .line 50
    const/16 v0, 0x3b1f

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const v0, 0x7f1215dd

    .line 60
    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
.end method

.method public BIF()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 0
    const/16 v0, 0x11

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/7sI;->A00(Ljava/lang/Object;I)LX/7sI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public C4k(Landroidx/fragment/app/Fragment;)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7Wn;->A06:LX/05V;

    .line 6
    .line 7
    invoke-static {v0}, LX/5it;->A0f(LX/05V;)LX/7JK;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/7JK;->A08()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const-string v0, "origin"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    invoke-static {v2}, LX/6nD;->A00(Landroid/content/Intent;)LX/6yv;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    const-string v0, "status_target_type"

    .line 42
    .line 43
    invoke-static {v2, v0, v3}, LX/5iu;->A0w(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/6nB;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    instance-of v0, p1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    move-object v0, v4

    .line 57
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1a:LX/00j;

    .line 62
    .line 63
    invoke-static {v0}, LX/5ir;->A0q(LX/00j;)LX/5rK;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, LX/7Wn;->A08:LX/05V;

    .line 70
    .line 71
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/7DT;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v0, LX/43N;->A00:LX/43N;

    .line 82
    .line 83
    if-ne v9, v1, :cond_0

    .line 84
    .line 85
    move-object v5, v0

    .line 86
    :cond_0
    sget-object v6, LX/6g1;->A05:LX/6g1;

    .line 87
    .line 88
    invoke-virtual/range {v2 .. v10}, LX/7DT;->A01(Landroid/content/Context;LX/0Lk;LX/0Fq;LX/6g1;LX/6yv;LX/5rK;Ljava/lang/Integer;I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
    .line 92
.end method

.method public CAT(I)Ljava/lang/Integer;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/7Wn;->A01()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/1ai;->A05(LX/09R;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, p1, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, -0x1

    .line 29
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-gez v0, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :cond_2
    return-object v1
    .line 41
.end method
