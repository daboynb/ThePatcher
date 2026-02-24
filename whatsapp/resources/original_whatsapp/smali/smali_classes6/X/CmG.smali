.class public LX/CmG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DS0;


# static fields
.field public static final A0R:Landroid/os/Handler;


# instance fields
.field public A00:I

.field public A01:LX/CKv;

.field public A02:LX/C4y;

.field public A03:LX/DPb;

.field public A04:LX/CMD;

.field public A05:LX/C0E;

.field public A06:LX/CiI;

.field public A07:LX/CLl;

.field public A08:Lcom/instagram/common/bloks/BloksParseResult;

.field public A09:Ljava/lang/ref/WeakReference;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/Bq5;

.field public final A0D:LX/Cln;

.field public final A0E:LX/Clp;

.field public final A0F:LX/CCe;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/Map;

.field public final A0M:Ljava/util/Map;

.field public final A0N:Ljava/lang/Object;

.field public final A0O:Ljava/lang/Runnable;

.field public volatile A0P:Z

.field public volatile A0Q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/CmG;->A0R:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/bloks/BloksParseResult;LX/CCe;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Bq5;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/CmG;->A0C:LX/Bq5;

    .line 9
    .line 10
    new-instance v0, LX/CMD;

    .line 11
    .line 12
    invoke-direct {v0}, LX/CMD;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/CmG;->A04:LX/CMD;

    .line 16
    .line 17
    new-instance v1, LX/Clp;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LX/Clp;-><init>(LX/CmG;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/CmG;->A0E:LX/Clp;

    .line 23
    .line 24
    new-instance v0, LX/Cln;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, LX/Cln;-><init>(LX/CmG;LX/Clp;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/CmG;->A0D:LX/Cln;

    .line 30
    .line 31
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/CmG;->A0J:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/CmG;->A0M:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/CmG;->A0L:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/CmG;->A0K:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/CmG;->A0G:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/CmG;->A0H:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/CmG;->A0I:Ljava/util/List;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v0}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/CmG;->A09:Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    const/16 v0, 0x2a

    .line 81
    .line 82
    invoke-static {p0, v0}, LX/D4Z;->A00(Ljava/lang/Object;I)LX/D4Z;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/CmG;->A0O:Ljava/lang/Runnable;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, LX/CmG;->A0B:Z

    .line 90
    .line 91
    iput-boolean v0, p0, LX/CmG;->A0A:Z

    .line 92
    .line 93
    iput-boolean v0, p0, LX/CmG;->A0Q:Z

    .line 94
    .line 95
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/CmG;->A0N:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v0, p1, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/CiI;

    .line 102
    .line 103
    iput-object v0, p0, LX/CmG;->A06:LX/CiI;

    .line 104
    .line 105
    iput-object p1, p0, LX/CmG;->A08:Lcom/instagram/common/bloks/BloksParseResult;

    .line 106
    .line 107
    iput-object p2, p0, LX/CmG;->A0F:LX/CCe;

    .line 108
    .line 109
    return-void
.end method

.method public static A00(LX/CmG;Ljava/util/List;)LX/CiI;
    .locals 2

    .line 0
    const-string v0, "Bloks SnapshotComponent"

    .line 1
    .line 2
    invoke-static {v0}, LX/CKG;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, LX/CmG;->A06:LX/CiI;

    .line 6
    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v1, LX/BEB;

    .line 14
    .line 15
    invoke-direct {v1, p1}, LX/BEB;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v1, p0}, LX/Bj7;->A00(LX/DUA;LX/DRx;LX/CiI;)LX/CiI;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_0
    invoke-static {}, LX/CKG;->A00()V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-static {}, LX/CKG;->A00()V

    .line 29
    .line 30
    .line 31
    throw v0
    .line 32
    .line 33
    .line 34
.end method

