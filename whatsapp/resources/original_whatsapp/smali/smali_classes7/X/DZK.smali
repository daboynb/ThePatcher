.class public final LX/DZK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07R;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/07T;

.field public final A04:LX/0eg;

.field public final A05:LX/Dw4;

.field public final A06:LX/0qd;

.field public final A07:LX/3Wj;

.field public final A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A09:LX/00j;

.field public final A0A:LX/0eD;

.field public final A0B:LX/3Wl;

.field public final A0C:LX/07B;

.field public final A0D:LX/075;

.field public final A0E:LX/07t;

.field public final A0F:LX/06p;

.field public final A0G:LX/07C;

.field public final A0H:LX/0Vw;

.field public final A0I:LX/0en;

.field public final A0J:LX/4jy;

.field public final A0K:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0L:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x182a4

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Dw4;

    .line 11
    .line 12
    iput-object v0, p0, LX/DZK;->A05:LX/Dw4;

    .line 13
    .line 14
    const/16 v0, 0xceb

    .line 15
    .line 16
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0Vw;

    .line 21
    .line 22
    iput-object v0, p0, LX/DZK;->A0H:LX/0Vw;

    .line 23
    .line 24
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/DZK;->A0D:LX/075;

    .line 29
    .line 30
    const/16 v0, 0x11c8

    .line 31
    .line 32
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0eD;

    .line 37
    .line 38
    iput-object v0, p0, LX/DZK;->A0A:LX/0eD;

    .line 39
    .line 40
    const/16 v0, 0x11ed

    .line 41
    .line 42
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0eg;

    .line 47
    .line 48
    iput-object v0, p0, LX/DZK;->A04:LX/0eg;

    .line 49
    .line 50
    const/16 v0, 0x11ff

    .line 51
    .line 52
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0en;

    .line 57
    .line 58
    iput-object v0, p0, LX/DZK;->A0I:LX/0en;

    .line 59
    .line 60
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/DZK;->A0G:LX/07C;

    .line 65
    .line 66
    const/16 v0, 0x1609

    .line 67
    .line 68
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/3Wj;

    .line 73
    .line 74
    iput-object v0, p0, LX/DZK;->A07:LX/3Wj;

    .line 75
    .line 76
    const/16 v0, 0x1223

    .line 77
    .line 78
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/DZK;->A00:LX/05V;

    .line 83
    .line 84
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/DZK;->A01:LX/05V;

    .line 89
    .line 90
    invoke-static {}, LX/1ak;->A0R()LX/06p;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/DZK;->A0F:LX/06p;

    .line 95
    .line 96
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/DZK;->A03:LX/07T;

    .line 101
    .line 102
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/DZK;->A0E:LX/07t;

    .line 107
    .line 108
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/DZK;->A0C:LX/07B;

    .line 113
    .line 114
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/DZK;->A0K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    .line 120
    const/16 v0, 0x11c3

    .line 121
    .line 122
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/3Wl;

    .line 127
    .line 128
    iput-object v0, p0, LX/DZK;->A0B:LX/3Wl;

    .line 129
    .line 130
    const/16 v0, 0xb2d

    .line 131
    .line 132
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/4jy;

    .line 137
    .line 138
    iput-object v0, p0, LX/DZK;->A0J:LX/4jy;

    .line 139
    .line 140
    const/16 v0, 0x2c

    .line 141
    .line 142
    invoke-static {p0, v0}, LX/GTw;->A01(Ljava/lang/Object;I)LX/00k;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/DZK;->A09:LX/00j;

    .line 147
    .line 148
    const/16 v0, 0x160b

    .line 149
    .line 150
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/DZK;->A02:LX/05V;

    .line 155
    .line 156
    const/16 v0, 0x160c

    .line 157
    .line 158
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/0qd;

    .line 163
    .line 164
    iput-object v0, p0, LX/DZK;->A06:LX/0qd;

    .line 165
    .line 166
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, LX/DZK;->A0L:Ljava/util/concurrent/ConcurrentHashMap;

    .line 171
    .line 172
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, LX/DZK;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 177
    .line 178
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method private final A01(LX/Dab;LX/Db8;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    if-eqz p3, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/DZK;->A0C:LX/07B;

    .line 3
    .line 4
    const/16 v0, 0x2700

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v1, p2, LX/Db8;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    :cond_0
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p1, LX/Dab;->A0D:Ljava/lang/Long;

    .line 32
    .line 33
    iget-object v1, p0, LX/DZK;->A0I:LX/0en;

    .line 34
    .line 35
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p1, LX/Dab;->A04:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {p1, v1}, LX/0en;->A00(LX/Dab;LX/0en;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, LX/0en;->A01:LX/0D8;

    .line 45
    .line 46
    invoke-interface {v0, p1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
.end method

.method private final A02(Ljava/lang/String;Ljava/util/concurrent/ExecutionException;)V
    .locals 4

    .line 0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Ljava/lang/Error;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, Ljava/lang/AssertionError;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, Ljava/lang/OutOfMemoryError;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object v3, p0, LX/DZK;->A0D:LX/075;

    .line 33
    .line 34
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "ContactQuerySync/"

    .line 39
    .line 40
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v3, v2, v1, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final A03(LX/Daa;Ljava/lang/Integer;Ljava/lang/String;)Landroid/util/Pair;
    .locals 25

    .line 0
    const/4 v15, 0x0

    .line 1
    const/4 v12, 0x1

    .line 2
    move-object/from16 v6, p3

    .line 3
    .line 4
    invoke-static {v6, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v22

    .line 11
    sget-object v1, LX/Daa;->A0K:LX/Daa;

    .line 12
    .line 13
    move-object/from16 v24, p1

    .line 14
    .line 15
    move-object/from16 v0, v24

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v1, LX/Daa;->A01:LX/Daa;

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/Abr;->A0j()Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    throw v1

    .line 28
    :cond_0
    move-object/from16 v5, p0

    .line 29
    .line 30
    iget-object v4, v5, LX/DZK;->A0I:LX/0en;

    .line 31
    .line 32
    new-instance v3, LX/Dab;

    .line 33
    .line 34
    invoke-direct {v3}, LX/Dab;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v3, LX/Dab;->A0R:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v7, p2

    .line 44
    .line 45
    iput-object v7, v3, LX/Dab;->A06:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v2, v4, LX/0en;->A03:Ljava/util/HashMap;

    .line 48
    .line 49
    iget-object v0, v4, LX/0en;->A02:LX/07T;

    .line 50
    .line 51
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v3, v2, v0, v1}, LX/5is;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v5, LX/DZK;->A0F:LX/06p;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v10, 0x0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const-string v0, "ContactQuerySync/querySyncPhoneNumber: network_unavailable"

    .line 68
    .line 69
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/Db8;->A04:LX/Db8;

    .line 73
    .line 74
    invoke-direct {v5, v3, v0, v7}, LX/DZK;->A01(LX/Dab;LX/Db8;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-static {v0, v10}, LX/DZK;->A00(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    return-object v1

    .line 82
    :cond_1
    iget-object v9, v5, LX/DZK;->A0L:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    invoke-virtual {v9, v6, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/16 v2, 0x2700

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "ContactQuerySync/querySyncPhoneNumber: skip too frequent query for phone "

    .line 97
    .line 98
    invoke-static {v1, v0, v6}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    if-eqz p2, :cond_2

    .line 102
    .line 103
    iget-object v0, v5, LX/DZK;->A0C:LX/07B;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, LX/00I;->A0Z(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v4, v3}, LX/0en;->A01(LX/Dab;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    sget-object v0, LX/Db8;->A08:LX/Db8;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const-string v0, "sync_sid_query"

    .line 118
    .line 119
    invoke-static {v0}, LX/FcD;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :try_start_0
    iget-object v0, v5, LX/DZK;->A09:LX/00j;

    .line 127
    .line 128
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LX/G89;

    .line 133
    .line 134
    iget-object v0, v5, LX/DZK;->A00:LX/05V;

    .line 135
    .line 136
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 137
    .line 138
    invoke-static {v0}, LX/FU1;->A00(LX/00q;)I

    .line 139
    .line 140
    .line 141
    move-result v19

    .line 142
    iget-object v11, v5, LX/DZK;->A0C:LX/07B;

    .line 143
    .line 144
    const/16 v0, 0x1677

    .line 145
    .line 146
    invoke-virtual {v11, v0}, LX/00I;->A0Z(I)Z

    .line 147
    .line 148
    .line 149
    move-result v20

    .line 150
    const/16 v0, 0x16cf

    .line 151
    .line 152
    invoke-virtual {v11, v0}, LX/00I;->A0Z(I)Z

    .line 153
    .line 154
    .line 155
    move-result v21

    .line 156
    move-object/from16 v17, v24

    .line 157
    .line 158
    move-object/from16 v18, v6

    .line 159
    .line 160
    move-object/from16 v16, v10

    .line 161
    .line 162
    invoke-static/range {v16 .. v21}, LX/FTS;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/Daa;Ljava/lang/String;IZZ)LX/FTS;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    const-wide/16 v0, 0x7d00

    .line 167
    .line 168
    invoke-virtual {v2, v13, v8, v0, v1}, LX/G89;->A05(LX/FTS;Ljava/lang/String;J)LX/GK3;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    .line 175
    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 176
    .line 177
    invoke-virtual {v13, v0, v1, v2}, LX/GK3;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    .line 179
    .line 180
    :try_start_2
    iget-object v2, v5, LX/DZK;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 181
    .line 182
    invoke-virtual {v2, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LX/F4t;

    .line 187
    .line 188
    if-nez v1, :cond_4

    .line 189
    .line 190
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "ContactQuerySync/querySyncPhoneNumber: empty sync result for "

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, " (syncId is "

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-static {v8, v1}, LX/1al;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, LX/Db8;->A03:LX/Db8;

    .line 215
    .line 216
    invoke-direct {v5, v3, v0, v7}, LX/DZK;->A01(LX/Dab;LX/Db8;Ljava/lang/Integer;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v10}, LX/DZK;->A00(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_4
    iget-object v13, v1, LX/F4t;->A01:[LX/FAn;

    .line 226
    .line 227
    array-length v0, v13

    .line 228
    if-nez v0, :cond_6

    .line 229
    .line 230
    iget-object v0, v1, LX/F4t;->A00:LX/FN3;

    .line 231
    .line 232
    iget-object v0, v0, LX/FN3;->A02:LX/FTZ;

    .line 233
    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    iget-object v0, v0, LX/FTZ;->A01:Ljava/lang/Integer;

    .line 237
    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    const/16 v0, 0x1ad

    .line 245
    .line 246
    if-ne v1, v0, :cond_5

    .line 247
    .line 248
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "ContactQuerySync/querySyncPhoneNumber: rate-limit-error "

    .line 253
    .line 254
    invoke-static {v1, v0, v6}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, LX/Db8;->A05:LX/Db8;

    .line 258
    .line 259
    invoke-direct {v5, v3, v0, v7}, LX/DZK;->A01(LX/Dab;LX/Db8;Ljava/lang/Integer;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v10}, LX/DZK;->A00(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v0, "ContactQuerySync/querySyncPhoneNumber: no users for "

    .line 273
    .line 274
    invoke-static {v1, v0, v6}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, LX/Db8;->A03:LX/Db8;

    .line 278
    .line 279
    invoke-direct {v5, v3, v0, v7}, LX/DZK;->A01(LX/Dab;LX/Db8;Ljava/lang/Integer;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v10}, LX/DZK;->A00(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    goto :goto_1

    .line 287
    :cond_6
    aget-object v10, v13, v15

    .line 288
    .line 289
    iget v0, v10, LX/FAn;->A04:I

    .line 290
    .line 291
    if-ne v0, v12, :cond_7

    .line 292
    .line 293
    iget-object v14, v5, LX/DZK;->A0A:LX/0eD;

    .line 294
    .line 295
    invoke-static {v10}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v1, v1, LX/F4t;->A00:LX/FN3;

    .line 300
    .line 301
    invoke-virtual {v14, v1, v0}, LX/0eD;->A02(LX/FN3;Ljava/util/Collection;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v5, LX/DZK;->A01:LX/05V;

    .line 305
    .line 306
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    iget-object v0, v10, LX/FAn;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 311
    .line 312
    if-eqz v0, :cond_a

    .line 313
    .line 314
    invoke-virtual {v13, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 315
    .line 316
    .line 317
    move-result-object v18

    .line 318
    move-object/from16 v17, v14

    .line 319
    .line 320
    move-object/from16 v19, v24

    .line 321
    .line 322
    move-object/from16 v20, v10

    .line 323
    .line 324
    move-object/from16 v21, v1

    .line 325
    .line 326
    invoke-virtual/range {v17 .. v23}, LX/0eD;->A01(LX/0IB;LX/Daa;LX/FAn;LX/FN3;J)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v5, LX/DZK;->A02:LX/05V;

    .line 330
    .line 331
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/4dW;

    .line 336
    .line 337
    invoke-virtual {v0}, LX/4dW;->A00()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_7

    .line 342
    .line 343
    iget-object v13, v5, LX/DZK;->A0G:LX/07C;

    .line 344
    .line 345
    const/16 v1, 0x13

    .line 346
    .line 347
    new-instance v0, LX/5Bx;

    .line 348
    .line 349
    invoke-direct {v0, v10, v5, v1}, LX/5Bx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v13, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 353
    .line 354
    .line 355
    :cond_7
    iget-object v0, v10, LX/FAn;->A0N:Ljava/util/List;

    .line 356
    .line 357
    if-eqz v0, :cond_8

    .line 358
    .line 359
    invoke-static {v0}, LX/3WD;->A1b(Ljava/util/List;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-ne v0, v12, :cond_8

    .line 364
    .line 365
    iget-object v0, v10, LX/FAn;->A0N:Ljava/util/List;

    .line 366
    .line 367
    if-eqz v0, :cond_8

    .line 368
    .line 369
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    :cond_8
    if-eqz p2, :cond_9

    .line 373
    .line 374
    const/16 v0, 0x2700

    .line 375
    .line 376
    invoke-virtual {v11, v0}, LX/00I;->A0Z(I)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_9

    .line 381
    .line 382
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iput-object v0, v3, LX/Dab;->A04:Ljava/lang/Boolean;

    .line 387
    .line 388
    invoke-static {v3, v4}, LX/0en;->A00(LX/Dab;LX/0en;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v4, LX/0en;->A01:LX/0D8;

    .line 392
    .line 393
    invoke-interface {v0, v3}, LX/0D8;->Bpu(LX/0DA;)V

    .line 394
    .line 395
    .line 396
    :cond_9
    sget-object v0, LX/Db8;->A06:LX/Db8;

    .line 397
    .line 398
    invoke-static {v0, v10}, LX/DZK;->A00(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 399
    .line 400
    .line 401
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 402
    :goto_1
    invoke-virtual {v9, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    return-object v1

    .line 409
    :cond_a
    :try_start_3
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 414
    :catch_0
    move-exception v2

    .line 415
    :try_start_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v0, "ContactQuerySync/querySyncPhoneNumber: exception during Query Sync "

    .line 420
    .line 421
    invoke-static {v0, v6, v1, v2}, LX/87Y;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    sget-object v0, LX/Db8;->A02:LX/Db8;

    .line 425
    .line 426
    invoke-direct {v5, v3, v0, v7}, LX/DZK;->A01(LX/Dab;LX/Db8;Ljava/lang/Integer;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v0, v10}, LX/DZK;->A00(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 434
    :catch_1
    move-exception v1

    .line 435
    :try_start_5
    const-string v0, "querySyncPhoneNumber"

    .line 436
    .line 437
    invoke-direct {v5, v0, v1}, LX/DZK;->A02(Ljava/lang/String;Ljava/util/concurrent/ExecutionException;)V

    .line 438
    .line 439
    .line 440
    sget-object v0, LX/Db8;->A03:LX/Db8;

    .line 441
    .line 442
    invoke-direct {v5, v3, v0, v7}, LX/DZK;->A01(LX/Dab;LX/Db8;Ljava/lang/Integer;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v0, v10}, LX/DZK;->A00(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    goto :goto_2

    .line 450
    :catch_2
    const-string v0, "ContactQuerySync/querySyncPhoneNumber/timeout"

    .line 451
    .line 452
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    sget-object v0, LX/Db8;->A03:LX/Db8;

    .line 456
    .line 457
    invoke-direct {v5, v3, v0, v7}, LX/DZK;->A01(LX/Dab;LX/Db8;Ljava/lang/Integer;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v0, v10}, LX/DZK;->A00(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 461
    .line 462
    .line 463
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 464
    :goto_2
    invoke-virtual {v9, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    iget-object v0, v5, LX/DZK;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 468
    .line 469
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    return-object v1

    .line 473
    :catchall_0
    move-exception v1

    .line 474
    invoke-virtual {v9, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    iget-object v0, v5, LX/DZK;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 478
    .line 479
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    throw v1
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
.end method

.method public final A04(LX/Daa;Ljava/util/List;)Landroid/util/Pair;
    .locals 27

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    move-object/from16 v12, p2

    .line 3
    .line 4
    invoke-static {v12, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v19

    .line 11
    move-object/from16 v6, p0

    .line 12
    .line 13
    iget-object v0, v6, LX/DZK;->A0F:LX/06p;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "ContactQuerySync/querySyncPhoneNumbers: network_unavailable"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/Db8;->A04:LX/Db8;

    .line 28
    .line 29
    invoke-static {v0, v3}, LX/DZK;->A00(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    return-object v1

    .line 34
    :cond_0
    const-string v0, "sync_sid_query"

    .line 35
    .line 36
    invoke-static {v0}, LX/FcD;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget-object v0, v6, LX/DZK;->A09:LX/00j;

    .line 44
    .line 45
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LX/G89;

    .line 50
    .line 51
    iget-object v0, v6, LX/DZK;->A00:LX/05V;

    .line 52
    .line 53
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 54
    .line 55
    invoke-static {v0}, LX/FU1;->A00(LX/00q;)I

    .line 56
    .line 57
    .line 58
    move-result v24

    .line 59
    iget-object v0, v6, LX/DZK;->A0C:LX/07B;

    .line 60
    .line 61
    invoke-static {v0}, LX/1ao;->A00(LX/07B;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v7}, LX/00N;->A0B(Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-static {v10}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/FcV;

    .line 87
    .line 88
    invoke-direct {v0, v3, v1}, LX/FcV;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-boolean v7, v0, LX/FcV;->A0E:Z

    .line 92
    .line 93
    iput-boolean v7, v0, LX/FcV;->A0P:Z

    .line 94
    .line 95
    iput-boolean v7, v0, LX/FcV;->A0M:Z

    .line 96
    .line 97
    iput-boolean v7, v0, LX/FcV;->A0D:Z

    .line 98
    .line 99
    iput-boolean v7, v0, LX/FcV;->A0H:Z

    .line 100
    .line 101
    iput-boolean v7, v0, LX/FcV;->A0K:Z

    .line 102
    .line 103
    iput-boolean v2, v0, LX/FcV;->A0Q:Z

    .line 104
    .line 105
    invoke-virtual {v0}, LX/FcV;->A01()LX/FAo;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    new-instance v2, LX/FTS;

    .line 114
    .line 115
    move-object/from16 v16, p1

    .line 116
    .line 117
    move-object/from16 v21, v2

    .line 118
    .line 119
    move-object/from16 v22, v16

    .line 120
    .line 121
    move-object/from16 v23, v9

    .line 122
    .line 123
    move/from16 v25, v7

    .line 124
    .line 125
    move/from16 v26, v8

    .line 126
    .line 127
    invoke-direct/range {v21 .. v26}, LX/FTS;-><init>(LX/Daa;Ljava/util/List;IZZ)V

    .line 128
    .line 129
    .line 130
    const-wide/16 v0, 0x7d00

    .line 131
    .line 132
    invoke-virtual {v4, v2, v5, v0, v1}, LX/G89;->A05(LX/FTS;Ljava/lang/String;J)LX/GK3;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 140
    .line 141
    invoke-virtual {v4, v0, v1, v2}, LX/GK3;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    .line 144
    :try_start_2
    iget-object v11, v6, LX/DZK;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 145
    .line 146
    invoke-virtual {v11, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    check-cast v10, LX/F4t;

    .line 151
    .line 152
    if-nez v10, :cond_2

    .line 153
    .line 154
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "ContactQuerySync/querySyncPhoneNumbers: empty sync result for "

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, " (syncId is "

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-static {v5, v1}, LX/1al;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, LX/Db8;->A03:LX/Db8;

    .line 179
    .line 180
    invoke-static {v0, v3}, LX/DZK;->A00(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :cond_2
    iget-object v9, v10, LX/F4t;->A01:[LX/FAn;

    .line 187
    .line 188
    array-length v4, v9

    .line 189
    if-nez v4, :cond_4

    .line 190
    .line 191
    iget-object v0, v10, LX/F4t;->A00:LX/FN3;

    .line 192
    .line 193
    iget-object v0, v0, LX/FN3;->A02:LX/FTZ;

    .line 194
    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    iget-object v0, v0, LX/FTZ;->A01:Ljava/lang/Integer;

    .line 198
    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const/16 v0, 0x1ad

    .line 206
    .line 207
    if-ne v1, v0, :cond_3

    .line 208
    .line 209
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "ContactQuerySync/querySyncPhoneNumbers: rate-limit-error "

    .line 214
    .line 215
    invoke-static {v12, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, LX/Db8;->A05:LX/Db8;

    .line 219
    .line 220
    invoke-static {v0, v3}, LX/DZK;->A00(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    goto :goto_2

    .line 225
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "ContactQuerySync/querySyncPhoneNumbers: no users for "

    .line 230
    .line 231
    invoke-static {v12, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, LX/Db8;->A03:LX/Db8;

    .line 235
    .line 236
    invoke-static {v0, v3}, LX/DZK;->A00(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    goto :goto_2

    .line 241
    :cond_4
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const/4 v2, 0x0

    .line 246
    :goto_1
    if-ge v2, v4, :cond_8

    .line 247
    .line 248
    aget-object v1, v9, v2

    .line 249
    .line 250
    iget v0, v1, LX/FAn;->A04:I

    .line 251
    .line 252
    if-ne v0, v7, :cond_5

    .line 253
    .line 254
    iget-object v14, v6, LX/DZK;->A0A:LX/0eD;

    .line 255
    .line 256
    invoke-static {v1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v13, v10, LX/F4t;->A00:LX/FN3;

    .line 261
    .line 262
    invoke-virtual {v14, v13, v0}, LX/0eD;->A02(LX/FN3;Ljava/util/Collection;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v6, LX/DZK;->A01:LX/05V;

    .line 266
    .line 267
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    iget-object v0, v1, LX/FAn;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 272
    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    invoke-virtual {v12, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    move-object/from16 v18, v13

    .line 280
    .line 281
    move-object/from16 v17, v1

    .line 282
    .line 283
    invoke-virtual/range {v14 .. v20}, LX/0eD;->A01(LX/0IB;LX/Daa;LX/FAn;LX/FN3;J)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :cond_5
    iget-object v0, v1, LX/FAn;->A0N:Ljava/util/List;

    .line 290
    .line 291
    if-eqz v0, :cond_6

    .line 292
    .line 293
    invoke-static {v0}, LX/3WD;->A1b(Ljava/util/List;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-ne v0, v7, :cond_6

    .line 298
    .line 299
    iget-object v0, v1, LX/FAn;->A0N:Ljava/util/List;

    .line 300
    .line 301
    if-eqz v0, :cond_6

    .line 302
    .line 303
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_7
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    throw v0

    .line 314
    :cond_8
    sget-object v1, LX/Db8;->A06:LX/Db8;

    .line 315
    .line 316
    new-array v0, v8, [LX/FAn;

    .line 317
    .line 318
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v1, v0}, LX/DZK;->A00(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 323
    .line 324
    .line 325
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 326
    :goto_2
    invoke-virtual {v11, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    return-object v1

    .line 330
    :catch_0
    move-exception v2

    .line 331
    :try_start_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v0, "ContactQuerySync/querySyncPhoneNumbers: exception during Query Sync "

    .line 336
    .line 337
    invoke-static {v12, v0, v1, v2}, LX/5iq;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    sget-object v0, LX/Db8;->A02:LX/Db8;

    .line 341
    .line 342
    invoke-static {v0, v3}, LX/DZK;->A00(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 347
    :catch_1
    move-exception v1

    .line 348
    :try_start_4
    const-string v0, "querySyncPhoneNumber"

    .line 349
    .line 350
    invoke-direct {v6, v0, v1}, LX/DZK;->A02(Ljava/lang/String;Ljava/util/concurrent/ExecutionException;)V

    .line 351
    .line 352
    .line 353
    sget-object v0, LX/Db8;->A03:LX/Db8;

    .line 354
    .line 355
    invoke-static {v0, v3}, LX/DZK;->A00(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    goto :goto_3

    .line 360
    :catch_2
    const-string v0, "ContactQuerySync/querySyncPhoneNumbers/timeout"

    .line 361
    .line 362
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    sget-object v0, LX/Db8;->A03:LX/Db8;

    .line 366
    .line 367
    invoke-static {v0, v3}, LX/DZK;->A00(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 368
    .line 369
    .line 370
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 371
    :goto_3
    iget-object v0, v6, LX/DZK;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 372
    .line 373
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    return-object v1

    .line 377
    :catchall_0
    move-exception v1

    .line 378
    iget-object v0, v6, LX/DZK;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 379
    .line 380
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    throw v1
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
.end method

.method public A05(LX/0I6;)LX/05d;
    .locals 47

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v45

    .line 10
    const-string v0, "sync_sid_query"

    .line 11
    .line 12
    invoke-static {v0}, LX/FcD;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    move-object/from16 v4, p0

    .line 20
    .line 21
    iget-object v0, v4, LX/DZK;->A09:LX/00j;

    .line 22
    .line 23
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/G89;

    .line 28
    .line 29
    sget-object v39, LX/Daa;->A0K:LX/Daa;

    .line 30
    .line 31
    iget-object v0, v4, LX/DZK;->A00:LX/05V;

    .line 32
    .line 33
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 34
    .line 35
    invoke-static {v0}, LX/FU1;->A00(LX/00q;)I

    .line 36
    .line 37
    .line 38
    move-result v41

    .line 39
    iget-object v1, v4, LX/DZK;->A0C:LX/07B;

    .line 40
    .line 41
    const/16 v0, 0x16cf

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-static {v1}, LX/00N;->A0B(Z)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/FcV;

    .line 52
    .line 53
    invoke-direct {v0, v7}, LX/FcV;-><init>(LX/0I6;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v1, v0, LX/FcV;->A0E:Z

    .line 57
    .line 58
    iput-boolean v1, v0, LX/FcV;->A0K:Z

    .line 59
    .line 60
    iput-boolean v1, v0, LX/FcV;->A0R:Z

    .line 61
    .line 62
    iput-boolean v2, v0, LX/FcV;->A0Q:Z

    .line 63
    .line 64
    invoke-virtual {v0}, LX/FcV;->A01()LX/FAo;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v40

    .line 72
    const/4 v2, 0x1

    .line 73
    new-instance v0, LX/FTS;

    .line 74
    .line 75
    move-object/from16 v38, v0

    .line 76
    .line 77
    move/from16 v42, v1

    .line 78
    .line 79
    move/from16 v43, v6

    .line 80
    .line 81
    invoke-direct/range {v38 .. v43}, LX/FTS;-><init>(LX/Daa;Ljava/util/List;IZZ)V

    .line 82
    .line 83
    .line 84
    iget-object v15, v3, LX/G89;->A06:LX/0Pq;

    .line 85
    .line 86
    invoke-virtual {v15}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    iget-object v10, v0, LX/FTS;->A01:LX/Daa;

    .line 91
    .line 92
    iget-object v0, v0, LX/FTS;->A02:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/FAo;

    .line 116
    .line 117
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v8, v0, LX/FAo;->A07:LX/0I6;

    .line 121
    .line 122
    invoke-static {v8}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    const/4 v1, 0x0

    .line 127
    if-eqz v9, :cond_1

    .line 128
    .line 129
    iget-object v0, v0, LX/FAo;->A0D:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_1

    .line 138
    .line 139
    :cond_0
    if-eqz v8, :cond_1

    .line 140
    .line 141
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    if-eqz v8, :cond_1

    .line 146
    .line 147
    new-array v1, v2, [LX/0SX;

    .line 148
    .line 149
    const-string v0, "jid"

    .line 150
    .line 151
    invoke-static {v0, v8, v1, v6}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    const-string v0, "user"

    .line 155
    .line 156
    invoke-static {v0, v1}, LX/5iq;->A0m(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :cond_1
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    const/4 v0, 0x2

    .line 165
    new-array v8, v0, [LX/0SZ;

    .line 166
    .line 167
    const-string v0, "contact"

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-static {v0, v1, v8, v6}, LX/DYX;->A1N(Ljava/lang/String;[LX/0SX;[Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    const-string v0, "username"

    .line 174
    .line 175
    invoke-static {v0, v1, v8, v2}, LX/DYX;->A1N(Ljava/lang/String;[LX/0SX;[Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v8}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v0, LX/FH7;

    .line 183
    .line 184
    invoke-direct {v0, v1}, LX/FH7;-><init>(Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v0, LX/FH7;->A00:Ljava/util/List;

    .line 188
    .line 189
    const/4 v12, 0x2

    .line 190
    new-array v9, v12, [LX/0SZ;

    .line 191
    .line 192
    invoke-static {v0}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-array v0, v6, [LX/0SZ;

    .line 197
    .line 198
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, [LX/0SZ;

    .line 203
    .line 204
    const-string v13, "query"

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    new-instance v0, LX/0SZ;

    .line 208
    .line 209
    invoke-direct {v0, v13, v1, v8}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 210
    .line 211
    .line 212
    aput-object v0, v9, v6

    .line 213
    .line 214
    new-array v0, v6, [LX/0SZ;

    .line 215
    .line 216
    invoke-interface {v11, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    check-cast v11, [LX/0SZ;

    .line 221
    .line 222
    const-string v8, "list"

    .line 223
    .line 224
    new-instance v0, LX/0SZ;

    .line 225
    .line 226
    invoke-direct {v0, v8, v1, v11}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v9, v2}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    const/4 v0, 0x5

    .line 234
    new-array v11, v0, [LX/0SX;

    .line 235
    .line 236
    const-string v0, "sid"

    .line 237
    .line 238
    invoke-static {v0, v5, v11, v6}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    const-string v1, "index"

    .line 242
    .line 243
    const-string v0, "0"

    .line 244
    .line 245
    invoke-static {v1, v0, v11, v2}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    const-string v1, "last"

    .line 249
    .line 250
    const-string v0, "true"

    .line 251
    .line 252
    invoke-static {v1, v0, v11, v12}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v10, LX/Daa;->mode:LX/Dad;

    .line 256
    .line 257
    iget-object v8, v0, LX/Dad;->modeString:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const-string v1, "mode"

    .line 263
    .line 264
    new-instance v0, LX/0SX;

    .line 265
    .line 266
    invoke-direct {v0, v1, v8}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const/4 v9, 0x3

    .line 270
    aput-object v0, v11, v9

    .line 271
    .line 272
    iget-object v0, v10, LX/Daa;->context:LX/Dac;

    .line 273
    .line 274
    iget-object v8, v0, LX/Dac;->contextString:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    const-string v1, "context"

    .line 280
    .line 281
    new-instance v0, LX/0SX;

    .line 282
    .line 283
    invoke-direct {v0, v1, v8}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const/4 v1, 0x4

    .line 287
    invoke-static {v0, v11, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    new-array v0, v6, [LX/0SX;

    .line 292
    .line 293
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    check-cast v8, [LX/0SX;

    .line 298
    .line 299
    new-array v0, v6, [LX/0SZ;

    .line 300
    .line 301
    invoke-interface {v13, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    check-cast v11, [LX/0SZ;

    .line 306
    .line 307
    const-string v1, "usync"

    .line 308
    .line 309
    new-instance v0, LX/0SZ;

    .line 310
    .line 311
    invoke-direct {v0, v1, v8, v11}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 312
    .line 313
    .line 314
    new-array v8, v9, [LX/0SX;

    .line 315
    .line 316
    const-string v9, "xmlns"

    .line 317
    .line 318
    invoke-static {v9, v1, v8, v6}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    const-string v1, "id"

    .line 322
    .line 323
    invoke-static {v1, v14, v8, v2}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    const-string v9, "type"

    .line 327
    .line 328
    const-string v1, "get"

    .line 329
    .line 330
    invoke-static {v9, v1, v8, v12}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v8}, LX/DYX;->A0g(LX/0SZ;[LX/0SX;)LX/0SZ;

    .line 334
    .line 335
    .line 336
    move-result-object v32

    .line 337
    sget-object v0, LX/Daa;->A06:LX/Daa;

    .line 338
    .line 339
    if-ne v10, v0, :cond_3

    .line 340
    .line 341
    const-string v18, "image"

    .line 342
    .line 343
    :goto_1
    new-instance v8, LX/FAg;

    .line 344
    .line 345
    move/from16 v23, v6

    .line 346
    .line 347
    move/from16 v24, v6

    .line 348
    .line 349
    move/from16 v25, v6

    .line 350
    .line 351
    move/from16 v26, v6

    .line 352
    .line 353
    move/from16 v27, v6

    .line 354
    .line 355
    move/from16 v28, v6

    .line 356
    .line 357
    move/from16 v30, v6

    .line 358
    .line 359
    move/from16 v31, v2

    .line 360
    .line 361
    move/from16 v20, v2

    .line 362
    .line 363
    move/from16 v21, v6

    .line 364
    .line 365
    move/from16 v29, v2

    .line 366
    .line 367
    move-object/from16 v19, v5

    .line 368
    .line 369
    move/from16 v22, v6

    .line 370
    .line 371
    move-object/from16 v17, v10

    .line 372
    .line 373
    move-object/from16 v16, v8

    .line 374
    .line 375
    invoke-direct/range {v16 .. v31}, LX/FAg;-><init>(LX/Daa;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v3, LX/G89;->A07:Ljava/util/Map;

    .line 379
    .line 380
    invoke-interface {v0, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    const/16 v35, 0x66

    .line 384
    .line 385
    const-wide/16 v0, 0x7d00

    .line 386
    .line 387
    move-object/from16 v31, v3

    .line 388
    .line 389
    move-object/from16 v33, v15

    .line 390
    .line 391
    move-object/from16 v34, v14

    .line 392
    .line 393
    move-wide/from16 v36, v0

    .line 394
    .line 395
    move/from16 v38, v2

    .line 396
    .line 397
    invoke-static/range {v31 .. v38}, LX/0Pq;->A06(LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;IJZ)V

    .line 398
    .line 399
    .line 400
    iget-object v9, v8, LX/FAg;->A01:LX/GK3;

    .line 401
    .line 402
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_3
    const-string v18, "preview"

    .line 407
    .line 408
    goto :goto_1

    .line 409
    :goto_2
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    :try_start_1
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 411
    .line 412
    invoke-virtual {v9, v0, v1, v8}, LX/GK3;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 413
    .line 414
    .line 415
    :try_start_2
    iget-object v8, v4, LX/DZK;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 416
    .line 417
    invoke-virtual {v8, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    check-cast v9, LX/F4t;

    .line 422
    .line 423
    if-nez v9, :cond_4

    .line 424
    .line 425
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const-string v0, "ContactQuerySync/querySyncUsernameByLid: empty sync result for "

    .line 430
    .line 431
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v0, " (syncId is "

    .line 438
    .line 439
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-static {v5, v1}, LX/1al;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    goto :goto_3

    .line 447
    :cond_4
    iget-object v1, v9, LX/F4t;->A01:[LX/FAn;

    .line 448
    .line 449
    array-length v0, v1

    .line 450
    if-eqz v0, :cond_7

    .line 451
    .line 452
    aget-object v6, v1, v6

    .line 453
    .line 454
    iget-object v1, v6, LX/FAn;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 455
    .line 456
    iget v0, v6, LX/FAn;->A04:I

    .line 457
    .line 458
    if-ne v0, v2, :cond_6

    .line 459
    .line 460
    if-eqz v1, :cond_6

    .line 461
    .line 462
    iget-object v0, v4, LX/DZK;->A01:LX/05V;

    .line 463
    .line 464
    invoke-static {v0, v1}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v3}, LX/0IB;->A08()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-nez v0, :cond_5

    .line 473
    .line 474
    iget-object v1, v6, LX/FAn;->A0L:Ljava/lang/String;

    .line 475
    .line 476
    iget-object v0, v3, LX/0IB;->A0d:LX/0ID;

    .line 477
    .line 478
    iput-object v1, v0, LX/0ID;->A0O:Ljava/lang/String;

    .line 479
    .line 480
    :cond_5
    iget-object v2, v4, LX/DZK;->A0A:LX/0eD;

    .line 481
    .line 482
    invoke-static {v6}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    iget-object v0, v9, LX/F4t;->A00:LX/FN3;

    .line 487
    .line 488
    invoke-virtual {v2, v0, v1}, LX/0eD;->A02(LX/FN3;Ljava/util/Collection;)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v40, v2

    .line 492
    .line 493
    move-object/from16 v41, v3

    .line 494
    .line 495
    move-object/from16 v43, v6

    .line 496
    .line 497
    move-object/from16 v44, v0

    .line 498
    .line 499
    move-object/from16 v42, v39

    .line 500
    .line 501
    invoke-virtual/range {v40 .. v46}, LX/0eD;->A01(LX/0IB;LX/Daa;LX/FAn;LX/FN3;J)V

    .line 502
    .line 503
    .line 504
    :cond_6
    new-instance v0, LX/05d;

    .line 505
    .line 506
    invoke-direct {v0, v6, v3}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 507
    .line 508
    .line 509
    invoke-virtual {v8, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    return-object v0

    .line 513
    :catch_0
    move-exception v2

    .line 514
    :try_start_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const-string v0, "ContactQuerySync/querySyncUsernameByLid: exception during Query Sync "

    .line 519
    .line 520
    invoke-static {v7, v0, v1, v2}, LX/5iq;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 521
    .line 522
    .line 523
    goto :goto_4

    .line 524
    :catch_1
    move-exception v1

    .line 525
    const-string v0, "querySyncUsernameByLid"

    .line 526
    .line 527
    invoke-direct {v4, v0, v1}, LX/DZK;->A02(Ljava/lang/String;Ljava/util/concurrent/ExecutionException;)V

    .line 528
    .line 529
    .line 530
    goto :goto_4

    .line 531
    :catch_2
    const-string v0, "ContactQuerySync/querySyncUsernameByLid/timeout"

    .line 532
    .line 533
    :goto_3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 534
    .line 535
    .line 536
    :cond_7
    :goto_4
    iget-object v0, v4, LX/DZK;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 537
    .line 538
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    return-object v3

    .line 542
    :catchall_0
    move-exception v1

    .line 543
    iget-object v0, v4, LX/DZK;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 544
    .line 545
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    throw v1
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
.end method

.method public final A06(Lcom/whatsapp/infra/core/jid/UserJid;LX/Daa;)LX/Db8;
    .locals 19

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    invoke-static {v10, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v17

    .line 11
    sget-object v0, LX/Daa;->A0K:LX/Daa;

    .line 12
    .line 13
    move-object/from16 v11, p2

    .line 14
    .line 15
    if-eq v11, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/Daa;->A01:LX/Daa;

    .line 18
    .line 19
    if-eq v11, v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/Abr;->A0j()Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_0
    move-object/from16 v4, p0

    .line 27
    .line 28
    iget-object v0, v4, LX/DZK;->A0F:LX/06p;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "ContactQuerySync/querySyncJid: network_unavailable"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/Db8;->A04:LX/Db8;

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    iget-object v3, v4, LX/DZK;->A0K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {v3, v10, v10}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object v1, LX/Db8;->A08:LX/Db8;

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    const-string v0, "sync_sid_query"

    .line 56
    .line 57
    invoke-static {v0}, LX/FcD;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-static {v10}, LX/0I3;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    sget-object v0, LX/Daa;->A01:LX/Daa;

    .line 71
    .line 72
    if-ne v11, v0, :cond_3

    .line 73
    .line 74
    invoke-static {}, LX/87Y;->A0o()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v10, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    :goto_0
    iget-object v0, v4, LX/DZK;->A09:LX/00j;

    .line 85
    .line 86
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, LX/G89;

    .line 91
    .line 92
    iget-object v0, v4, LX/DZK;->A00:LX/05V;

    .line 93
    .line 94
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 95
    .line 96
    invoke-static {v0}, LX/FU1;->A00(LX/00q;)I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    iget-object v1, v4, LX/DZK;->A0C:LX/07B;

    .line 101
    .line 102
    const/16 v0, 0x1677

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    const/16 v0, 0x16cf

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    invoke-static/range {v10 .. v15}, LX/FTS;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/Daa;Ljava/lang/String;IZZ)LX/FTS;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const-wide/16 v0, 0x7d00

    .line 119
    .line 120
    invoke-virtual {v7, v6, v2, v0, v1}, LX/G89;->A05(LX/FTS;Ljava/lang/String;J)LX/GK3;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const/4 v12, 0x0

    .line 129
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :goto_1
    :try_start_1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131
    .line 132
    invoke-virtual {v7, v0, v1, v6}, LX/GK3;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    :try_start_2
    iget-object v8, v4, LX/DZK;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 136
    .line 137
    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, LX/F4t;

    .line 142
    .line 143
    if-nez v6, :cond_4

    .line 144
    .line 145
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "ContactQuerySync/querySyncJid: empty sync result for "

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, " (syncId is "

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v1}, LX/1al;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object v1, LX/Db8;->A03:LX/Db8;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    iget-object v1, v6, LX/F4t;->A01:[LX/FAn;

    .line 173
    .line 174
    array-length v0, v1

    .line 175
    if-nez v0, :cond_6

    .line 176
    .line 177
    iget-object v0, v6, LX/F4t;->A00:LX/FN3;

    .line 178
    .line 179
    iget-object v0, v0, LX/FN3;->A02:LX/FTZ;

    .line 180
    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    iget-object v0, v0, LX/FTZ;->A01:Ljava/lang/Integer;

    .line 184
    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const/16 v0, 0x1ad

    .line 192
    .line 193
    if-ne v1, v0, :cond_5

    .line 194
    .line 195
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "ContactQuerySync/querySyncJid: rate-limit-error "

    .line 200
    .line 201
    invoke-static {v10, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 202
    .line 203
    .line 204
    sget-object v1, LX/Db8;->A05:LX/Db8;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "ContactQuerySync/querySyncJid: no users for "

    .line 212
    .line 213
    invoke-static {v10, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 214
    .line 215
    .line 216
    sget-object v1, LX/Db8;->A03:LX/Db8;

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_6
    aget-object v7, v1, v9

    .line 220
    .line 221
    iget v0, v7, LX/FAn;->A04:I

    .line 222
    .line 223
    if-ne v0, v5, :cond_7

    .line 224
    .line 225
    iget-object v12, v4, LX/DZK;->A0A:LX/0eD;

    .line 226
    .line 227
    invoke-static {v7}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v6, v6, LX/F4t;->A00:LX/FN3;

    .line 232
    .line 233
    invoke-virtual {v12, v6, v0}, LX/0eD;->A02(LX/FN3;Ljava/util/Collection;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v4, LX/DZK;->A01:LX/05V;

    .line 237
    .line 238
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v0, v7, LX/FAn;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 243
    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    move-object v14, v11

    .line 251
    move-object v15, v7

    .line 252
    move-object/from16 v16, v6

    .line 253
    .line 254
    invoke-virtual/range {v12 .. v18}, LX/0eD;->A01(LX/0IB;LX/Daa;LX/FAn;LX/FN3;J)V

    .line 255
    .line 256
    .line 257
    :cond_7
    sget-object v1, LX/Db8;->A06:LX/Db8;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 258
    .line 259
    :goto_2
    invoke-virtual {v3, v10}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    return-object v1

    .line 266
    :cond_8
    :try_start_3
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 271
    :catch_0
    move-exception v1

    .line 272
    :try_start_4
    const-string v0, "querySyncJid"

    .line 273
    .line 274
    invoke-direct {v4, v0, v1}, LX/DZK;->A02(Ljava/lang/String;Ljava/util/concurrent/ExecutionException;)V

    .line 275
    .line 276
    .line 277
    sget-object v1, LX/Db8;->A03:LX/Db8;

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :catch_1
    const-string v0, "ContactQuerySync/querySyncJid/timeout"

    .line 281
    .line 282
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    sget-object v1, LX/Db8;->A03:LX/Db8;

    .line 286
    .line 287
    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 288
    :catch_2
    move-exception v6

    .line 289
    :try_start_5
    const-string v0, "ContactQuerySync/querySyncJid/exception thrown"

    .line 290
    .line 291
    invoke-static {v0, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v4, LX/DZK;->A0D:LX/075;

    .line 295
    .line 296
    const-string v0, "ContactQuerySync/querySyncJid"

    .line 297
    .line 298
    invoke-static {v1, v0, v6, v5}, LX/87V;->A1D(LX/075;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 299
    .line 300
    .line 301
    sget-object v1, LX/Db8;->A02:LX/Db8;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 302
    .line 303
    :goto_3
    invoke-virtual {v3, v10}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    iget-object v0, v4, LX/DZK;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 307
    .line 308
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    return-object v1

    .line 312
    :catchall_0
    move-exception v1

    .line 313
    invoke-virtual {v3, v10}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    iget-object v0, v4, LX/DZK;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 317
    .line 318
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    throw v1
    .line 322
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
    .line 337
.end method

.method public A07(Ljava/lang/String;Ljava/lang/String;)LX/4de;
    .locals 28

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v20

    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    iget-object v1, v0, LX/DZK;->A0F:LX/06p;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/06p;->A0R()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v14, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v0, "ContactQuerySync/querySyncUsernameWithErrorInfo: network_unavailable"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/4de;

    .line 27
    .line 28
    invoke-direct {v1, v14, v14}, LX/4de;-><init>(LX/05d;LX/4dd;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-object v1, v0, LX/DZK;->A0H:LX/0Vw;

    .line 33
    .line 34
    invoke-interface {v1, v4}, LX/0Vw;->Ae0(Ljava/lang/String;)LX/0I6;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v10, v0, LX/DZK;->A0E:LX/07t;

    .line 39
    .line 40
    invoke-virtual {v10}, LX/07t;->A09()LX/0I6;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    const-string v1, "sync_sid_query"

    .line 45
    .line 46
    invoke-static {v1}, LX/FcD;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    iget-object v1, v0, LX/DZK;->A09:LX/00j;

    .line 54
    .line 55
    invoke-static {v1}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, LX/G89;

    .line 60
    .line 61
    sget-object v17, LX/Daa;->A0K:LX/Daa;

    .line 62
    .line 63
    iget-object v1, v0, LX/DZK;->A00:LX/05V;

    .line 64
    .line 65
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 66
    .line 67
    invoke-static {v1}, LX/FU1;->A00(LX/00q;)I

    .line 68
    .line 69
    .line 70
    move-result v25

    .line 71
    iget-object v1, v0, LX/DZK;->A0C:LX/07B;

    .line 72
    .line 73
    invoke-static {v1}, LX/1ao;->A00(LX/07B;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v8, 0x1

    .line 78
    invoke-static {v8}, LX/00N;->A0B(Z)V

    .line 79
    .line 80
    .line 81
    new-instance v1, LX/FcV;

    .line 82
    .line 83
    move-object/from16 v7, p2

    .line 84
    .line 85
    invoke-direct {v1, v6, v4, v7}, LX/FcV;-><init>(LX/0I6;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-boolean v8, v1, LX/FcV;->A0E:Z

    .line 89
    .line 90
    iput-boolean v8, v1, LX/FcV;->A0P:Z

    .line 91
    .line 92
    iput-boolean v8, v1, LX/FcV;->A0M:Z

    .line 93
    .line 94
    iput-boolean v8, v1, LX/FcV;->A0D:Z

    .line 95
    .line 96
    iput-boolean v8, v1, LX/FcV;->A0H:Z

    .line 97
    .line 98
    iput-boolean v8, v1, LX/FcV;->A0K:Z

    .line 99
    .line 100
    iput-boolean v8, v1, LX/FcV;->A0R:Z

    .line 101
    .line 102
    iput-boolean v2, v1, LX/FcV;->A0Q:Z

    .line 103
    .line 104
    invoke-virtual {v1}, LX/FcV;->A01()LX/FAo;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v24

    .line 112
    const/4 v7, 0x1

    .line 113
    new-instance v6, LX/FTS;

    .line 114
    .line 115
    move-object/from16 v22, v6

    .line 116
    .line 117
    move-object/from16 v23, v17

    .line 118
    .line 119
    move/from16 v26, v8

    .line 120
    .line 121
    move/from16 v27, v5

    .line 122
    .line 123
    invoke-direct/range {v22 .. v27}, LX/FTS;-><init>(LX/Daa;Ljava/util/List;IZZ)V

    .line 124
    .line 125
    .line 126
    const-wide/16 v1, 0x7d00

    .line 127
    .line 128
    invoke-virtual {v9, v6, v3, v1, v2}, LX/G89;->A05(LX/FTS;Ljava/lang/String;J)LX/GK3;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    :try_start_1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 136
    .line 137
    invoke-virtual {v9, v1, v2, v6}, LX/GK3;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    .line 140
    :try_start_2
    iget-object v6, v0, LX/DZK;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 141
    .line 142
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LX/F4t;

    .line 147
    .line 148
    if-nez v2, :cond_1

    .line 149
    .line 150
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v1, "ContactQuerySync/querySyncUsernameWithErrorInfo: empty sync result for "

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, " (syncId is "

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v2}, LX/1al;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v1, LX/4de;

    .line 175
    .line 176
    invoke-direct {v1, v14, v14}, LX/4de;-><init>(LX/05d;LX/4dd;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :cond_1
    iget-object v9, v2, LX/F4t;->A01:[LX/FAn;

    .line 182
    .line 183
    array-length v1, v9

    .line 184
    if-nez v1, :cond_8

    .line 185
    .line 186
    iget-object v1, v0, LX/DZK;->A0J:LX/4jy;

    .line 187
    .line 188
    iget-object v1, v1, LX/4jy;->A07:LX/00j;

    .line 189
    .line 190
    invoke-static {v1}, LX/1ae;->A1a(LX/00j;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    iget-object v10, v0, LX/DZK;->A0B:LX/3Wl;

    .line 197
    .line 198
    const-string v8, "UsernameKeyRateLimitManager not a rate limit error, ignoring"

    .line 199
    .line 200
    iget-object v1, v2, LX/F4t;->A00:LX/FN3;

    .line 201
    .line 202
    iget-object v2, v1, LX/FN3;->A02:LX/FTZ;

    .line 203
    .line 204
    if-eqz v2, :cond_6

    .line 205
    .line 206
    iget-object v1, v2, LX/FTZ;->A01:Ljava/lang/Integer;

    .line 207
    .line 208
    if-eqz v1, :cond_6

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    const v1, 0xa795

    .line 215
    .line 216
    .line 217
    if-eq v11, v1, :cond_2

    .line 218
    .line 219
    const v1, 0xa796

    .line 220
    .line 221
    .line 222
    if-ne v11, v1, :cond_6

    .line 223
    .line 224
    :cond_2
    iget-object v12, v2, LX/FTZ;->A03:Ljava/lang/Long;

    .line 225
    .line 226
    if-nez v12, :cond_3

    .line 227
    .line 228
    const-string v1, "UsernameKeyRateLimitManager empty backoff in rate limit error"

    .line 229
    .line 230
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 236
    .line 237
    .line 238
    move-result-wide v1

    .line 239
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 240
    .line 241
    .line 242
    move-result-wide v8

    .line 243
    add-long/2addr v1, v8

    .line 244
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    const-string v8, "UsernameKeyRateLimitManager rate limit error received, backoff: "

    .line 249
    .line 250
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v8, "ms until "

    .line 257
    .line 258
    invoke-static {v8, v9, v1, v2}, LX/87Y;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 259
    .line 260
    .line 261
    const v8, 0xa795

    .line 262
    .line 263
    .line 264
    if-ne v11, v8, :cond_5

    .line 265
    .line 266
    if-eqz v13, :cond_4

    .line 267
    .line 268
    invoke-virtual {v13}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v17

    .line 272
    if-eqz v17, :cond_4

    .line 273
    .line 274
    iget-object v8, v10, LX/3Wl;->A02:LX/07C;

    .line 275
    .line 276
    new-instance v15, LX/GHV;

    .line 277
    .line 278
    move-object/from16 v16, v10

    .line 279
    .line 280
    move/from16 v18, v5

    .line 281
    .line 282
    move-wide/from16 v19, v1

    .line 283
    .line 284
    invoke-direct/range {v15 .. v20}, LX/GHV;-><init>(LX/3Wl;Ljava/lang/String;IJ)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v8, v15}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    const-string v8, "UsernameKeyRateLimitManager requestor rate limit applied until "

    .line 295
    .line 296
    invoke-static {v8, v9, v1, v2}, LX/87Y;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 297
    .line 298
    .line 299
    :cond_4
    iget-object v1, v10, LX/3Wl;->A00:LX/05V;

    .line 300
    .line 301
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    check-cast v13, LX/9gA;

    .line 306
    .line 307
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v17

    .line 311
    const/16 v21, 0x5

    .line 312
    .line 313
    move-object/from16 v16, v14

    .line 314
    .line 315
    move-object/from16 v18, v14

    .line 316
    .line 317
    move/from16 v19, v7

    .line 318
    .line 319
    move-object v15, v14

    .line 320
    move/from16 v20, v7

    .line 321
    .line 322
    invoke-static/range {v13 .. v21}, LX/9gA;->A00(LX/9gA;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V

    .line 323
    .line 324
    .line 325
    new-instance v8, LX/4dd;

    .line 326
    .line 327
    invoke-direct {v8, v7, v5}, LX/4dd;-><init>(ZZ)V

    .line 328
    .line 329
    .line 330
    goto :goto_0

    .line 331
    :cond_5
    iget-object v9, v10, LX/3Wl;->A02:LX/07C;

    .line 332
    .line 333
    new-instance v8, LX/GHV;

    .line 334
    .line 335
    move-object v15, v8

    .line 336
    move-object/from16 v16, v10

    .line 337
    .line 338
    move-object/from16 v17, v4

    .line 339
    .line 340
    move/from16 v18, v7

    .line 341
    .line 342
    move-wide/from16 v19, v1

    .line 343
    .line 344
    invoke-direct/range {v15 .. v20}, LX/GHV;-><init>(LX/3Wl;Ljava/lang/String;IJ)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v9, v8}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    const-string v8, "UsernameKeyRateLimitManager requestee rate limit applied until "

    .line 355
    .line 356
    invoke-static {v8, v9, v1, v2}, LX/87Y;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v10, LX/3Wl;->A00:LX/05V;

    .line 360
    .line 361
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    check-cast v13, LX/9gA;

    .line 366
    .line 367
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v17

    .line 371
    const/16 v21, 0x5

    .line 372
    .line 373
    move-object/from16 v16, v14

    .line 374
    .line 375
    move-object/from16 v18, v14

    .line 376
    .line 377
    move/from16 v19, v7

    .line 378
    .line 379
    move-object v15, v14

    .line 380
    move/from16 v20, v7

    .line 381
    .line 382
    invoke-static/range {v13 .. v21}, LX/9gA;->A00(LX/9gA;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V

    .line 383
    .line 384
    .line 385
    new-instance v8, LX/4dd;

    .line 386
    .line 387
    invoke-direct {v8, v5, v7}, LX/4dd;-><init>(ZZ)V

    .line 388
    .line 389
    .line 390
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    const-string v1, "ContactQuerySync/querySyncUsernameWithErrorInfo: rate-limit-error "

    .line 395
    .line 396
    invoke-static {v2, v1, v4}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    new-instance v2, LX/4de;

    .line 400
    .line 401
    invoke-direct {v2, v14, v8}, LX/4de;-><init>(LX/05d;LX/4dd;)V

    .line 402
    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_6
    invoke-static {v8}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :cond_7
    :goto_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    const-string v1, "ContactQuerySync/querySyncUsernameWithErrorInfo: no users for "

    .line 413
    .line 414
    invoke-static {v2, v1, v4}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    new-instance v1, LX/4de;

    .line 418
    .line 419
    invoke-direct {v1, v14, v14}, LX/4de;-><init>(LX/05d;LX/4dd;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 420
    .line 421
    .line 422
    :goto_2
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    return-object v1

    .line 426
    :cond_8
    :try_start_3
    aget-object v4, v9, v5

    .line 427
    .line 428
    iget-object v5, v4, LX/FAn;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 429
    .line 430
    iget v1, v4, LX/FAn;->A04:I

    .line 431
    .line 432
    if-ne v1, v8, :cond_9

    .line 433
    .line 434
    if-eqz v5, :cond_9

    .line 435
    .line 436
    goto :goto_3

    .line 437
    :cond_9
    move-object v5, v14

    .line 438
    goto :goto_4

    .line 439
    :goto_3
    iget-object v15, v0, LX/DZK;->A0A:LX/0eD;

    .line 440
    .line 441
    invoke-static {v4}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iget-object v2, v2, LX/F4t;->A00:LX/FN3;

    .line 446
    .line 447
    invoke-virtual {v15, v2, v1}, LX/0eD;->A02(LX/FN3;Ljava/util/Collection;)V

    .line 448
    .line 449
    .line 450
    iget-object v1, v0, LX/DZK;->A01:LX/05V;

    .line 451
    .line 452
    invoke-static {v1, v5}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-virtual {v5}, LX/0IB;->A05()LX/0Fq;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v10, v1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-nez v1, :cond_a

    .line 465
    .line 466
    move-object/from16 v16, v5

    .line 467
    .line 468
    move-object/from16 v18, v4

    .line 469
    .line 470
    move-object/from16 v19, v2

    .line 471
    .line 472
    invoke-virtual/range {v15 .. v21}, LX/0eD;->A01(LX/0IB;LX/Daa;LX/FAn;LX/FN3;J)V

    .line 473
    .line 474
    .line 475
    :cond_a
    :goto_4
    new-instance v1, LX/05d;

    .line 476
    .line 477
    invoke-direct {v1, v4, v5}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    new-instance v2, LX/4de;

    .line 481
    .line 482
    invoke-direct {v2, v1, v14}, LX/4de;-><init>(LX/05d;LX/4dd;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 483
    .line 484
    .line 485
    :goto_5
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    return-object v2

    .line 489
    :catch_0
    move-exception v5

    .line 490
    :try_start_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    const-string v1, "ContactQuerySync/querySyncUsernameWithErrorInfo: exception during Query Sync "

    .line 495
    .line 496
    invoke-static {v1, v4, v2, v5}, LX/87Y;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    new-instance v1, LX/4de;

    .line 500
    .line 501
    invoke-direct {v1, v14, v14}, LX/4de;-><init>(LX/05d;LX/4dd;)V

    .line 502
    .line 503
    .line 504
    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 505
    :catch_1
    move-exception v2

    .line 506
    :try_start_5
    const-string v1, "querySyncUsernameWithErrorInfo"

    .line 507
    .line 508
    invoke-direct {v0, v1, v2}, LX/DZK;->A02(Ljava/lang/String;Ljava/util/concurrent/ExecutionException;)V

    .line 509
    .line 510
    .line 511
    new-instance v1, LX/4de;

    .line 512
    .line 513
    invoke-direct {v1, v14, v14}, LX/4de;-><init>(LX/05d;LX/4dd;)V

    .line 514
    .line 515
    .line 516
    goto :goto_6

    .line 517
    :catch_2
    const-string v1, "ContactQuerySync/querySyncUsernameWithErrorInfo/timeout"

    .line 518
    .line 519
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    new-instance v1, LX/4de;

    .line 523
    .line 524
    invoke-direct {v1, v14, v14}, LX/4de;-><init>(LX/05d;LX/4dd;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 525
    .line 526
    .line 527
    :goto_6
    iget-object v0, v0, LX/DZK;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 528
    .line 529
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    return-object v1

    .line 533
    :catchall_0
    move-exception v1

    .line 534
    iget-object v0, v0, LX/DZK;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 535
    .line 536
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    throw v1
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
.end method
