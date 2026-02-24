.class public final Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GbP;


# static fields
.field public static final A07:LX/99p;


# instance fields
.field public A00:LX/09R;

.field public final A01:LX/AV0;

.field public final A02:LX/9Mc;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/WeakHashMap;

.field public final A05:LX/099;

.field public volatile A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/99p;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A07:LX/99p;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(LX/AV0;LX/9Mc;)V
    .locals 3

    .line 0
    sget-object v1, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A07:LX/99p;

    .line 1
    .line 2
    new-instance v0, LX/AP8;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/AP8;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A01:LX/AV0;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A02:LX/9Mc;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A05:LX/099;

    .line 20
    .line 21
    new-instance v0, Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A04:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A03:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/09R;

    .line 39
    .line 40
    invoke-direct {v0, v1, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A00:LX/09R;

    .line 44
    .line 45
    iput-boolean v2, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A06:Z

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final A00(LX/0gH;LX/0QP;)LX/0h7;
    .locals 12

    .line 0
    const/16 v3, 0xa

    .line 1
    .line 2
    instance-of v0, p1, LX/AM9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/AM9;

    .line 8
    .line 9
    iget v1, v0, LX/AM9;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_c

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    check-cast v6, LX/AM9;

    .line 19
    .line 20
    iget v2, v6, LX/AM9;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_c

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/AM9;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v6, LX/AM9;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v6, LX/AM9;->A00:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v0, :cond_b

    .line 40
    .line 41
    if-eq v0, v4, :cond_9

    .line 42
    .line 43
    if-ne v0, v5, :cond_d

    .line 44
    .line 45
    iget-object p2, v6, LX/AM9;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, LX/0QP;

    .line 48
    .line 49
    iget-object v3, v6, LX/AM9;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    .line 52
    .line 53
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    iget-boolean v0, v3, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A06:Z

    .line 57
    .line 58
    if-eqz v0, :cond_a

    .line 59
    .line 60
    iget-object v10, v3, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A04:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    monitor-enter v10

    .line 63
    :try_start_0
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v10}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-static {v9}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/9fK;

    .line 86
    .line 87
    iget-object v0, v0, LX/9fK;->A04:Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/0Lk;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-static {v0}, LX/87T;->A07(LX/0Lk;)LX/0MO;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v0, LX/0MO;->A02:LX/0MO;

    .line 104
    .line 105
    if-ne v1, v0, :cond_3

    .line 106
    .line 107
    :cond_4
    invoke-static {v2, v8}, LX/87Y;->A1Q(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-static {v8}, LX/5iu;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    :cond_6
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/9fK;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    iget-object v8, v3, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A03:Ljava/util/HashMap;

    .line 136
    .line 137
    iget-object v2, v0, LX/9fK;->A03:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v1, v0, LX/9fK;->A02:Ljava/lang/Object;

    .line 140
    .line 141
    new-instance v0, LX/8NH;

    .line 142
    .line 143
    invoke-direct {v0, v2, v1}, LX/8NH;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    invoke-virtual {v10}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, LX/9fK;

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    const/4 v1, 0x5

    .line 183
    new-instance v0, LX/AOa;

    .line 184
    .line 185
    invoke-direct {v0, v8, p2, v2, v1}, LX/AOa;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v11, v0, p2}, LX/5iw;->A1R(Ljava/util/AbstractCollection;LX/095;LX/0QP;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :cond_8
    monitor-exit v10

    .line 193
    invoke-static {v3, p2, v6, v4}, LX/AM9;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AM9;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v11, v6}, LX/9kH;->A00(Ljava/util/Collection;LX/0gH;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-ne v0, v7, :cond_a

    .line 201
    .line 202
    return-object v7

    .line 203
    :cond_9
    iget-object p2, v6, LX/AM9;->A02:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p2, LX/0QP;

    .line 206
    .line 207
    iget-object v3, v6, LX/AM9;->A01:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    .line 210
    .line 211
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    iget-object v0, v3, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A02:LX/9Mc;

    .line 215
    .line 216
    iget-wide v0, v0, LX/9Mc;->A02:J

    .line 217
    .line 218
    invoke-static {v3, p2, v6, v5}, LX/AM9;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AM9;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v6, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-ne v0, v7, :cond_2

    .line 226
    .line 227
    return-object v7

    .line 228
    :cond_b
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    move-object v3, p0

    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_c
    invoke-static {p0, p1, v3}, LX/AM9;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM9;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :catchall_0
    move-exception v0

    .line 241
    monitor-exit v10

    .line 242
    throw v0

    .line 243
    :cond_d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0
.end method

.method public A01(Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A04:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/9fK;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A03:Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v2, v0, LX/9fK;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, v0, LX/9fK;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, LX/8NH;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, LX/8NH;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit v4

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v4

    .line 33
    throw v0
    .line 34
    .line 35
.end method

.method public A02(Landroid/view/View;LX/AWe;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    iget-object v6, v7, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A02:LX/9Mc;

    .line 9
    .line 10
    iget-boolean v0, v6, LX/9Mc;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v7, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A00:LX/09R;

    .line 15
    .line 16
    invoke-static {v0}, LX/1ai;->A05(LX/09R;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v7, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A00:LX/09R;

    .line 23
    .line 24
    invoke-static {v0}, LX/1ac;->A04(LX/09R;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-static {v12}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v7, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A00:LX/09R;

    .line 54
    .line 55
    :cond_1
    iget-object v5, v7, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A04:Ljava/util/WeakHashMap;

    .line 56
    .line 57
    monitor-enter v5

    .line 58
    :try_start_0
    invoke-virtual {v5, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, LX/9fK;

    .line 63
    .line 64
    move-object/from16 v14, p3

    .line 65
    .line 66
    move-object/from16 v13, p4

    .line 67
    .line 68
    if-eqz v9, :cond_2

    .line 69
    .line 70
    iget-object v0, v9, LX/9fK;->A03:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v13}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, v9, LX/9fK;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v0, v14}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_2
    new-instance v4, LX/8NH;

    .line 89
    .line 90
    invoke-direct {v4, v13, v14}, LX/8NH;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v7, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A03:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/9fK;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v0, v0, LX/9fK;->A05:Ljava/lang/ref/WeakReference;

    .line 114
    .line 115
    invoke-static {v0}, LX/5iq;->A0K(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_0
    iget-object v11, v7, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A05:LX/099;

    .line 125
    .line 126
    iget-object v2, v7, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A00:LX/09R;

    .line 127
    .line 128
    iget-object v1, v7, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A01:LX/AV0;

    .line 129
    .line 130
    new-instance v0, LX/9KK;

    .line 131
    .line 132
    invoke-direct {v0, v1, v6, v2}, LX/9KK;-><init>(LX/AV0;LX/9Mc;LX/09R;)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v15, p2

    .line 136
    .line 137
    move-object/from16 v16, v0

    .line 138
    .line 139
    invoke-interface/range {v11 .. v17}, LX/099;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/9fK;

    .line 144
    .line 145
    invoke-virtual {v5, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_4
    if-eqz v9, :cond_3

    .line 157
    .line 158
    iget-object v1, v9, LX/9fK;->A06:LX/00j;

    .line 159
    .line 160
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/util/List;

    .line 165
    .line 166
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    check-cast v11, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;

    .line 185
    .line 186
    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 187
    :try_start_1
    iget-boolean v0, v11, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    .line 189
    :try_start_2
    monitor-exit v11

    .line 190
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    instance-of v0, v2, Ljava/util/Collection;

    .line 199
    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    xor-int/lit8 v0, v0, 0x1

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    :goto_2
    if-eqz v0, :cond_3

    .line 218
    .line 219
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/util/List;

    .line 224
    .line 225
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    check-cast v11, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;

    .line 244
    .line 245
    monitor-enter v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 246
    :try_start_3
    iget-boolean v2, v11, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A01:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 247
    .line 248
    :try_start_4
    monitor-exit v11

    .line 249
    const/4 v1, 0x0

    .line 250
    new-instance v0, LX/DxO;

    .line 251
    .line 252
    invoke-direct {v0, v1, v2}, LX/DxO;-><init>(ZZ)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_7
    iget-object v1, v9, LX/9fK;->A01:LX/AWe;

    .line 260
    .line 261
    iget-object v0, v9, LX/9fK;->A05:Ljava/lang/ref/WeakReference;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    iget-object v0, v9, LX/9fK;->A02:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-interface {v1, v0, v8}, LX/AWe;->Bmu(Ljava/lang/Object;Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 272
    .line 273
    :goto_4
    monitor-exit v5

    .line 274
    return-void

    .line 275
    :catchall_0
    :try_start_5
    move-exception v0

    .line 276
    monitor-exit v11

    .line 277
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 278
    :catchall_1
    move-exception v0

    .line 279
    monitor-exit v5

    .line 280
    throw v0
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method

.method public bridge synthetic A8Z(LX/AWe;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 0
    check-cast p2, Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A02(Landroid/view/View;LX/AWe;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public bridge synthetic BuU(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A01(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