.method public static A01(LX/CmG;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CmG;->A0N:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/CmG;->A0B:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/CmG;->A0A:Z

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    sget-object v1, LX/CmG;->A0R:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v0, p0, LX/CmG;->A0O:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
    .line 27
.end method

.method public static A02(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, LX/CmG;->A0R:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public A03(Ljava/util/List;)Landroid/util/Pair;
    .locals 33

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v15, 0x0

    .line 2
    const-string v0, "Bloks ProcessResources"

    .line 3
    .line 4
    invoke-static {v0}, LX/CKG;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    move-object/from16 v6, p0

    .line 9
    .line 10
    iput-boolean v0, v6, LX/CmG;->A0Q:Z

    .line 11
    .line 12
    const/16 v18, 0x0

    .line 13
    .line 14
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v1, v6, LX/CmG;->A09:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/Cny;

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto/16 :goto_d

    .line 48
    .line 49
    :cond_0
    iget-object v1, v6, LX/CmG;->A04:LX/CMD;

    .line 50
    .line 51
    move-object/from16 v32, v1

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_17

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/instagram/common/bloks/BloksParseResult;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v9, v1, Lcom/instagram/common/bloks/BloksParseResult;->A01:LX/CFK;

    .line 68
    .line 69
    if-eqz v9, :cond_1

    .line 70
    .line 71
    iget-object v12, v1, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/CiI;

    .line 72
    .line 73
    iget-object v1, v6, LX/CmG;->A04:LX/CMD;

    .line 74
    .line 75
    invoke-virtual {v1, v9}, LX/CMD;->A01(LX/CFK;)LX/CMD;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v6, LX/CmG;->A04:LX/CMD;

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    if-eqz v12, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-object v11, v8

    .line 86
    goto :goto_1

    .line 87
    :goto_0
    iget-object v2, v12, LX/CiI;->A0A:Ljava/util/List;

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {v1, v2}, LX/CB7;->A00(Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    :goto_1
    iget-object v1, v9, LX/CFK;->A06:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    :cond_3
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, LX/Bxc;

    .line 114
    .line 115
    iget-object v13, v10, LX/Bxc;->A01:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v1, v10, LX/Bxc;->A00:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    invoke-static {v13, v11}, LX/CB7;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :goto_3
    iget-object v1, v6, LX/CmG;->A04:LX/CMD;

    .line 130
    .line 131
    iget-object v1, v1, LX/CMD;->A09:Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {v1, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_4

    .line 138
    .line 139
    iget-object v2, v6, LX/CmG;->A04:LX/CMD;

    .line 140
    .line 141
    invoke-static {v13, v10}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v2, v1}, LX/CMD;->A02(Ljava/util/Map;)LX/CMD;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v6, LX/CmG;->A04:LX/CMD;

    .line 150
    .line 151
    :cond_4
    iget-object v1, v6, LX/CmG;->A04:LX/CMD;

    .line 152
    .line 153
    iget-object v1, v1, LX/CMD;->A0A:Ljava/util/Map;

    .line 154
    .line 155
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_3

    .line 160
    .line 161
    if-eqz v12, :cond_5

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    move-object v13, v8

    .line 165
    goto :goto_5

    .line 166
    :goto_4
    iget-object v13, v12, LX/CiI;->A0A:Ljava/util/List;

    .line 167
    .line 168
    :goto_5
    iget-object v2, v6, LX/CmG;->A0E:LX/Clp;

    .line 169
    .line 170
    invoke-static {v4}, LX/CPf;->A02(LX/Cny;)LX/CmM;

    .line 171
    .line 172
    .line 173
    move-result-object v25

    .line 174
    invoke-static {v4}, LX/Cny;->A01(LX/Cny;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v27

    .line 178
    sget-object v26, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 179
    .line 180
    const/4 v1, 0x6

    .line 181
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    new-instance v1, LX/BEp;

    .line 185
    .line 186
    move-object/from16 v24, v8

    .line 187
    .line 188
    move-object/from16 v28, v8

    .line 189
    .line 190
    move-object/from16 v30, v8

    .line 191
    .line 192
    move-object/from16 v20, v8

    .line 193
    .line 194
    move-object/from16 v21, v4

    .line 195
    .line 196
    move-object/from16 v22, v8

    .line 197
    .line 198
    move-object/from16 v23, v2

    .line 199
    .line 200
    move-object/from16 v29, v13

    .line 201
    .line 202
    move/from16 v31, v18

    .line 203
    .line 204
    move-object/from16 v19, v1

    .line 205
    .line 206
    invoke-direct/range {v19 .. v31}, LX/BEp;-><init>(LX/DUA;LX/Cny;LX/Cny;LX/DUv;LX/DTx;LX/DPl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v10, LX/Bxc;->A02:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v4, v2}, LX/CPf;->A04(LX/Cny;Ljava/lang/String;)LX/DRz;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    if-eqz v13, :cond_14

    .line 216
    .line 217
    iget-object v2, v10, LX/Bxc;->A03:Ljava/util/Map;

    .line 218
    .line 219
    invoke-interface {v13, v1, v8, v2}, LX/DRz;->C4d(LX/BwW;Ljava/lang/Object;Ljava/util/Map;)LX/Bte;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v10, v1, LX/Bte;->A00:LX/DRy;

    .line 224
    .line 225
    invoke-interface {v10, v4, v6, v3}, LX/DRy;->AEK(LX/Cny;LX/DS0;Ljava/lang/String;)Ljava/lang/Runnable;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-object v1, v6, LX/CmG;->A02:LX/C4y;

    .line 230
    .line 231
    invoke-virtual {v1, v2}, LX/C4y;->A01(Ljava/lang/Runnable;)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v6, LX/CmG;->A04:LX/CMD;

    .line 235
    .line 236
    invoke-interface {v10}, LX/DRy;->AcK()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v2, v1}, LX/CMD;->A04(Ljava/util/Map;)LX/CMD;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iput-object v1, v6, LX/CmG;->A04:LX/CMD;

    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :cond_6
    move-object v3, v13

    .line 253
    goto :goto_3

    .line 254
    :cond_7
    if-eqz v12, :cond_8

    .line 255
    .line 256
    iget-object v8, v12, LX/CiI;->A0A:Ljava/util/List;

    .line 257
    .line 258
    :cond_8
    iget-object v2, v6, LX/CmG;->A0E:LX/Clp;

    .line 259
    .line 260
    invoke-static {v4}, LX/CPf;->A02(LX/Cny;)LX/CmM;

    .line 261
    .line 262
    .line 263
    move-result-object v25

    .line 264
    invoke-static {v4}, LX/Cny;->A01(LX/Cny;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v27

    .line 268
    sget-object v26, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    const/4 v1, 0x6

    .line 273
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    new-instance v3, LX/BEp;

    .line 277
    .line 278
    move-object/from16 v22, v17

    .line 279
    .line 280
    move-object/from16 v24, v17

    .line 281
    .line 282
    move-object/from16 v28, v17

    .line 283
    .line 284
    move-object/from16 v30, v17

    .line 285
    .line 286
    move-object/from16 v19, v3

    .line 287
    .line 288
    move-object/from16 v20, v17

    .line 289
    .line 290
    move-object/from16 v21, v4

    .line 291
    .line 292
    move-object/from16 v23, v2

    .line 293
    .line 294
    move-object/from16 v29, v8

    .line 295
    .line 296
    move/from16 v31, v18

    .line 297
    .line 298
    invoke-direct/range {v19 .. v31}, LX/BEp;-><init>(LX/DUA;LX/Cny;LX/Cny;LX/DUv;LX/DTx;LX/DPl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    .line 299
    .line 300
    .line 301
    iget-object v11, v9, LX/CFK;->A02:Ljava/util/List;

    .line 302
    .line 303
    if-eqz v11, :cond_11

    .line 304
    .line 305
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_11

    .line 310
    .line 311
    const-string v1, "Initialize BloksComponentQueryManager"

    .line 312
    .line 313
    invoke-static {v1}, LX/CKG;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 314
    .line 315
    .line 316
    :try_start_1
    iget-object v1, v6, LX/CmG;->A01:LX/CKv;

    .line 317
    .line 318
    if-nez v1, :cond_9

    .line 319
    .line 320
    const v1, 0x7f0b0453

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v1}, LX/Cny;->A03(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    check-cast v7, LX/CNi;

    .line 328
    .line 329
    if-eqz v7, :cond_15

    .line 330
    .line 331
    iget-object v2, v6, LX/CmG;->A02:LX/C4y;

    .line 332
    .line 333
    new-instance v1, LX/CKv;

    .line 334
    .line 335
    invoke-direct {v1, v2, v6, v7}, LX/CKv;-><init>(LX/C4y;LX/CmG;LX/CNi;)V

    .line 336
    .line 337
    .line 338
    iput-object v1, v6, LX/CmG;->A01:LX/CKv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 339
    .line 340
    :cond_9
    :try_start_2
    invoke-static {}, LX/CKG;->A00()V

    .line 341
    .line 342
    .line 343
    const-string v1, "Bloks Setup AsyncComponentQueries"

    .line 344
    .line 345
    invoke-static {v1}, LX/CKG;->A01(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 346
    .line 347
    .line 348
    :try_start_3
    iget-object v10, v6, LX/CmG;->A01:LX/CKv;

    .line 349
    .line 350
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v16

    .line 362
    move-object/from16 v7, v17

    .line 363
    .line 364
    :cond_a
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_e

    .line 369
    .line 370
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    check-cast v11, LX/C9F;

    .line 375
    .line 376
    const-string v2, "appId"

    .line 377
    .line 378
    iget-object v1, v11, LX/C9F;->A00:LX/DTS;

    .line 379
    .line 380
    invoke-static {v3, v1, v2}, LX/Biw;->A00(LX/BEp;LX/DTS;Ljava/lang/String;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    check-cast v15, Ljava/lang/String;

    .line 385
    .line 386
    if-eqz v15, :cond_a

    .line 387
    .line 388
    const-string v2, "params"

    .line 389
    .line 390
    iget-object v1, v11, LX/C9F;->A03:LX/DTS;

    .line 391
    .line 392
    invoke-static {v3, v1, v2}, LX/Biw;->A00(LX/BEp;LX/DTS;Ljava/lang/String;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    check-cast v14, Ljava/util/Map;

    .line 397
    .line 398
    if-nez v14, :cond_b

    .line 399
    .line 400
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    :cond_b
    const-string v2, "cacheTtlSeconds"

    .line 405
    .line 406
    iget-object v1, v11, LX/C9F;->A01:LX/DTS;

    .line 407
    .line 408
    invoke-static {v3, v1, v2}, LX/Biw;->A00(LX/BEp;LX/DTS;Ljava/lang/String;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Ljava/lang/Long;

    .line 413
    .line 414
    if-eqz v1, :cond_a

    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 417
    .line 418
    .line 419
    move-result-wide v1

    .line 420
    iget-object v13, v10, LX/CKv;->A02:LX/CNi;

    .line 421
    .line 422
    new-instance v12, LX/CIw;

    .line 423
    .line 424
    invoke-direct {v12, v1, v2}, LX/CIw;-><init>(J)V

    .line 425
    .line 426
    .line 427
    sget-object v1, LX/BYv;->A02:LX/BYv;

    .line 428
    .line 429
    new-instance v2, LX/BEO;

    .line 430
    .line 431
    invoke-direct {v2, v1, v12, v15, v14}, LX/BEO;-><init>(LX/BYv;LX/CIw;Ljava/lang/String;Ljava/util/Map;)V

    .line 432
    .line 433
    .line 434
    iget-boolean v12, v11, LX/C9F;->A07:Z

    .line 435
    .line 436
    const/16 v1, 0x9

    .line 437
    .line 438
    invoke-static {v3, v11, v10, v1}, LX/DJ6;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DJ6;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v13, v2, v1, v12}, LX/CNi;->A02(LX/BEO;Lkotlin/jvm/functions/Function1;Z)LX/BdF;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    instance-of v1, v12, LX/BER;

    .line 447
    .line 448
    if-eqz v1, :cond_d

    .line 449
    .line 450
    iget-object v2, v10, LX/CKv;->A00:LX/C4y;

    .line 451
    .line 452
    check-cast v12, LX/BER;

    .line 453
    .line 454
    iget-object v1, v12, LX/BER;->A00:Ljava/lang/Runnable;

    .line 455
    .line 456
    invoke-virtual {v2, v1}, LX/C4y;->A01(Ljava/lang/Runnable;)V

    .line 457
    .line 458
    .line 459
    if-nez v7, :cond_c

    .line 460
    .line 461
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    :cond_c
    iget-object v11, v11, LX/C9F;->A04:Ljava/lang/String;

    .line 466
    .line 467
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    const-string v1, "query_info_"

    .line 472
    .line 473
    invoke-static {v1, v11, v2}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    new-instance v2, LX/BDR;

    .line 478
    .line 479
    move-object/from16 v1, v17

    .line 480
    .line 481
    invoke-direct {v2, v11, v1}, LX/BDR;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    goto :goto_6

    .line 488
    :cond_d
    instance-of v1, v12, LX/BEQ;

    .line 489
    .line 490
    if-eqz v1, :cond_16

    .line 491
    .line 492
    check-cast v12, LX/BEQ;

    .line 493
    .line 494
    iget-object v1, v12, LX/BEQ;->A00:LX/C2Q;

    .line 495
    .line 496
    invoke-static {v11, v1, v8}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_6

    .line 500
    .line 501
    :cond_e
    iget-object v11, v10, LX/CKv;->A03:Ljava/lang/Object;

    .line 502
    .line 503
    monitor-enter v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 504
    :try_start_4
    invoke-static {v8}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v13

    .line 512
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_f

    .line 517
    .line 518
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, LX/09R;

    .line 523
    .line 524
    iget-object v8, v1, LX/09R;->first:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v8, LX/C9F;

    .line 527
    .line 528
    iget-object v2, v1, LX/09R;->second:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v2, LX/C2Q;

    .line 531
    .line 532
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 533
    .line 534
    invoke-static {v10, v3, v2, v8, v1}, LX/CKv;->A00(LX/CKv;LX/BEp;LX/C2Q;LX/C9F;Ljava/lang/Integer;)Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    goto :goto_7

    .line 542
    :cond_f
    invoke-static {v12}, LX/09Q;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    iput-object v1, v9, LX/3Wm;->element:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 547
    .line 548
    :try_start_5
    monitor-exit v11

    .line 549
    iget-object v1, v9, LX/3Wm;->element:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v1, Ljava/lang/Iterable;

    .line 552
    .line 553
    invoke-static {v1}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v15

    .line 557
    if-nez v7, :cond_10

    .line 558
    .line 559
    sget-object v7, LX/01d;->A00:LX/01d;

    .line 560
    .line 561
    :cond_10
    const/4 v1, 0x1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 562
    :try_start_6
    invoke-static {}, LX/CKG;->A00()V

    .line 563
    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_11
    const/4 v1, 0x0

    .line 567
    :goto_8
    if-eqz v1, :cond_1

    .line 568
    .line 569
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-eqz v1, :cond_13

    .line 578
    .line 579
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, LX/C6R;

    .line 584
    .line 585
    iget-object v3, v1, LX/C6R;->A01:LX/C7L;

    .line 586
    .line 587
    iget-object v8, v1, LX/C6R;->A00:LX/BDR;

    .line 588
    .line 589
    if-eqz v3, :cond_12

    .line 590
    .line 591
    iget-object v1, v3, LX/C7L;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    .line 592
    .line 593
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    iget-object v2, v3, LX/C7L;->A01:LX/DPk;

    .line 597
    .line 598
    iget-object v1, v3, LX/C7L;->A02:LX/BdH;

    .line 599
    .line 600
    invoke-static {v2, v1, v5}, LX/Abr;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 601
    .line 602
    .line 603
    :cond_12
    iget-object v3, v6, LX/CmG;->A04:LX/CMD;

    .line 604
    .line 605
    iget-object v2, v8, LX/BDR;->A01:Ljava/lang/String;

    .line 606
    .line 607
    iget-object v1, v8, LX/BDR;->A00:Ljava/lang/Object;

    .line 608
    .line 609
    invoke-static {v2, v1}, LX/1aj;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v3, v1}, LX/CMD;->A04(Ljava/util/Map;)LX/CMD;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    iput-object v1, v6, LX/CmG;->A04:LX/CMD;

    .line 618
    .line 619
    goto :goto_9

    .line 620
    :cond_13
    if-eqz v7, :cond_1

    .line 621
    .line 622
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v8

    .line 626
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-eqz v1, :cond_1

    .line 631
    .line 632
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    check-cast v1, LX/BDR;

    .line 637
    .line 638
    iget-object v3, v6, LX/CmG;->A04:LX/CMD;

    .line 639
    .line 640
    iget-object v2, v1, LX/BDR;->A01:Ljava/lang/String;

    .line 641
    .line 642
    iget-object v1, v1, LX/BDR;->A00:Ljava/lang/Object;

    .line 643
    .line 644
    invoke-static {v2, v1}, LX/1aj;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {v3, v1}, LX/CMD;->A04(Ljava/util/Map;)LX/CMD;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    iput-object v1, v6, LX/CmG;->A04:LX/CMD;

    .line 653
    .line 654
    goto :goto_a

    .line 655
    :cond_14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const-string v0, "Missing variable module with type: "

    .line 660
    .line 661
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    goto :goto_c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 670
    :cond_15
    :try_start_7
    const-string v0, "Attempting to process async components but missing component query store"

    .line 671
    .line 672
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    goto :goto_b

    .line 677
    :catchall_0
    move-exception v0

    .line 678
    monitor-exit v11

    .line 679
    goto :goto_b

    .line 680
    :cond_16
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    :goto_b
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 685
    :catchall_1
    move-exception v0

    .line 686
    :try_start_8
    invoke-static {}, LX/CKG;->A00()V

    .line 687
    .line 688
    .line 689
    :goto_c
    throw v0

    .line 690
    :cond_17
    iget-object v1, v6, LX/CmG;->A04:LX/CMD;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 691
    .line 692
    move-object/from16 v0, v32

    .line 693
    .line 694
    invoke-static {v1, v0}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    :try_start_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-static {v0, v5}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 703
    .line 704
    .line 705
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 706
    :goto_d
    move/from16 v0, v18

    .line 707
    .line 708
    iput-boolean v0, v6, LX/CmG;->A0Q:Z

    .line 709
    .line 710
    invoke-static {}, LX/CKG;->A00()V

    .line 711
    .line 712
    .line 713
    return-object v1

    .line 714
    :catchall_2
    move-exception v1

    .line 715
    move/from16 v0, v18

    .line 716
    .line 717
    iput-boolean v0, v6, LX/CmG;->A0Q:Z

    .line 718
    .line 719
    invoke-static {}, LX/CKG;->A00()V

    .line 720
    .line 721
    .line 722
    throw v1
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
.end method

.method public A04(LX/Cny;LX/DPb;Ljava/util/Map;)LX/C4i;
    .locals 7

    .line 0
    iget-object v3, p0, LX/CmG;->A04:LX/CMD;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, v3, LX/CMD;->A05:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    :goto_0
    iput-object v3, p0, LX/CmG;->A04:LX/CMD;

    .line 21
    .line 22
    iget-object v1, p1, LX/Cny;->A00:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v0, LX/C4y;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/C4y;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/CmG;->A02:LX/C4y;

    .line 30
    .line 31
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/CmG;->A09:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    iput-object p2, p0, LX/CmG;->A03:LX/DPb;

    .line 38
    .line 39
    iget-object v0, p0, LX/CmG;->A08:Lcom/instagram/common/bloks/BloksParseResult;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, LX/CmG;->A03(Ljava/util/List;)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v6, 0x0

    .line 50
    iput-object v6, p0, LX/CmG;->A08:Lcom/instagram/common/bloks/BloksParseResult;

    .line 51
    .line 52
    const v0, 0x7f0b045a

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, LX/Cny;->A00(LX/Cny;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/Map;

    .line 60
    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    new-instance v5, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-static {v4}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/DRz;

    .line 95
    .line 96
    invoke-interface {v0, p0}, LX/DRz;->Apm(LX/DS0;)LX/Btf;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    iget-object v0, v2, LX/Btf;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    :goto_2
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    iget-object v1, p0, LX/CmG;->A02:LX/C4y;

    .line 114
    .line 115
    iget-object v0, v2, LX/Btf;->A01:Ljava/lang/Runnable;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/C4y;->A01(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move-object v0, v6

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    iget-object v2, v3, LX/CMD;->A09:Ljava/util/Map;

    .line 124
    .line 125
    iget-object v1, v3, LX/CMD;->A06:Ljava/util/Map;

    .line 126
    .line 127
    iget-object v0, v3, LX/CMD;->A0A:Ljava/util/Map;

    .line 128
    .line 129
    invoke-static {v3, v2, v1, v0, p3}, LX/CMD;->A00(LX/CMD;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)LX/CMD;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    goto :goto_0

    .line 134
    :cond_4
    iget-object v0, p0, LX/CmG;->A04:LX/CMD;

    .line 135
    .line 136
    invoke-virtual {v0, v5}, LX/CMD;->A03(Ljava/util/Map;)LX/CMD;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/CmG;->A04:LX/CMD;

    .line 141
    .line 142
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Ljava/util/List;

    .line 155
    .line 156
    invoke-static {p0, v0}, LX/CmG;->A00(LX/CmG;Ljava/util/List;)LX/CiI;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LX/CmG;->A06:LX/CiI;

    .line 161
    .line 162
    :cond_5
    invoke-static {p1}, LX/CPf;->A0A(LX/Cny;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    iget-object v5, p0, LX/CmG;->A06:LX/CiI;

    .line 169
    .line 170
    iget-object v4, p0, LX/CmG;->A0C:LX/Bq5;

    .line 171
    .line 172
    invoke-static {v5, v4}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, LX/CCe;->A00:LX/CCe;

    .line 176
    .line 177
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :try_start_0
    invoke-static {}, LX/Abq;->A1S()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    const-string v0, "setCommitContainer"

    .line 187
    .line 188
    invoke-static {v0}, LX/CKG;->A01(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    sget-object v3, LX/BoY;->A01:LX/CNR;

    .line 192
    .line 193
    invoke-virtual {v3}, LX/CNR;->A02()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 198
    .line 199
    :try_start_1
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v3, v0}, LX/CNR;->A03(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    new-instance v0, LX/BED;

    .line 208
    .line 209
    invoke-direct {v0, v4, v5, v1}, LX/BED;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v6, v0, v5}, LX/Bj7;->A00(LX/DUA;LX/DRx;LX/CiI;)LX/CiI;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    .line 218
    .line 219
    :try_start_2
    invoke-virtual {v3, v2}, LX/CNR;->A03(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    :try_start_3
    invoke-virtual {v3, v2}, LX/CNR;->A03(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    invoke-static {}, LX/Abu;->A0z()V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :goto_3
    invoke-static {}, LX/Abu;->A0z()V

    .line 234
    .line 235
    .line 236
    iput-object v0, p0, LX/CmG;->A06:LX/CiI;

    .line 237
    .line 238
    :cond_7
    iget-object v1, p0, LX/CmG;->A0N:Ljava/lang/Object;

    .line 239
    .line 240
    monitor-enter v1

    .line 241
    const/4 v0, 0x1

    .line 242
    :try_start_4
    iput-boolean v0, p0, LX/CmG;->A0B:Z

    .line 243
    .line 244
    iget-boolean v0, p0, LX/CmG;->A0A:Z

    .line 245
    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    invoke-static {p0}, LX/CmG;->A01(LX/CmG;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 252
    iget-object v3, p0, LX/CmG;->A06:LX/CiI;

    .line 253
    .line 254
    iget-object v2, p0, LX/CmG;->A04:LX/CMD;

    .line 255
    .line 256
    iget-object v1, p0, LX/CmG;->A05:LX/C0E;

    .line 257
    .line 258
    new-instance v0, LX/C4i;

    .line 259
    .line 260
    invoke-direct {v0, v2, v1, v3}, LX/C4i;-><init>(LX/CMD;LX/C0E;LX/CiI;)V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :catchall_2
    move-exception v0

    .line 265
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 266
    throw v0
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method public A05()Ljava/util/Map;
    .locals 2

    .line 0
    invoke-static {}, LX/COH;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LX/CmG;->A07:LX/CLl;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, LX/CLl;->A02:LX/Clo;

    .line 11
    .line 12
    instance-of v0, v1, LX/BEn;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, LX/BEn;

    .line 17
    .line 18
    iget-object v1, v1, LX/BEn;->A02:Ljava/util/Map;

    .line 19
    .line 20
    :goto_0
    monitor-enter v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, LX/BEm;

    .line 23
    .line 24
    iget-object v1, v1, LX/BEm;->A02:Ljava/util/Map;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v1

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v1

    .line 36
    throw v0

    .line 37
    :cond_1
    iget-object v0, p0, LX/CmG;->A05:LX/C0E;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v0, LX/C0E;->A08:Ljava/util/Map;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_3
    const-string v0, "Expanded Variables can only be read from the UI Thread"

    .line 50
    .line 51
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
    .line 56
    .line 57
.end method

.method public A06()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/CmG;->A0P:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const-string v0, "Tree operations are only supported from the UI Thread"

    .line 5
    .line 6
    invoke-static {v0}, LX/COH;->A02(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/CmG;->A0M:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, LX/CmG;->A04:LX/CMD;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/CMD;->A04(Ljava/util/Map;)LX/CMD;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/CmG;->A04:LX/CMD;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    :goto_0
    iget-object v1, p0, LX/CmG;->A0L:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/CmG;->A04:LX/CMD;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/CMD;->A03(Ljava/util/Map;)LX/CMD;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/CmG;->A04:LX/CMD;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, LX/CmG;->A0K:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-static {v1}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, LX/CmG;->A03(Ljava/util/List;)Landroid/util/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    or-int/2addr v3, v0

    .line 75
    iget-object v1, p0, LX/CmG;->A0J:Ljava/util/List;

    .line 76
    .line 77
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    :cond_1
    const-string v0, "Bloks ModelMutation"

    .line 85
    .line 86
    invoke-static {v0}, LX/CKG;->A01(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, LX/CmG;->A0J:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {p0, v2}, LX/CmG;->A00(LX/CmG;Ljava/util/List;)LX/CiI;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, p0, LX/CmG;->A06:LX/CiI;

    .line 96
    .line 97
    if-eq v0, v1, :cond_2

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    :cond_2
    or-int/2addr v3, v4

    .line 101
    iput-object v1, p0, LX/CmG;->A06:LX/CiI;

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 104
    .line 105
    .line 106
    invoke-static {}, LX/CKG;->A00()V

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, LX/CmG;->A03:LX/DPb;

    .line 110
    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    iget-object v3, p0, LX/CmG;->A06:LX/CiI;

    .line 116
    .line 117
    iget-object v2, p0, LX/CmG;->A04:LX/CMD;

    .line 118
    .line 119
    iget-object v1, p0, LX/CmG;->A05:LX/C0E;

    .line 120
    .line 121
    new-instance v0, LX/C4i;

    .line 122
    .line 123
    invoke-direct {v0, v2, v1, v3}, LX/C4i;-><init>(LX/CMD;LX/C0E;LX/CiI;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v4, v0}, LX/DPb;->BXX(LX/C4i;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void

    .line 130
    :cond_4
    const/4 v3, 0x0

    .line 131
    goto :goto_0
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public A07(Lcom/instagram/common/bloks/BloksParseResult;Ljava/util/Map;)V
    .locals 2

    .line 0
    const-string v0, "Tree operations are only supported from the UI Thread"

    .line 1
    .line 2
    invoke-static {v0}, LX/COH;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, LX/CmG;->A03(Ljava/util/List;)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LX/CmG;->A0J:Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/CmG;->A04:LX/CMD;

    .line 27
    .line 28
    iget-object v0, v0, LX/CMD;->A0A:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/CmG;->A04:LX/CMD;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/CMD;->A04(Ljava/util/Map;)LX/CMD;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/CmG;->A04:LX/CMD;

    .line 51
    .line 52
    iget-object v0, p0, LX/CmG;->A0D:LX/Cln;

    .line 53
    .line 54
    iget-object v0, v0, LX/Cln;->A00:LX/DTw;

    .line 55
    .line 56
    invoke-interface {v0, v1}, LX/DTw;->CAM(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public A08(LX/BDR;)V
    .locals 2

    .line 0
    const-string v0, "Tree operations are only supported from the UI Thread"

    .line 1
    .line 2
    invoke-static {v0}, LX/COH;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/BDR;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LX/BDR;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1aj;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/CmG;->A04:LX/CMD;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/CMD;->A04(Ljava/util/Map;)LX/CMD;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CmG;->A04:LX/CMD;

    .line 20
    .line 21
    iget-object v0, p0, LX/CmG;->A0D:LX/Cln;

    .line 22
    .line 23
    iget-object v0, v0, LX/Cln;->A00:LX/DTw;

    .line 24
    .line 25
    invoke-interface {v0, v1}, LX/DTw;->CAM(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public A09(LX/BdE;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/CmG;->A0P:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "Tree operations are only supported from the UI Thread"

    .line 5
    .line 6
    invoke-static {v0}, LX/COH;->A02(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, LX/BDR;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, LX/BDR;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    :goto_0
    sget-object v0, LX/Bok;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/CmG;->A0M:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v1, p1, LX/BDR;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, LX/BDR;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LX/CmG;->A01(LX/CmG;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    instance-of v4, p1, LX/BDQ;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    check-cast v3, LX/BDQ;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    :goto_1
    sget-object v0, LX/Bok;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LX/CmG;->A0L:Ljava/util/Map;

    .line 50
    .line 51
    iget-object v1, v3, LX/BDQ;->A01:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v3, LX/BDQ;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    instance-of v0, p1, LX/BDS;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    check-cast p1, LX/BDS;

    .line 65
    .line 66
    iget-object v1, p1, LX/BDS;->A03:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, LX/BDS;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance p1, LX/BDR;

    .line 71
    .line 72
    invoke-direct {p1, v1, v0}, LX/BDR;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    instance-of v0, p1, LX/BDS;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    move-object v0, p1

    .line 81
    check-cast v0, LX/BDS;

    .line 82
    .line 83
    iget-object v1, v0, LX/BDS;->A02:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, v0, LX/BDS;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v3, LX/BDQ;

    .line 88
    .line 89
    invoke-direct {v3, v1, v0}, LX/BDQ;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_4
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public A0A(LX/C0E;)V
    .locals 19

    .line 0
    const-string v0, "Committing Variables and Bound tree is only supported from the UI Thread"

    .line 1
    .line 2
    invoke-static {v0}, LX/COH;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    iput-object v3, v2, LX/CmG;->A05:LX/C0E;

    .line 10
    .line 11
    iget-object v0, v2, LX/CmG;->A09:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/Cny;

    .line 18
    .line 19
    iget-object v7, v2, LX/CmG;->A04:LX/CMD;

    .line 20
    .line 21
    iget-object v6, v3, LX/C0E;->A00:LX/4gI;

    .line 22
    .line 23
    iget v5, v6, LX/4gI;->A01:I

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    iget-object v1, v7, LX/CMD;->A00:LX/4gI;

    .line 28
    .line 29
    if-eq v6, v1, :cond_0

    .line 30
    .line 31
    iget v0, v1, LX/4gI;->A01:I

    .line 32
    .line 33
    add-int/2addr v0, v5

    .line 34
    new-instance v8, LX/3ZO;

    .line 35
    .line 36
    invoke-direct {v8, v0}, LX/3ZO;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v1}, LX/3ZO;->A05(LX/4gI;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v6}, LX/3ZO;->A05(LX/4gI;)V

    .line 43
    .line 44
    .line 45
    iget-object v9, v7, LX/CMD;->A09:Ljava/util/Map;

    .line 46
    .line 47
    iget-object v10, v7, LX/CMD;->A06:Ljava/util/Map;

    .line 48
    .line 49
    iget-object v11, v7, LX/CMD;->A0A:Ljava/util/Map;

    .line 50
    .line 51
    iget-object v12, v7, LX/CMD;->A05:Ljava/util/Map;

    .line 52
    .line 53
    iget-object v13, v7, LX/CMD;->A04:Ljava/util/Map;

    .line 54
    .line 55
    iget-object v14, v7, LX/CMD;->A03:Ljava/util/Map;

    .line 56
    .line 57
    iget-object v15, v7, LX/CMD;->A07:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v5, v7, LX/CMD;->A08:Ljava/util/Map;

    .line 60
    .line 61
    iget-object v1, v7, LX/CMD;->A02:Ljava/util/Map;

    .line 62
    .line 63
    iget-object v0, v7, LX/CMD;->A01:Ljava/util/Map;

    .line 64
    .line 65
    new-instance v7, LX/CMD;

    .line 66
    .line 67
    move-object/from16 v17, v1

    .line 68
    .line 69
    move-object/from16 v18, v0

    .line 70
    .line 71
    move-object/from16 v16, v5

    .line 72
    .line 73
    invoke-direct/range {v7 .. v18}, LX/CMD;-><init>(LX/4gI;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iput-object v7, v2, LX/CmG;->A04:LX/CMD;

    .line 77
    .line 78
    iget-object v8, v3, LX/C0E;->A06:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, LX/CFK;

    .line 95
    .line 96
    iget-object v1, v7, LX/CFK;->A06:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    new-instance v6, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/Bxc;

    .line 122
    .line 123
    iget-object v0, v1, LX/Bxc;->A01:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    iget-object v0, v2, LX/CmG;->A04:LX/CMD;

    .line 130
    .line 131
    invoke-virtual {v0, v6}, LX/CMD;->A02(Ljava/util/Map;)LX/CMD;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v7}, LX/CMD;->A01(LX/CFK;)LX/CMD;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v2, LX/CmG;->A04:LX/CMD;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    iget-object v7, v3, LX/C0E;->A04:Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-static {v7}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-static {v6}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, LX/DRy;

    .line 170
    .line 171
    invoke-static {v0}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v5}, LX/DRy;->AcK()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-interface {v5, v4, v2, v1}, LX/DRy;->AEK(LX/Cny;LX/DS0;Ljava/lang/String;)Ljava/lang/Runnable;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v0, v2, LX/CmG;->A02:LX/C4y;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, LX/C4y;->A01(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    invoke-virtual {v7}, Ljava/util/AbstractMap;->clear()V

    .line 193
    .line 194
    .line 195
    iget-object v0, v2, LX/CmG;->A04:LX/CMD;

    .line 196
    .line 197
    invoke-virtual {v0, v8}, LX/CMD;->A04(Ljava/util/Map;)LX/CMD;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v2, LX/CmG;->A04:LX/CMD;

    .line 202
    .line 203
    iget-object v1, v2, LX/CmG;->A0D:LX/Cln;

    .line 204
    .line 205
    new-instance v0, LX/ClM;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    iget-object v7, v3, LX/C0E;->A0A:Ljava/util/Map;

    .line 211
    .line 212
    iput-object v7, v0, LX/ClM;->A00:Ljava/util/Map;

    .line 213
    .line 214
    iput-object v0, v1, LX/Cln;->A00:LX/DTw;

    .line 215
    .line 216
    iget-object v1, v2, LX/CmG;->A0G:Ljava/util/List;

    .line 217
    .line 218
    monitor-enter v1

    .line 219
    :try_start_0
    const/4 v6, 0x0

    .line 220
    new-array v0, v6, [LX/DM2;

    .line 221
    .line 222
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, [LX/DM2;

    .line 227
    .line 228
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    array-length v2, v5

    .line 230
    :goto_3
    if-ge v6, v2, :cond_5

    .line 231
    .line 232
    aget-object v0, v5, v6

    .line 233
    .line 234
    check-cast v0, LX/ClH;

    .line 235
    .line 236
    iget-object v0, v0, LX/ClH;->A00:Ljava/lang/String;

    .line 237
    .line 238
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    instance-of v0, v1, Lcom/facebook/pando/TreeJNI;

    .line 243
    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/facebook/pando/TreeJNI;->maybeUpdateActiveFields()V

    .line 249
    .line 250
    .line 251
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_5
    if-eqz v4, :cond_9

    .line 255
    .line 256
    iget-object v0, v3, LX/C0E;->A05:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, LX/BwN;

    .line 273
    .line 274
    iget-object v0, v1, LX/BwN;->A01:LX/CiI;

    .line 275
    .line 276
    invoke-static {v4, v0}, LX/CPf;->A05(LX/Cny;LX/CiI;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    if-nez v5, :cond_6

    .line 281
    .line 282
    const-string v1, "BloksTreeManager"

    .line 283
    .line 284
    const-string v0, "Binding was targeting a controller but the returned controller was null"

    .line 285
    .line 286
    :goto_5
    invoke-static {v1, v0}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_6
    iget v3, v0, LX/CiI;->A05:I

    .line 291
    .line 292
    iget v2, v1, LX/BwN;->A00:I

    .line 293
    .line 294
    iget-object v1, v1, LX/BwN;->A02:Ljava/lang/Object;

    .line 295
    .line 296
    const/16 v0, 0x3578

    .line 297
    .line 298
    if-ne v3, v0, :cond_8

    .line 299
    .line 300
    check-cast v5, LX/ClY;

    .line 301
    .line 302
    if-nez v1, :cond_7

    .line 303
    .line 304
    const-string v1, "ViewTransformsBindControllerOverride"

    .line 305
    .line 306
    const-string v0, "Trying to set null value for a view transform property"

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_7
    const/4 v0, 0x0

    .line 310
    invoke-virtual {v5, v0, v1, v2}, LX/ClY;->Byp(LX/Cny;Ljava/lang/Object;I)Z

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_8
    invoke-static {v3}, LX/Abw;->A0N(I)Ljava/lang/IllegalArgumentException;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    throw v0

    .line 319
    :cond_9
    return-void

    .line 320
    :catchall_0
    move-exception v0

    .line 321
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    throw v0
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
.end method

.method public A0B(LX/DPk;LX/BdH;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/CmG;->A0P:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "Tree operations are only supported from the UI Thread"

    .line 5
    .line 6
    invoke-static {v0}, LX/COH;->A02(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/CmG;->A0J:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1, p2}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public ALS(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    new-instance v0, LX/D3n;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v6}, LX/D3n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/CmG;->A02(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public ALU(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, LX/D4U;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0, p1, v1}, LX/D4U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/CmG;->A02(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
