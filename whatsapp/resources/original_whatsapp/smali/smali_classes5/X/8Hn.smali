.class public LX/8Hn;
.super LX/9bP;
.source ""


# static fields
.field public static A0B:LX/8Hn;

.field public static A0C:LX/8Hn;

.field public static final A0D:Ljava/lang/Object;


# instance fields
.field public A00:Landroid/content/BroadcastReceiver$PendingResult;

.field public A01:Landroid/content/Context;

.field public A02:LX/00Y;

.field public A03:LX/9vM;

.field public A04:Landroidx/work/impl/WorkDatabase;

.field public A05:LX/9F8;

.field public A06:LX/AWP;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public final A09:LX/9MX;

.field public final A0A:LX/0QP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "WorkManagerImpl"

    .line 1
    .line 2
    invoke-static {v0}, LX/9mo;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/8Hn;->A0D:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/00Y;LX/9vM;Landroidx/work/impl/WorkDatabase;LX/9MX;LX/AWP;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "workTaskExecutor",
            "workDatabase",
            "schedulers",
            "processor",
            "trackers"
        }
    .end annotation

    .line 0
    move-object/from16 v6, p6

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/8Hn;->A08:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x18

    .line 15
    .line 16
    if-lt v1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {v5}, LX/98m;->A00(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "Cannot initialize WorkManager in direct boot mode"

    .line 25
    .line 26
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_0
    iget v0, p2, LX/00Y;->A02:I

    .line 32
    .line 33
    new-instance v2, LX/8Hi;

    .line 34
    .line 35
    invoke-direct {v2, v0}, LX/8Hi;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sget-object v1, LX/9mo;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_0
    sget-object v0, LX/9mo;->A01:LX/9mo;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sput-object v2, LX/9mo;->A01:LX/9mo;

    .line 46
    .line 47
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iput-object v5, p0, LX/8Hn;->A01:Landroid/content/Context;

    .line 49
    .line 50
    iput-object v6, p0, LX/8Hn;->A06:LX/AWP;

    .line 51
    .line 52
    iput-object p4, p0, LX/8Hn;->A04:Landroidx/work/impl/WorkDatabase;

    .line 53
    .line 54
    iput-object p3, p0, LX/8Hn;->A03:LX/9vM;

    .line 55
    .line 56
    iput-object p5, p0, LX/8Hn;->A09:LX/9MX;

    .line 57
    .line 58
    iput-object p2, p0, LX/8Hn;->A02:LX/00Y;

    .line 59
    .line 60
    move-object/from16 v7, p7

    .line 61
    .line 62
    iput-object v7, p0, LX/8Hn;->A07:Ljava/util/List;

    .line 63
    .line 64
    check-cast v6, LX/9vV;

    .line 65
    .line 66
    iget-object v0, v6, LX/9vV;->A03:LX/01w;

    .line 67
    .line 68
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, p0, LX/8Hn;->A0A:LX/0QP;

    .line 76
    .line 77
    iget-object v4, p0, LX/8Hn;->A04:Landroidx/work/impl/WorkDatabase;

    .line 78
    .line 79
    new-instance v0, LX/9F8;

    .line 80
    .line 81
    invoke-direct {v0, v4}, LX/9F8;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/8Hn;->A05:LX/9F8;

    .line 85
    .line 86
    iget-object v2, p0, LX/8Hn;->A03:LX/9vM;

    .line 87
    .line 88
    iget-object v1, v6, LX/9vV;->A01:LX/AHy;

    .line 89
    .line 90
    new-instance v0, LX/9v8;

    .line 91
    .line 92
    invoke-direct {v0, p2, v4, v7, v1}, LX/9v8;-><init>(LX/00Y;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, LX/9vM;->A02(LX/AWK;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/8Hn;->A06:LX/AWP;

    .line 99
    .line 100
    new-instance v0, LX/AH8;

    .line 101
    .line 102
    invoke-direct {v0, v5, p0}, LX/AH8;-><init>(Landroid/content/Context;LX/8Hn;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v0}, LX/AWP;->AM8(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, LX/8Hn;->A01:Landroid/content/Context;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2, p2}, LX/9ci;->A00(Landroid/content/Context;LX/00Y;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Aa7;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, LX/9vT;

    .line 125
    .line 126
    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    sget-object v0, LX/9ut;->A08:Ljava/util/TreeMap;

    .line 130
    .line 131
    invoke-static {v1, v9}, LX/9bf;->A00(Ljava/lang/String;I)LX/9ut;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v5, v4, LX/9vT;->A02:LX/9mr;

    .line 136
    .line 137
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const-string v0, "workspec"

    .line 142
    .line 143
    aput-object v0, v8, v9

    .line 144
    .line 145
    const/4 v0, 0x5

    .line 146
    new-instance v6, LX/AHu;

    .line 147
    .line 148
    invoke-direct {v6, v1, v4, v0}, LX/AHu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    new-instance v4, LX/AOL;

    .line 153
    .line 154
    invoke-direct/range {v4 .. v9}, LX/AOL;-><init>(LX/9mr;Ljava/util/concurrent/Callable;LX/0gH;[Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    new-instance v5, LX/GVS;

    .line 158
    .line 159
    invoke-direct {v5, v4}, LX/GVS;-><init>(LX/095;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1;

    .line 163
    .line 164
    invoke-direct {v1, v7}, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1;-><init>(LX/0gH;)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    new-instance v4, LX/JOh;

    .line 169
    .line 170
    invoke-direct {v4, v1, v5, v0}, LX/JOh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    const/4 v1, -0x1

    .line 174
    sget-object v0, LX/1Ke;->A04:LX/1Ke;

    .line 175
    .line 176
    invoke-static {v0, v4, v1}, LX/9cd;->A01(LX/1Ke;LX/0MT;I)LX/0MT;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/DZb;->A02(LX/0MT;)LX/0MT;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v0, LX/AOF;

    .line 185
    .line 186
    invoke-direct {v0, v2, v7, v9}, LX/AOF;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1, v3}, LX/2vq;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    .line 190
    .line 191
    .line 192
    :cond_2
    return-void

    .line 193
    :catchall_0
    :try_start_1
    move-exception v0

    .line 194
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    throw v0
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public static A00(Landroid/content/Context;)LX/8Hn;
    .locals 32
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 0
    sget-object v17, LX/8Hn;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v17

    .line 3
    :try_start_0
    sget-object v0, LX/8Hn;->A0C:LX/8Hn;

    .line 4
    .line 5
    if-nez v0, :cond_24

    .line 6
    .line 7
    sget-object v0, LX/8Hn;->A0B:LX/8Hn;

    .line 8
    .line 9
    if-nez v0, :cond_24
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    instance-of v0, v7, LX/003;

    .line 16
    .line 17
    if-eqz v0, :cond_25

    .line 18
    .line 19
    const/16 v0, 0x1135

    .line 20
    .line 21
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, LX/00Y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    :try_start_2
    sget-object v0, LX/8Hn;->A0C:LX/8Hn;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/8Hn;->A0B:LX/8Hn;

    .line 32
    .line 33
    if-eqz v0, :cond_23

    .line 34
    .line 35
    const-string v0, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 36
    .line 37
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    throw v1

    .line 42
    :cond_0
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    sget-object v9, LX/8Hn;->A0B:LX/8Hn;

    .line 47
    .line 48
    if-nez v9, :cond_22

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-static {v8, v6}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/4 v12, 0x0

    .line 56
    iget-object v0, v6, LX/00Y;->A0A:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    new-instance v5, LX/9vV;

    .line 59
    .line 60
    invoke-direct {v5, v0}, LX/9vV;-><init>(Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v8}, LX/87U;->A07(Landroid/content/Context;)Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    iget-object v3, v5, LX/9vV;->A01:LX/AHy;

    .line 68
    .line 69
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v6, LX/00Y;->A03:LX/Jlu;

    .line 73
    .line 74
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f05000d

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v4, 0x2

    .line 86
    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const-class v16, Landroidx/work/impl/WorkDatabase;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    new-instance v0, LX/9Sv;

    .line 94
    .line 95
    invoke-direct {v0, v11, v12}, LX/9Sv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-boolean v9, v0, LX/9Sv;->A07:Z

    .line 99
    .line 100
    :goto_1
    iput-object v3, v0, LX/9Sv;->A04:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    new-instance v1, LX/9df;

    .line 103
    .line 104
    invoke-direct {v1, v2}, LX/9df;-><init>(LX/Jlu;)V

    .line 105
    .line 106
    .line 107
    iget-object v14, v0, LX/9Sv;->A0C:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-array v2, v9, [LX/9g1;

    .line 113
    .line 114
    sget-object v1, LX/8H6;->A00:LX/8H6;

    .line 115
    .line 116
    invoke-static {v0, v1, v2, v9}, LX/8Hn;->A01(LX/9Sv;Ljava/lang/Object;[LX/9g1;I)[LX/9g1;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const/4 v2, 0x3

    .line 121
    new-instance v1, LX/8Gy;

    .line 122
    .line 123
    invoke-direct {v1, v11, v4, v2}, LX/8Gy;-><init>(Landroid/content/Context;II)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1, v3, v9}, LX/8Hn;->A01(LX/9Sv;Ljava/lang/Object;[LX/9g1;I)[LX/9g1;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v1, LX/8HB;->A00:LX/8HB;

    .line 131
    .line 132
    invoke-static {v0, v1, v2, v9}, LX/8Hn;->A01(LX/9Sv;Ljava/lang/Object;[LX/9g1;I)[LX/9g1;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v1, LX/8H7;->A00:LX/8H7;

    .line 137
    .line 138
    invoke-static {v0, v1, v2, v9}, LX/8Hn;->A01(LX/9Sv;Ljava/lang/Object;[LX/9g1;I)[LX/9g1;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const/4 v3, 0x5

    .line 143
    const/4 v2, 0x6

    .line 144
    new-instance v1, LX/8Gy;

    .line 145
    .line 146
    invoke-direct {v1, v11, v3, v2}, LX/8Gy;-><init>(Landroid/content/Context;II)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1, v4, v9}, LX/8Hn;->A01(LX/9Sv;Ljava/lang/Object;[LX/9g1;I)[LX/9g1;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget-object v1, LX/8H8;->A00:LX/8H8;

    .line 154
    .line 155
    invoke-static {v0, v1, v2, v9}, LX/8Hn;->A01(LX/9Sv;Ljava/lang/Object;[LX/9g1;I)[LX/9g1;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v1, LX/8H9;->A00:LX/8H9;

    .line 160
    .line 161
    invoke-static {v0, v1, v2, v9}, LX/8Hn;->A01(LX/9Sv;Ljava/lang/Object;[LX/9g1;I)[LX/9g1;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget-object v1, LX/8HA;->A00:LX/8HA;

    .line 166
    .line 167
    invoke-static {v0, v1, v2, v9}, LX/8Hn;->A01(LX/9Sv;Ljava/lang/Object;[LX/9g1;I)[LX/9g1;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-instance v1, LX/8H1;

    .line 172
    .line 173
    invoke-direct {v1, v11}, LX/8H1;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1, v2, v9}, LX/8Hn;->A01(LX/9Sv;Ljava/lang/Object;[LX/9g1;I)[LX/9g1;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const/16 v3, 0xa

    .line 181
    .line 182
    const/16 v2, 0xb

    .line 183
    .line 184
    new-instance v1, LX/8Gy;

    .line 185
    .line 186
    invoke-direct {v1, v11, v3, v2}, LX/8Gy;-><init>(Landroid/content/Context;II)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1, v4, v9}, LX/8Hn;->A01(LX/9Sv;Ljava/lang/Object;[LX/9g1;I)[LX/9g1;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget-object v1, LX/8H2;->A00:LX/8H2;

    .line 194
    .line 195
    invoke-static {v0, v1, v2, v9}, LX/8Hn;->A01(LX/9Sv;Ljava/lang/Object;[LX/9g1;I)[LX/9g1;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    sget-object v1, LX/8H3;->A00:LX/8H3;

    .line 200
    .line 201
    invoke-static {v0, v1, v2, v9}, LX/8Hn;->A01(LX/9Sv;Ljava/lang/Object;[LX/9g1;I)[LX/9g1;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    sget-object v1, LX/8H4;->A00:LX/8H4;

    .line 206
    .line 207
    invoke-static {v0, v1, v2, v9}, LX/8Hn;->A01(LX/9Sv;Ljava/lang/Object;[LX/9g1;I)[LX/9g1;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    sget-object v1, LX/8H5;->A00:LX/8H5;

    .line 212
    .line 213
    invoke-static {v0, v1, v2, v9}, LX/8Hn;->A01(LX/9Sv;Ljava/lang/Object;[LX/9g1;I)[LX/9g1;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const/16 v3, 0x15

    .line 218
    .line 219
    const/16 v2, 0x16

    .line 220
    .line 221
    new-instance v1, LX/8Gy;

    .line 222
    .line 223
    invoke-direct {v1, v11, v3, v2}, LX/8Gy;-><init>(Landroid/content/Context;II)V

    .line 224
    .line 225
    .line 226
    aput-object v1, v4, v10

    .line 227
    .line 228
    invoke-virtual {v0, v4}, LX/9Sv;->A00([LX/9g1;)V

    .line 229
    .line 230
    .line 231
    iput-boolean v10, v0, LX/9Sv;->A08:Z

    .line 232
    .line 233
    iput-boolean v9, v0, LX/9Sv;->A06:Z

    .line 234
    .line 235
    iget-object v2, v0, LX/9Sv;->A04:Ljava/util/concurrent/Executor;

    .line 236
    .line 237
    iget-object v1, v0, LX/9Sv;->A05:Ljava/util/concurrent/Executor;

    .line 238
    .line 239
    if-nez v2, :cond_3

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_1
    const-string v1, "androidx.work.workdb"

    .line 243
    .line 244
    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_2

    .line 249
    .line 250
    const-string v0, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 251
    .line 252
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_2
    new-instance v0, LX/9Sv;

    .line 259
    .line 260
    invoke-direct {v0, v11, v1}, LX/9Sv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v1, LX/9un;

    .line 264
    .line 265
    invoke-direct {v1, v11}, LX/9un;-><init>(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    iput-object v1, v0, LX/9Sv;->A00:LX/AWI;

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :goto_2
    if-nez v1, :cond_4

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_3
    if-nez v1, :cond_5

    .line 276
    .line 277
    iput-object v2, v0, LX/9Sv;->A05:Ljava/util/concurrent/Executor;

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :goto_3
    sget-object v1, LX/06i;->A02:Ljava/util/concurrent/Executor;

    .line 281
    .line 282
    iput-object v1, v0, LX/9Sv;->A05:Ljava/util/concurrent/Executor;

    .line 283
    .line 284
    :cond_4
    iput-object v1, v0, LX/9Sv;->A04:Ljava/util/concurrent/Executor;

    .line 285
    .line 286
    :cond_5
    :goto_4
    iget-object v1, v0, LX/9Sv;->A02:Ljava/util/Set;

    .line 287
    .line 288
    if-eqz v1, :cond_7

    .line 289
    .line 290
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_7

    .line 299
    .line 300
    invoke-static {v3}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    iget-object v1, v0, LX/9Sv;->A03:Ljava/util/Set;

    .line 305
    .line 306
    invoke-static {v1, v2}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_6

    .line 311
    .line 312
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    .line 317
    .line 318
    invoke-static {v0, v1, v2}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_7
    iget-object v13, v0, LX/9Sv;->A00:LX/AWI;

    .line 325
    .line 326
    if-nez v13, :cond_8

    .line 327
    .line 328
    new-instance v13, LX/9um;

    .line 329
    .line 330
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 331
    .line 332
    .line 333
    :cond_8
    const-string v3, "Required value was null."

    .line 334
    .line 335
    iget-object v12, v0, LX/9Sv;->A09:Landroid/content/Context;

    .line 336
    .line 337
    iget-object v1, v0, LX/9Sv;->A0B:Ljava/lang/String;

    .line 338
    .line 339
    move-object/from16 v21, v1

    .line 340
    .line 341
    iget-object v1, v0, LX/9Sv;->A0A:LX/9PC;

    .line 342
    .line 343
    move-object/from16 v20, v1

    .line 344
    .line 345
    iget-boolean v1, v0, LX/9Sv;->A07:Z

    .line 346
    .line 347
    move/from16 v19, v1

    .line 348
    .line 349
    const-string v1, "activity"

    .line 350
    .line 351
    invoke-virtual {v12, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    instance-of v1, v2, Landroid/app/ActivityManager;

    .line 356
    .line 357
    if-eqz v1, :cond_9

    .line 358
    .line 359
    check-cast v2, Landroid/app/ActivityManager;

    .line 360
    .line 361
    if-eqz v2, :cond_9

    .line 362
    .line 363
    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-nez v1, :cond_9

    .line 368
    .line 369
    sget-object v22, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 370
    .line 371
    :goto_5
    iget-object v11, v0, LX/9Sv;->A04:Ljava/util/concurrent/Executor;

    .line 372
    .line 373
    if-eqz v11, :cond_20

    .line 374
    .line 375
    iget-object v4, v0, LX/9Sv;->A05:Ljava/util/concurrent/Executor;

    .line 376
    .line 377
    if-eqz v4, :cond_1f

    .line 378
    .line 379
    iget-boolean v1, v0, LX/9Sv;->A08:Z

    .line 380
    .line 381
    move/from16 v18, v1

    .line 382
    .line 383
    iget-boolean v15, v0, LX/9Sv;->A06:Z

    .line 384
    .line 385
    iget-object v3, v0, LX/9Sv;->A03:Ljava/util/Set;

    .line 386
    .line 387
    iget-object v2, v0, LX/9Sv;->A0D:Ljava/util/List;

    .line 388
    .line 389
    iget-object v1, v0, LX/9Sv;->A01:Ljava/util/List;

    .line 390
    .line 391
    new-instance v0, LX/9OZ;

    .line 392
    .line 393
    move-object/from16 v23, v21

    .line 394
    .line 395
    move-object/from16 v24, v14

    .line 396
    .line 397
    move-object/from16 v25, v2

    .line 398
    .line 399
    move-object/from16 v26, v1

    .line 400
    .line 401
    move-object/from16 v27, v3

    .line 402
    .line 403
    move-object/from16 v28, v11

    .line 404
    .line 405
    move-object/from16 v29, v4

    .line 406
    .line 407
    move/from16 v30, v19

    .line 408
    .line 409
    move/from16 v31, v18

    .line 410
    .line 411
    move/from16 p0, v15

    .line 412
    .line 413
    move-object/from16 v18, v0

    .line 414
    .line 415
    move-object/from16 v19, v12

    .line 416
    .line 417
    move-object/from16 v21, v13

    .line 418
    .line 419
    invoke-direct/range {v18 .. v32}, LX/9OZ;-><init>(Landroid/content/Context;LX/9PC;LX/AWI;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZ)V

    .line 420
    .line 421
    .line 422
    const-string v13, "_Impl"

    .line 423
    .line 424
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v12}, LX/1ab;->A01(Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    goto :goto_6

    .line 447
    :cond_9
    sget-object v22, LX/IO7;->A01:Ljava/lang/Integer;

    .line 448
    .line 449
    goto :goto_5

    .line 450
    :goto_6
    if-eqz v4, :cond_a

    .line 451
    .line 452
    add-int/lit8 v1, v4, 0x1

    .line 453
    .line 454
    invoke-static {v11, v1}, LX/3WE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    const/16 v2, 0x2e

    .line 463
    .line 464
    const/16 v1, 0x5f

    .line 465
    .line 466
    invoke-static {v11, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v11, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v1, v13, v3}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    if-nez v4, :cond_b

    .line 481
    .line 482
    move-object v2, v3

    .line 483
    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 484
    :cond_b
    :try_start_3
    invoke-static {v12}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-static {v3, v1, v2}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    :goto_7
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-static {v2, v9, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    const-string v1, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>"

    .line 501
    .line 502
    invoke-static {v2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    new-array v1, v10, [Ljava/lang/Class;

    .line 506
    .line 507
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    new-array v1, v10, [Ljava/lang/Object;

    .line 512
    .line 513
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 517
    :try_start_4
    check-cast v1, LX/9mr;

    .line 518
    .line 519
    move-object v3, v1

    .line 520
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 521
    .line 522
    new-instance v2, LX/9of;

    .line 523
    .line 524
    invoke-direct {v2, v3}, LX/9of;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 525
    .line 526
    .line 527
    new-instance v13, LX/8HC;

    .line 528
    .line 529
    invoke-direct {v13, v0, v2}, LX/8HC;-><init>(LX/9OZ;LX/9of;)V

    .line 530
    .line 531
    .line 532
    iget-object v12, v0, LX/9OZ;->A00:Landroid/content/Context;

    .line 533
    .line 534
    iget-object v14, v0, LX/9OZ;->A04:Ljava/lang/String;

    .line 535
    .line 536
    move/from16 v16, v10

    .line 537
    .line 538
    new-instance v11, LX/9MW;

    .line 539
    .line 540
    move v15, v10

    .line 541
    invoke-direct/range {v11 .. v16}, LX/9MW;-><init>(Landroid/content/Context;LX/9Op;Ljava/lang/String;ZZ)V

    .line 542
    .line 543
    .line 544
    iget-object v2, v0, LX/9OZ;->A02:LX/AWI;

    .line 545
    .line 546
    invoke-interface {v2, v11}, LX/AWI;->AFT(LX/9MW;)LX/Abg;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    iput-object v2, v1, LX/9mr;->A00:LX/Abg;

    .line 551
    .line 552
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    new-instance v4, Ljava/util/BitSet;

    .line 557
    .line 558
    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v14

    .line 565
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_e

    .line 570
    .line 571
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v11

    .line 575
    check-cast v11, Ljava/lang/Class;

    .line 576
    .line 577
    iget-object v13, v0, LX/9OZ;->A05:Ljava/util/List;

    .line 578
    .line 579
    invoke-static {v13}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 580
    .line 581
    .line 582
    move-result v12

    .line 583
    if-ltz v12, :cond_d

    .line 584
    .line 585
    :goto_9
    add-int/lit8 v3, v12, -0x1

    .line 586
    .line 587
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-virtual {v11, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-eqz v2, :cond_c

    .line 600
    .line 601
    invoke-virtual {v4, v12}, Ljava/util/BitSet;->set(I)V

    .line 602
    .line 603
    .line 604
    iget-object v3, v1, LX/9mr;->A02:Ljava/util/Map;

    .line 605
    .line 606
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-interface {v3, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    goto :goto_8

    .line 614
    :cond_c
    if-ltz v3, :cond_d

    .line 615
    .line 616
    move v12, v3

    .line 617
    goto :goto_9

    .line 618
    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    const-string v0, "A required auto migration spec ("

    .line 623
    .line 624
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v11}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    const-string v0, ") is missing in the database configuration."

    .line 635
    .line 636
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    goto/16 :goto_0

    .line 641
    .line 642
    :cond_e
    iget-object v2, v0, LX/9OZ;->A05:Ljava/util/List;

    .line 643
    .line 644
    invoke-static {v2}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-ltz v2, :cond_10

    .line 649
    .line 650
    :goto_a
    add-int/lit8 v3, v2, -0x1

    .line 651
    .line 652
    invoke-virtual {v4, v2}, Ljava/util/BitSet;->get(I)Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    if-eqz v2, :cond_f

    .line 657
    .line 658
    if-ltz v3, :cond_10

    .line 659
    .line 660
    move v2, v3

    .line 661
    goto :goto_a

    .line 662
    :cond_f
    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 663
    .line 664
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    goto/16 :goto_0

    .line 669
    .line 670
    :cond_10
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    new-instance v2, LX/8Gs;

    .line 675
    .line 676
    invoke-direct {v2}, LX/8Gs;-><init>()V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    new-instance v2, LX/8Gz;

    .line 683
    .line 684
    invoke-direct {v2}, LX/8Gz;-><init>()V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    new-instance v2, LX/8Gt;

    .line 691
    .line 692
    invoke-direct {v2}, LX/8Gt;-><init>()V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    new-instance v2, LX/8Gu;

    .line 699
    .line 700
    invoke-direct {v2}, LX/8Gu;-><init>()V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    new-instance v2, LX/8Gv;

    .line 707
    .line 708
    invoke-direct {v2}, LX/8Gv;-><init>()V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    new-instance v2, LX/8H0;

    .line 715
    .line 716
    invoke-direct {v2}, LX/8H0;-><init>()V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    new-instance v2, LX/8Gw;

    .line 723
    .line 724
    invoke-direct {v2}, LX/8Gw;-><init>()V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    new-instance v2, LX/8Gx;

    .line 731
    .line 732
    invoke-direct {v2}, LX/8Gx;-><init>()V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 739
    .line 740
    .line 741
    move-result-object v14

    .line 742
    :cond_11
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    const/4 v11, 0x1

    .line 747
    if-eqz v2, :cond_14

    .line 748
    .line 749
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v11

    .line 753
    check-cast v11, LX/9g1;

    .line 754
    .line 755
    iget-object v4, v0, LX/9OZ;->A01:LX/9PC;

    .line 756
    .line 757
    iget v2, v11, LX/9g1;->A01:I

    .line 758
    .line 759
    iget v13, v11, LX/9g1;->A00:I

    .line 760
    .line 761
    iget-object v12, v4, LX/9PC;->A00:Ljava/util/Map;

    .line 762
    .line 763
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    invoke-interface {v12, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    if-eqz v2, :cond_13

    .line 772
    .line 773
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    check-cast v3, Ljava/util/Map;

    .line 778
    .line 779
    if-nez v3, :cond_12

    .line 780
    .line 781
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    :cond_12
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-nez v2, :cond_11

    .line 794
    .line 795
    :cond_13
    new-array v2, v9, [LX/9g1;

    .line 796
    .line 797
    aput-object v11, v2, v10

    .line 798
    .line 799
    invoke-virtual {v4, v2}, LX/9PC;->A00([LX/9g1;)V

    .line 800
    .line 801
    .line 802
    goto :goto_b

    .line 803
    :cond_14
    const-class v3, LX/9up;

    .line 804
    .line 805
    iget-object v2, v1, LX/9mr;->A00:LX/Abg;

    .line 806
    .line 807
    if-nez v2, :cond_15

    .line 808
    .line 809
    const-string v0, "internalOpenHelper"

    .line 810
    .line 811
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    :goto_c
    const/4 v0, 0x0

    .line 815
    throw v0

    .line 816
    :cond_15
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    const-class v3, LX/9uo;

    .line 820
    .line 821
    iget-object v2, v1, LX/9mr;->A00:LX/Abg;

    .line 822
    .line 823
    if-nez v2, :cond_16

    .line 824
    .line 825
    const-string v0, "internalOpenHelper"

    .line 826
    .line 827
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    goto :goto_c

    .line 831
    :cond_16
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    iget-object v3, v0, LX/9OZ;->A03:Ljava/lang/Integer;

    .line 835
    .line 836
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 837
    .line 838
    if-eq v3, v2, :cond_17

    .line 839
    .line 840
    const/4 v11, 0x0

    .line 841
    :cond_17
    iget-object v4, v1, LX/9mr;->A00:LX/Abg;

    .line 842
    .line 843
    if-nez v4, :cond_18

    .line 844
    .line 845
    const-string v0, "internalOpenHelper"

    .line 846
    .line 847
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    goto :goto_c

    .line 851
    :cond_18
    check-cast v4, LX/9uq;

    .line 852
    .line 853
    iget-object v3, v4, LX/9uq;->A04:LX/00j;

    .line 854
    .line 855
    invoke-interface {v3}, LX/00j;->B4x()Z

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    if-eqz v2, :cond_19

    .line 860
    .line 861
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    check-cast v2, LX/8BS;

    .line 866
    .line 867
    invoke-static {v2, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v2, v11}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 871
    .line 872
    .line 873
    :cond_19
    iput-boolean v11, v4, LX/9uq;->A00:Z

    .line 874
    .line 875
    iget-object v2, v0, LX/9OZ;->A06:Ljava/util/List;

    .line 876
    .line 877
    iput-object v2, v1, LX/9mr;->A01:Ljava/util/List;

    .line 878
    .line 879
    iget-object v2, v0, LX/9OZ;->A09:Ljava/util/concurrent/Executor;

    .line 880
    .line 881
    iput-object v2, v1, LX/9mr;->A03:Ljava/util/concurrent/Executor;

    .line 882
    .line 883
    iget-object v3, v0, LX/9OZ;->A0A:Ljava/util/concurrent/Executor;

    .line 884
    .line 885
    new-instance v2, LX/AHx;

    .line 886
    .line 887
    invoke-direct {v2, v3}, LX/AHx;-><init>(Ljava/util/concurrent/Executor;)V

    .line 888
    .line 889
    .line 890
    iput-object v2, v1, LX/9mr;->A04:Ljava/util/concurrent/Executor;

    .line 891
    .line 892
    iget-boolean v2, v0, LX/9OZ;->A0C:Z

    .line 893
    .line 894
    iput-boolean v2, v1, LX/9mr;->A05:Z

    .line 895
    .line 896
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    const-class v3, LX/Aa7;

    .line 901
    .line 902
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    const-class v3, LX/AWN;

    .line 910
    .line 911
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    const-class v3, LX/AYH;

    .line 919
    .line 920
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    const-class v3, LX/AYG;

    .line 928
    .line 929
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    const-class v3, LX/AUy;

    .line 937
    .line 938
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    const-class v3, LX/AWO;

    .line 946
    .line 947
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    const-class v3, LX/AYF;

    .line 955
    .line 956
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    const-class v3, LX/AUx;

    .line 964
    .line 965
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    new-instance v9, Ljava/util/BitSet;

    .line 973
    .line 974
    invoke-direct {v9}, Ljava/util/BitSet;-><init>()V

    .line 975
    .line 976
    .line 977
    invoke-static {v4}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 978
    .line 979
    .line 980
    move-result-object v14

    .line 981
    :cond_1a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    if-eqz v2, :cond_1d

    .line 986
    .line 987
    invoke-static {v14}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    check-cast v4, Ljava/lang/Class;

    .line 996
    .line 997
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    check-cast v2, Ljava/util/List;

    .line 1002
    .line 1003
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v13

    .line 1007
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    if-eqz v2, :cond_1a

    .line 1012
    .line 1013
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v10

    .line 1017
    check-cast v10, Ljava/lang/Class;

    .line 1018
    .line 1019
    iget-object v12, v0, LX/9OZ;->A07:Ljava/util/List;

    .line 1020
    .line 1021
    invoke-static {v12}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 1022
    .line 1023
    .line 1024
    move-result v11

    .line 1025
    if-ltz v11, :cond_1c

    .line 1026
    .line 1027
    :goto_e
    add-int/lit8 v3, v11, -0x1

    .line 1028
    .line 1029
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    invoke-virtual {v10, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    if-eqz v2, :cond_1b

    .line 1042
    .line 1043
    invoke-virtual {v9, v11}, Ljava/util/BitSet;->set(I)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v3, v1, LX/9mr;->A08:Ljava/util/Map;

    .line 1047
    .line 1048
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    invoke-interface {v3, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    goto :goto_d

    .line 1056
    :cond_1b
    if-ltz v3, :cond_1c

    .line 1057
    .line 1058
    move v11, v3

    .line 1059
    goto :goto_e

    .line 1060
    :cond_1c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    const-string v0, "A required type converter ("

    .line 1065
    .line 1066
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    const-string v0, ") for "

    .line 1073
    .line 1074
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    const-string v0, " is missing in the database configuration."

    .line 1085
    .line 1086
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    goto/16 :goto_0

    .line 1091
    .line 1092
    :cond_1d
    iget-object v4, v0, LX/9OZ;->A07:Ljava/util/List;

    .line 1093
    .line 1094
    invoke-static {v4}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 1095
    .line 1096
    .line 1097
    move-result v3

    .line 1098
    if-ltz v3, :cond_21

    .line 1099
    .line 1100
    :goto_f
    add-int/lit8 v2, v3, -0x1

    .line 1101
    .line 1102
    invoke-virtual {v9, v3}, Ljava/util/BitSet;->get(I)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    if-eqz v0, :cond_1e

    .line 1107
    .line 1108
    if-ltz v2, :cond_21

    .line 1109
    .line 1110
    move v3, v2

    .line 1111
    goto :goto_f

    .line 1112
    :cond_1e
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    const-string v0, "Unexpected type converter "

    .line 1121
    .line 1122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 1129
    .line 1130
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    goto/16 :goto_0

    .line 1135
    .line 1136
    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    const-string v0, "Failed to create an instance of "

    .line 1141
    .line 1142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1154
    .line 1155
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    goto/16 :goto_0

    .line 1159
    .line 1160
    :catch_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    const-string v0, "Cannot access the constructor "

    .line 1165
    .line 1166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1178
    .line 1179
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    goto/16 :goto_0

    .line 1183
    .line 1184
    :catch_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    const-string v0, "Cannot find implementation for "

    .line 1189
    .line 1190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    .line 1200
    const-string v0, ". "

    .line 1201
    .line 1202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    .line 1208
    const-string v0, " does not exist"

    .line 1209
    .line 1210
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1215
    .line 1216
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    goto/16 :goto_0

    .line 1220
    .line 1221
    :cond_1f
    invoke-static {v3}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    goto/16 :goto_0

    .line 1226
    .line 1227
    :cond_20
    invoke-static {v3}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    goto/16 :goto_0

    .line 1232
    .line 1233
    :cond_21
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 1234
    .line 1235
    invoke-static {v8}, LX/87U;->A07(Landroid/content/Context;)Landroid/content/Context;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    new-instance v3, LX/9MX;

    .line 1240
    .line 1241
    invoke-direct {v3, v0, v5}, LX/9MX;-><init>(Landroid/content/Context;LX/AWP;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    new-instance v2, LX/9vM;

    .line 1249
    .line 1250
    invoke-direct {v2, v0, v6, v1, v5}, LX/9vM;-><init>(Landroid/content/Context;LX/00Y;Landroidx/work/impl/WorkDatabase;LX/AWP;)V

    .line 1251
    .line 1252
    .line 1253
    sget-object v9, LX/AP9;->A00:LX/AP9;

    .line 1254
    .line 1255
    const/4 v0, 0x3

    .line 1256
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1257
    .line 1258
    .line 1259
    const/4 v0, 0x6

    .line 1260
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1261
    .line 1262
    .line 1263
    move-object v10, v8

    .line 1264
    move-object v11, v6

    .line 1265
    move-object v12, v5

    .line 1266
    move-object v13, v1

    .line 1267
    move-object v14, v3

    .line 1268
    move-object v15, v2

    .line 1269
    invoke-virtual/range {v9 .. v15}, LX/AP9;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    check-cast v0, Ljava/util/List;

    .line 1274
    .line 1275
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v10

    .line 1279
    new-instance v9, LX/8Hn;

    .line 1280
    .line 1281
    move-object v12, v2

    .line 1282
    move-object v15, v5

    .line 1283
    move-object/from16 v16, v0

    .line 1284
    .line 1285
    invoke-direct/range {v9 .. v16}, LX/8Hn;-><init>(Landroid/content/Context;LX/00Y;LX/9vM;Landroidx/work/impl/WorkDatabase;LX/9MX;LX/AWP;Ljava/util/List;)V

    .line 1286
    .line 1287
    .line 1288
    sput-object v9, LX/8Hn;->A0B:LX/8Hn;

    .line 1289
    .line 1290
    :cond_22
    sput-object v9, LX/8Hn;->A0C:LX/8Hn;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1291
    .line 1292
    :cond_23
    :try_start_5
    invoke-static {v7}, LX/8Hn;->A00(Landroid/content/Context;)LX/8Hn;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    :cond_24
    monitor-exit v17

    .line 1297
    return-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1298
    :catchall_0
    move-exception v0

    .line 1299
    goto :goto_10

    .line 1300
    :cond_25
    :try_start_6
    const-string v0, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 1301
    .line 1302
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    :goto_10
    throw v0

    .line 1307
    :catchall_1
    move-exception v0

    .line 1308
    monitor-exit v17
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1309
    throw v0
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
.end method

.method public static A01(LX/9Sv;Ljava/lang/Object;[LX/9g1;I)[LX/9g1;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    aput-object p1, p2, v0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, LX/9Sv;->A00([LX/9g1;)V

    .line 4
    .line 5
    .line 6
    new-array v0, p3, [LX/9g1;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public synthetic A0C()LX/0Mq;
    .locals 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/8Hn;->A01:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, LX/9vD;->A03(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v4, p0, LX/8Hn;->A04:Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Aa7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/9vT;

    .line 18
    .line 19
    iget-object v3, v0, LX/9vT;->A02:LX/9mr;

    .line 20
    .line 21
    invoke-virtual {v3}, LX/9mr;->A05()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, LX/9vT;->A05:LX/9iN;

    .line 25
    .line 26
    invoke-virtual {v2}, LX/9iN;->A01()LX/Aau;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :try_start_0
    invoke-virtual {v3}, LX/9mr;->A06()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-interface {v1}, LX/Aau;->executeUpdateDelete()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, LX/9mr;->A07()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-static {v3}, LX/9mr;->A01(LX/9mr;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, LX/9iN;->A03(LX/Aau;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/8Hn;->A02:LX/00Y;

    .line 46
    .line 47
    iget-object v0, p0, LX/8Hn;->A07:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v1, v4, v0}, LX/9nA;->A01(LX/00Y;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 53
    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_3
    invoke-static {v3}, LX/9mr;->A01(LX/9mr;)V

    .line 57
    .line 58
    .line 59
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    invoke-virtual {v2, v1}, LX/9iN;->A03(LX/Aau;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public A0D()V
    .locals 2

    .line 0
    sget-object v1, LX/8Hn;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, LX/8Hn;->A08:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/8Hn;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/8Hn;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    .line 15
    .line 16
    :cond_0
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
    .line 21
.end method

.method public A0E()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8Hn;->A02:LX/00Y;

    .line 1
    .line 2
    iget-object v1, v0, LX/00Y;->A06:LX/AUt;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v3, LX/AIc;

    .line 6
    .line 7
    invoke-direct {v3, p0, v0}, LX/AIc;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "ReschedulingWork"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/9oV;->A04()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {v2}, LX/9oV;->A00(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v3}, LX/AIc;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    :cond_2
    throw v0
    .line 41
    .line 42
    .line 43
.end method
