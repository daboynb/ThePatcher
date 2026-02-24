.class public final Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;
.super Landroidx/work/Worker;
.source ""


# static fields
.field public static final A0R:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A0S:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0T:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0U:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0V:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/075;

.field public final A0B:LX/0Xd;

.field public final A0C:LX/0bo;

.field public final A0D:LX/0Jp;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/00q;

.field public final A0H:Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

.field public final A0I:LX/0BD;

.field public final A0J:LX/0Yy;

.field public final A0K:LX/0ar;

.field public final A0L:LX/0Z2;

.field public final A0M:LX/0T7;

.field public final A0N:LX/0IV;

.field public final A0O:LX/00V;

.field public final A0P:LX/0YM;

.field public final A0Q:LX/9lf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0R:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0V:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LX/9oD;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {v0}, LX/AIb;->A01(I)LX/00k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0E:LX/00j;

    .line 13
    .line 14
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A08:LX/05V;

    .line 19
    .line 20
    const/16 v0, 0xcfd

    .line 21
    .line 22
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A09:LX/05V;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A00:Landroid/content/Context;

    .line 29
    .line 30
    const/16 v0, 0x2c7

    .line 31
    .line 32
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0Xd;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0B:LX/0Xd;

    .line 39
    .line 40
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0A:LX/075;

    .line 45
    .line 46
    invoke-static {}, LX/1ae;->A0V()LX/0IV;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0N:LX/0IV;

    .line 51
    .line 52
    const/16 v0, 0x10b4

    .line 53
    .line 54
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0ar;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0K:LX/0ar;

    .line 61
    .line 62
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0O:LX/00V;

    .line 67
    .line 68
    const/16 v0, 0xc50

    .line 69
    .line 70
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0BD;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0I:LX/0BD;

    .line 77
    .line 78
    const/16 v0, 0xe91

    .line 79
    .line 80
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/0YM;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0P:LX/0YM;

    .line 87
    .line 88
    const/16 v0, 0x32f

    .line 89
    .line 90
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/0bo;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0C:LX/0bo;

    .line 97
    .line 98
    const v0, 0x102a8

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/9lf;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0Q:LX/9lf;

    .line 108
    .line 109
    invoke-static {}, LX/1ae;->A0H()LX/0Yy;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0J:LX/0Yy;

    .line 114
    .line 115
    invoke-static {}, LX/87T;->A0U()LX/0T7;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0M:LX/0T7;

    .line 120
    .line 121
    invoke-static {}, LX/1ae;->A0T()LX/0Z2;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0L:LX/0Z2;

    .line 126
    .line 127
    const/16 v0, 0x1237

    .line 128
    .line 129
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0H:Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    .line 136
    .line 137
    invoke-static {}, LX/1ad;->A0r()LX/0Jp;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0D:LX/0Jp;

    .line 142
    .line 143
    invoke-static {}, LX/1ab;->A0h()LX/05V;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A02:LX/00q;

    .line 148
    .line 149
    const/16 v0, 0xe9a

    .line 150
    .line 151
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A05:LX/00q;

    .line 156
    .line 157
    const/16 v0, 0xfc6

    .line 158
    .line 159
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A07:LX/00q;

    .line 164
    .line 165
    const/16 v0, 0xf5f

    .line 166
    .line 167
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A01:LX/00q;

    .line 172
    .line 173
    const/16 v0, 0x333

    .line 174
    .line 175
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A03:LX/00q;

    .line 180
    .line 181
    const/16 v0, 0xbbb

    .line 182
    .line 183
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A04:LX/00q;

    .line 188
    .line 189
    const/16 v0, 0x2de

    .line 190
    .line 191
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A06:LX/00q;

    .line 196
    .line 197
    const/16 v0, 0x14b5

    .line 198
    .line 199
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0G:LX/00q;

    .line 204
    .line 205
    const/16 v0, 0x31

    .line 206
    .line 207
    invoke-static {p0, v0}, LX/AIc;->A01(Ljava/lang/Object;I)LX/00k;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0F:LX/00j;

    .line 212
    .line 213
    return-void
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public static final A00(Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;)V
    .locals 5

    .line 0
    sget-object v4, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0V:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0R:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0M:LX/0T7;

    .line 35
    .line 36
    const/16 v1, 0xd

    .line 37
    .line 38
    const-string v0, "ConversationDeleteWorker"

    .line 39
    .line 40
    invoke-interface {v2, v1, v0}, LX/0T7;->ACt(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
.end method

.method private final A01(LX/9OX;)Z
    .locals 37

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    iget-object v9, v10, LX/9OX;->A07:LX/0Fq;

    .line 3
    .line 4
    :try_start_0
    move-object/from16 v8, p0

    .line 5
    .line 6
    new-instance v4, LX/A7t;

    .line 7
    .line 8
    invoke-direct {v4, v8, v10}, LX/A7t;-><init>(Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;LX/9OX;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v8, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0N:LX/0IV;

    .line 12
    .line 13
    invoke-static {v0, v9}, LX/1ae;->A0U(LX/0IV;LX/0Fq;)LX/0te;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_4

    .line 18
    .line 19
    iget-wide v1, v3, LX/0te;->A0F:J

    .line 20
    .line 21
    const-wide/16 v5, 0x1

    .line 22
    .line 23
    cmp-long v0, v1, v5

    .line 24
    .line 25
    if-lez v0, :cond_4

    .line 26
    .line 27
    iget-object v0, v3, LX/0te;->A0o:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    iget-object v5, v8, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0Q:LX/9lf;

    .line 36
    .line 37
    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v0, v5, LX/9lf;->A04:LX/05f;

    .line 42
    .line 43
    iget-object v6, v0, LX/05f;->A1P:LX/00q;

    .line 44
    .line 45
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/8kR;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "storage_usage_deletion_jid"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/8kR;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "storage_usage_deletion_all_msg_cnt"

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/8kR;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "storage_usage_deletion_current_msg_cnt"

    .line 95
    .line 96
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    iget-object v14, v5, LX/9lf;->A06:LX/9N5;

    .line 101
    .line 102
    new-instance v13, LX/9Qv;

    .line 103
    .line 104
    invoke-direct {v13, v4, v5}, LX/9Qv;-><init>(LX/Abe;LX/9lf;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13, v9, v15, v2}, LX/9Qv;->A00(LX/0Fq;II)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v14, LX/9N5;->A00:LX/0BD;

    .line 111
    .line 112
    invoke-virtual {v0, v9}, LX/0BD;->A0L(LX/0Fq;)V

    .line 113
    .line 114
    .line 115
    new-instance v11, LX/A7u;

    .line 116
    .line 117
    move-object v12, v10

    .line 118
    move/from16 v16, v2

    .line 119
    .line 120
    invoke-direct/range {v11 .. v16}, LX/A7u;-><init>(LX/9OX;LX/9Qv;LX/9N5;II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v11, v10, v3}, LX/0BD;->A0f(LX/Abe;LX/9OX;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    return v3

    .line 128
    :cond_0
    iget-object v12, v5, LX/9lf;->A06:LX/9N5;

    .line 129
    .line 130
    new-instance v11, LX/9Qv;

    .line 131
    .line 132
    invoke-direct {v11, v4, v5}, LX/9Qv;-><init>(LX/Abe;LX/9lf;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "storageUsageMsgStore/deleteMessagesForJid"

    .line 136
    .line 137
    invoke-static {v0}, LX/87T;->A0h(Ljava/lang/String;)LX/0Ee;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    iget-object v0, v12, LX/9N5;->A01:LX/0YT;

    .line 142
    .line 143
    invoke-virtual {v0, v9}, LX/0YT;->A00(LX/0Fq;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v0, v12, LX/9N5;->A02:LX/0Xd;

    .line 151
    .line 152
    invoke-virtual {v0, v9}, LX/0Xd;->A09(LX/0Fq;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-static {v3, v0, v1}, LX/1ad;->A1V([Ljava/lang/Object;J)V

    .line 157
    .line 158
    .line 159
    const-string v0, "StorageUsageMessageStore/getMessageCountForJid"

    .line 160
    .line 161
    invoke-static {v0}, LX/87T;->A0h(Ljava/lang/String;)LX/0Ee;

    .line 162
    .line 163
    .line 164
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 165
    :try_start_1
    iget-object v0, v12, LX/9N5;->A04:LX/0Jp;

    .line 166
    .line 167
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 168
    .line 169
    .line 170
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 171
    :try_start_2
    iget-object v2, v5, LX/0t1;->A02:LX/0L3;

    .line 172
    .line 173
    const-string v1, "\n            SELECT\n                COUNT(*) as count\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                (message_type NOT IN (\n           \'80\',\n           \'86\',\n           \'83\'\n          ))\n        \n        "

    .line 174
    .line 175
    const-string v0, "GET_CHAT_MESSAGES_COUNT_EXCLUDE_DELETED_SQL"

    .line 176
    .line 177
    invoke-virtual {v2, v1, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 178
    .line 179
    .line 180
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 181
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    const-string v0, "count"

    .line 188
    .line 189
    invoke-static {v2, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 194
    .line 195
    .line 196
    :try_start_5
    invoke-virtual {v5}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 197
    .line 198
    .line 199
    :try_start_6
    invoke-virtual {v6}, LX/0Ee;->A02()J

    .line 200
    .line 201
    .line 202
    const-wide/16 v1, 0x0

    .line 203
    .line 204
    cmp-long v0, v3, v1

    .line 205
    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    goto :goto_0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 209
    :cond_1
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 210
    .line 211
    .line 212
    :try_start_8
    invoke-virtual {v5}, LX/0t1;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 213
    .line 214
    .line 215
    :try_start_9
    invoke-virtual {v6}, LX/0Ee;->A02()J

    .line 216
    .line 217
    .line 218
    :cond_2
    iget-object v1, v12, LX/9N5;->A00:LX/0BD;

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-static {v0, v1, v9, v0}, LX/0BD;->A08(LX/1VW;LX/0BD;LX/0Fq;Ljava/lang/Long;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :goto_0
    iget-wide v0, v10, LX/9OX;->A06:J

    .line 226
    .line 227
    move-wide/from16 v24, v0

    .line 228
    .line 229
    iget-wide v13, v10, LX/9OX;->A01:J

    .line 230
    .line 231
    iget v0, v10, LX/9OX;->A00:I

    .line 232
    .line 233
    move/from16 v21, v0

    .line 234
    .line 235
    iget-wide v6, v10, LX/9OX;->A04:J

    .line 236
    .line 237
    iget-wide v4, v10, LX/9OX;->A05:J

    .line 238
    .line 239
    iget-boolean v0, v10, LX/9OX;->A0C:Z

    .line 240
    .line 241
    move/from16 v34, v0

    .line 242
    .line 243
    iget-boolean v0, v10, LX/9OX;->A0B:Z

    .line 244
    .line 245
    move/from16 v35, v0

    .line 246
    .line 247
    iget-wide v2, v10, LX/9OX;->A02:J

    .line 248
    .line 249
    iget-wide v0, v10, LX/9OX;->A03:J

    .line 250
    .line 251
    iget-boolean v15, v10, LX/9OX;->A0A:Z

    .line 252
    .line 253
    move/from16 v18, v15

    .line 254
    .line 255
    iget-object v15, v10, LX/9OX;->A08:Ljava/lang/String;

    .line 256
    .line 257
    move-object/from16 v17, v15

    .line 258
    .line 259
    iget-object v15, v10, LX/9OX;->A09:Ljava/util/List;

    .line 260
    .line 261
    new-instance v10, LX/9OX;

    .line 262
    .line 263
    move-object/from16 v19, v17

    .line 264
    .line 265
    move-object/from16 v20, v15

    .line 266
    .line 267
    move-wide/from16 v22, v24

    .line 268
    .line 269
    move-wide/from16 v24, v13

    .line 270
    .line 271
    move-wide/from16 v26, v6

    .line 272
    .line 273
    move-wide/from16 v28, v4

    .line 274
    .line 275
    move-wide/from16 v30, v2

    .line 276
    .line 277
    move-wide/from16 v32, v0

    .line 278
    .line 279
    move/from16 v36, v18

    .line 280
    .line 281
    move-object/from16 v17, v10

    .line 282
    .line 283
    move-object/from16 v18, v9

    .line 284
    .line 285
    invoke-direct/range {v17 .. v36}, LX/9OX;-><init>(LX/0Fq;Ljava/lang/String;Ljava/util/List;IJJJJJJZZZ)V

    .line 286
    .line 287
    .line 288
    :goto_1
    iget-object v0, v12, LX/9N5;->A03:LX/0bo;

    .line 289
    .line 290
    iget-object v4, v10, LX/9OX;->A07:LX/0Fq;

    .line 291
    .line 292
    invoke-virtual {v0, v4}, LX/0bo;->A02(LX/0Fq;)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    const/4 v2, 0x0

    .line 297
    invoke-virtual {v11, v4, v2, v3}, LX/9Qv;->A00(LX/0Fq;II)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v12, LX/9N5;->A00:LX/0BD;

    .line 301
    .line 302
    invoke-virtual {v1, v4}, LX/0BD;->A0L(LX/0Fq;)V

    .line 303
    .line 304
    .line 305
    new-instance v0, LX/A7u;

    .line 306
    .line 307
    move-object/from16 v17, v0

    .line 308
    .line 309
    move-object/from16 v18, v10

    .line 310
    .line 311
    move-object/from16 v19, v11

    .line 312
    .line 313
    move-object/from16 v20, v12

    .line 314
    .line 315
    move/from16 v21, v2

    .line 316
    .line 317
    move/from16 v22, v3

    .line 318
    .line 319
    invoke-direct/range {v17 .. v22}, LX/A7u;-><init>(LX/9OX;LX/9Qv;LX/9N5;II)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v0, v10, v2}, LX/0BD;->A0f(LX/Abe;LX/9OX;Z)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const-string v0, "storageUsageMsgStore/deleteMessagesForJid "

    .line 331
    .line 332
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v0, " success:true time spent:"

    .line 339
    .line 340
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v16 .. v16}, LX/0Ee;->A02()J

    .line 344
    .line 345
    .line 346
    move-result-wide v0

    .line 347
    invoke-static {v2, v0, v1}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V

    .line 348
    .line 349
    .line 350
    return v3
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 351
    :catchall_0
    move-exception v1

    .line 352
    if-eqz v2, :cond_3

    .line 353
    .line 354
    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 355
    .line 356
    .line 357
    goto :goto_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 358
    :catchall_1
    move-exception v0

    .line 359
    :try_start_b
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    :cond_3
    :goto_2
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 363
    :catchall_2
    move-exception v1

    .line 364
    :try_start_c
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 365
    .line 366
    .line 367
    goto :goto_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 368
    :catchall_3
    move-exception v0

    .line 369
    :try_start_d
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    :goto_3
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 373
    :catchall_4
    :try_start_e
    move-exception v0

    .line 374
    invoke-virtual {v6}, LX/0Ee;->A02()J

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :cond_4
    iget-object v1, v8, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0I:LX/0BD;

    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    invoke-virtual {v1, v4, v10, v0}, LX/0BD;->A0f(LX/Abe;LX/9OX;Z)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    return v3
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 386
    :catchall_5
    move-exception v2

    .line 387
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const-string v0, "conversation-delete-worker"

    .line 392
    .line 393
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v0, "/delete/exception"

    .line 397
    .line 398
    invoke-static {v0, v1, v2}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    throw v2

    .line 402
    :catch_0
    move-exception v1

    .line 403
    const-string v0, "Error while deleting messages in batches, switching to old way of deleting..."

    .line 404
    .line 405
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v8, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0C:LX/0bo;

    .line 409
    .line 410
    invoke-virtual {v0, v9}, LX/0bo;->A02(LX/0Fq;)I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    const/4 v14, 0x0

    .line 415
    invoke-static {}, LX/00N;->A00()V

    .line 416
    .line 417
    .line 418
    const-string v0, "msgstore/deletemsgs/fallback"

    .line 419
    .line 420
    invoke-static {v0}, LX/87T;->A0h(Ljava/lang/String;)LX/0Ee;

    .line 421
    .line 422
    .line 423
    move-result-object v15

    .line 424
    const-string v0, "msgstore/deletemedia"

    .line 425
    .line 426
    invoke-static {v0}, LX/87T;->A0h(Ljava/lang/String;)LX/0Ee;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    const/4 v3, 0x1

    .line 435
    :try_start_f
    iget-object v5, v8, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0D:LX/0Jp;

    .line 436
    .line 437
    invoke-virtual {v5}, LX/0Jp;->A03()LX/0t1;

    .line 438
    .line 439
    .line 440
    move-result-object v2
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_f .. :try_end_f} :catch_1

    .line 441
    :try_start_10
    iget-object v7, v2, LX/0t1;->A02:LX/0L3;

    .line 442
    .line 443
    const-string v6, "\n        SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id,\n            remove_files\n        FROM\n            deleted_messages_view\n        WHERE\n            \n            message_type IN (\n                \'2\',\n                \'1\',\n                \'25\',\n                \'3\',\n                \'28\',\n                \'13\',\n                \'29\',\n                \'20\',\n                \'105\',\n                \'9\',\n                \'26\',\n                \'23\',\n                \'57\',\n                \'62\',\n                \'63\',\n                \'111\',\n                \'37\'\n            )\n        \n            AND\n            chat_row_id = ?\n        "

    .line 444
    .line 445
    new-array v1, v3, [Ljava/lang/String;

    .line 446
    .line 447
    iget-object v13, v8, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0B:LX/0Xd;

    .line 448
    .line 449
    invoke-static {v9, v13, v1, v14}, LX/1ak;->A18(LX/0Fq;LX/0Xd;[Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    const-string v0, "GET_MEDIA_FILE_MESSAGES_FOR_DELETE_SQL"

    .line 453
    .line 454
    invoke-virtual {v7, v6, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 455
    .line 456
    .line 457
    move-result-object v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    .line 458
    :try_start_11
    const-string v0, "remove_files"

    .line 459
    .line 460
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    :goto_4
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_6

    .line 469
    .line 470
    iget-object v0, v8, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A02:LX/00q;

    .line 471
    .line 472
    invoke-static {v0}, LX/1ag;->A0Z(LX/00q;)LX/0YH;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v9}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    .line 480
    .line 481
    invoke-virtual {v0, v6, v9, v3, v3}, LX/0YJ;->A03(Landroid/database/Cursor;LX/0Fq;ZZ)LX/1J0;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    check-cast v7, LX/1ML;

    .line 492
    .line 493
    invoke-static {v6, v11}, LX/0L2;->A05(Landroid/database/Cursor;I)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    invoke-virtual {v7}, LX/1ML;->AfT()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-eqz v0, :cond_5

    .line 502
    .line 503
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    :cond_5
    iget-object v0, v8, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A04:LX/00q;

    .line 507
    .line 508
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, LX/0b2;

    .line 513
    .line 514
    invoke-virtual {v0, v7, v1, v14}, LX/0b2;->A09(LX/1J0;ZZ)V

    .line 515
    .line 516
    .line 517
    goto :goto_4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 518
    :cond_6
    :try_start_12
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 519
    .line 520
    .line 521
    :try_start_13
    invoke-virtual {v2}, LX/0t1;->close()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_13 .. :try_end_13} :catch_1

    .line 522
    .line 523
    .line 524
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    const-string v6, "conversation-delete-worker"

    .line 529
    .line 530
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const-string v0, "/deletemedia "

    .line 534
    .line 535
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    const-string v0, "  timeSpent: "

    .line 542
    .line 543
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v12}, LX/0Ee;->A02()J

    .line 547
    .line 548
    .line 549
    move-result-wide v0

    .line 550
    invoke-static {v2, v0, v1}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v5}, LX/0Jp;->A04()LX/0t1;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    :try_start_14
    invoke-virtual {v2}, LX/0t1;->ABB()LX/1CX;

    .line 558
    .line 559
    .line 560
    move-result-object v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 561
    :try_start_15
    iget-object v0, v8, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A05:LX/00q;

    .line 562
    .line 563
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, LX/0YT;

    .line 568
    .line 569
    invoke-static {v9}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v9}, LX/0YT;->A00(LX/0Fq;)V

    .line 573
    .line 574
    .line 575
    iget-object v12, v2, LX/0t1;->A02:LX/0L3;

    .line 576
    .line 577
    const-string v11, "message"

    .line 578
    .line 579
    const-string v7, "\n        _id IN (\n            SELECT\n                _id\n            FROM\n                deleted_messages_ids_view\n            WHERE\n                chat_row_id = ?\n            )\n      "

    .line 580
    .line 581
    new-array v1, v3, [Ljava/lang/String;

    .line 582
    .line 583
    invoke-static {v9, v13, v1, v14}, LX/1ak;->A18(LX/0Fq;LX/0Xd;[Ljava/lang/Object;I)V

    .line 584
    .line 585
    .line 586
    const-string v0, "deleteAllMessagesForJidInBackground/DELETE_MESSAGE"

    .line 587
    .line 588
    invoke-virtual {v12, v11, v7, v0, v1}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    invoke-static {v6}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const-string v0, "/deletemsgs/count:"

    .line 597
    .line 598
    invoke-static {v0, v1, v7}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 599
    .line 600
    .line 601
    iget-object v0, v8, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A07:LX/00q;

    .line 602
    .line 603
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, LX/0b0;

    .line 608
    .line 609
    invoke-virtual {v0, v10}, LX/0b0;->A06(Ljava/util/Collection;)V

    .line 610
    .line 611
    .line 612
    iget-object v0, v8, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A03:LX/00q;

    .line 613
    .line 614
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, LX/0bv;

    .line 619
    .line 620
    invoke-virtual {v0, v9}, LX/0bv;->A04(LX/0Fq;)V

    .line 621
    .line 622
    .line 623
    iget-object v0, v8, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A01:LX/00q;

    .line 624
    .line 625
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, LX/0b3;

    .line 630
    .line 631
    invoke-virtual {v0}, LX/0b3;->A0F()V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v5}, LX/1CX;->A00()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 635
    .line 636
    .line 637
    :try_start_16
    invoke-virtual {v5}, LX/1CX;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 641
    .line 642
    .line 643
    invoke-static {v6}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    const-string v0, "/deletemsgs/fallback "

    .line 648
    .line 649
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    const-string v0, " timeSpent:"

    .line 656
    .line 657
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v15}, LX/0Ee;->A02()J

    .line 661
    .line 662
    .line 663
    move-result-wide v0

    .line 664
    invoke-static {v2, v0, v1}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v8, v9, v4}, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0J(LX/0Fq;I)V

    .line 668
    .line 669
    .line 670
    return v3

    .line 671
    :catchall_6
    move-exception v1

    .line 672
    :try_start_17
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 673
    :catchall_7
    move-exception v0

    .line 674
    :try_start_18
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 675
    .line 676
    .line 677
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 678
    :catchall_8
    move-exception v1

    .line 679
    :try_start_19
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 680
    :catchall_9
    move-exception v0

    .line 681
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 682
    .line 683
    .line 684
    throw v0

    .line 685
    :catchall_a
    move-exception v1

    .line 686
    :try_start_1a
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 687
    :catchall_b
    move-exception v0

    .line 688
    :try_start_1b
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 689
    .line 690
    .line 691
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 692
    :catchall_c
    move-exception v1

    .line 693
    :try_start_1c
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    .line 694
    :catchall_d
    move-exception v0

    .line 695
    :try_start_1d
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 696
    .line 697
    .line 698
    throw v0
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1d .. :try_end_1d} :catch_1

    .line 699
    :catch_1
    move-exception v1

    .line 700
    iget-object v0, v8, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A06:LX/00q;

    .line 701
    .line 702
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, LX/0K0;

    .line 707
    .line 708
    invoke-virtual {v0, v3}, LX/0K0;->A0K(I)V

    .line 709
    .line 710
    .line 711
    throw v1
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
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
.end method


# virtual methods
.method public A0I()LX/95k;
    .locals 28

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v11, v12, LX/9oD;->A01:Landroidx/work/WorkerParameters;

    .line 3
    .line 4
    iget-object v5, v11, Landroidx/work/WorkerParameters;->A01:LX/9mt;

    .line 5
    .line 6
    const-string v2, "job_id"

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    invoke-virtual {v5, v2, v0, v1}, LX/9mt;->A01(Ljava/lang/String;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    iget-object v10, v12, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0C:LX/0bo;

    .line 15
    .line 16
    iget-object v0, v10, LX/0bo;->A03:LX/0Jp;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :try_start_0
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    .line 23
    .line 24
    const-string v2, "\n        \n          SELECT \n            _id, \n            chat_row_id, \n            block_size, \n            deleted_message_row_id, \n            deleted_starred_message_row_id, \n            deleted_messages_remove_files, \n            deleted_categories_message_row_id, \n            deleted_categories_starred_message_row_id, \n            deleted_categories_remove_files, \n            deleted_message_categories, \n            singular_message_delete_rows_id, \n            delete_files_singular_delete \n          FROM deleted_chat_job\n         \n        WHERE \n          _id = ?\n        "

    .line 25
    .line 26
    invoke-static {v6, v7}, LX/1am;->A1G(J)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "GET_DELETED_CHAT_JOB_BY_ID_SQL"

    .line 31
    .line 32
    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 36
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_15

    .line 41
    .line 42
    invoke-static {v2, v10}, LX/0bo;->A00(Landroid/database/Cursor;LX/0bo;)LX/9OX;

    .line 43
    .line 44
    .line 45
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 46
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 50
    .line 51
    .line 52
    if-eqz v9, :cond_17

    .line 53
    .line 54
    iget-object v7, v9, LX/9OX;->A07:LX/0Fq;

    .line 55
    .line 56
    invoke-static {v7}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "delete_action"

    .line 60
    .line 61
    invoke-virtual {v5, v0}, LX/9mt;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_16

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const v0, 0x354462ca

    .line 72
    .line 73
    .line 74
    if-eq v1, v0, :cond_a

    .line 75
    .line 76
    const v0, 0x415cbbd4

    .line 77
    .line 78
    .line 79
    if-eq v1, v0, :cond_b

    .line 80
    .line 81
    const v0, 0x6d6b9704

    .line 82
    .line 83
    .line 84
    if-ne v1, v0, :cond_16

    .line 85
    .line 86
    const-string v0, "action_clear"

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_16

    .line 93
    .line 94
    iget-object v0, v12, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0F:LX/00j;

    .line 95
    .line 96
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v8, 0x0

    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    sget-object v0, LX/2Tx;->A00:LX/05F;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move-object v0, v3

    .line 120
    check-cast v0, LX/2Tx;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iget-object v1, v11, Landroidx/work/WorkerParameters;->A01:LX/9mt;

    .line 127
    .line 128
    const-string v0, "execution_mode"

    .line 129
    .line 130
    invoke-virtual {v1, v0, v8}, LX/9mt;->A00(Ljava/lang/String;I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ne v2, v0, :cond_0

    .line 135
    .line 136
    if-nez v3, :cond_2

    .line 137
    .line 138
    :cond_1
    sget-object v3, LX/2Tx;->A03:LX/2Tx;

    .line 139
    .line 140
    :cond_2
    sget-object v0, LX/2Tx;->A02:LX/2Tx;

    .line 141
    .line 142
    if-ne v3, v0, :cond_8

    .line 143
    .line 144
    const/4 v6, 0x1

    .line 145
    iget-object v0, v12, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0E:LX/00j;

    .line 146
    .line 147
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, LX/9Iz;

    .line 152
    .line 153
    iget-wide v0, v9, LX/9OX;->A01:J

    .line 154
    .line 155
    move-wide/from16 v26, v0

    .line 156
    .line 157
    iget-object v2, v9, LX/9OX;->A08:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, " AND message_type in "

    .line 172
    .line 173
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v19

    .line 177
    :goto_0
    const/4 v1, 0x4

    .line 178
    move-object/from16 v0, v19

    .line 179
    .line 180
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x1b

    .line 184
    .line 185
    invoke-static {v5, v0}, LX/AIt;->A00(Ljava/lang/Object;I)LX/AIt;

    .line 186
    .line 187
    .line 188
    move-result-object v18

    .line 189
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v17

    .line 193
    const/16 v23, 0x0

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    const-string v19, ""

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :goto_1
    :try_start_3
    const/4 v15, 0x2

    .line 200
    new-instance v14, LX/9YS;

    .line 201
    .line 202
    move-object/from16 v20, v14

    .line 203
    .line 204
    move-object/from16 v21, v7

    .line 205
    .line 206
    move-object/from16 v22, v19

    .line 207
    .line 208
    move-wide/from16 v24, v26

    .line 209
    .line 210
    invoke-direct/range {v20 .. v25}, LX/9YS;-><init>(LX/0Fq;Ljava/lang/String;IJ)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v5, LX/9Iz;->A01:LX/00j;

    .line 214
    .line 215
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    check-cast v13, LX/9J0;

    .line 220
    .line 221
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    iget-object v0, v14, LX/9YS;->A03:Ljava/lang/String;

    .line 226
    .line 227
    move-object/from16 v20, v0

    .line 228
    .line 229
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_6

    .line 234
    .line 235
    const-string v1, "SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\nFROM message\nWHERE chat_row_id = ?\nAND status < ?\nORDER BY sort_id ASC\nLIMIT ? OFFSET ?"

    .line 236
    .line 237
    :goto_2
    const/4 v0, 0x4

    .line 238
    new-array v0, v0, [Ljava/lang/String;

    .line 239
    .line 240
    iget-wide v2, v14, LX/9YS;->A01:J

    .line 241
    .line 242
    invoke-static {v0, v8, v2, v3}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v15, v6}, LX/1aa;->A1V([Ljava/lang/Object;II)V

    .line 246
    .line 247
    .line 248
    const/16 v2, 0x64

    .line 249
    .line 250
    invoke-static {v0, v2, v15}, LX/1aa;->A1V([Ljava/lang/Object;II)V

    .line 251
    .line 252
    .line 253
    iget v2, v14, LX/9YS;->A00:I

    .line 254
    .line 255
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    const/4 v2, 0x3

    .line 260
    aput-object v3, v0, v2

    .line 261
    .line 262
    iget-object v2, v13, LX/9J0;->A01:LX/05V;

    .line 263
    .line 264
    invoke-static {v2}, LX/1af;->A0e(LX/05V;)LX/0t1;

    .line 265
    .line 266
    .line 267
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 268
    :try_start_4
    iget-object v15, v3, LX/0t1;->A02:LX/0L3;

    .line 269
    .line 270
    const-string v2, "queryMessagesWithStatusLessThanUploaded"

    .line 271
    .line 272
    invoke-virtual {v15, v1, v2, v0}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 273
    .line 274
    .line 275
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 276
    :cond_4
    :goto_3
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_5

    .line 281
    .line 282
    iget-object v0, v13, LX/9J0;->A00:LX/05V;

    .line 283
    .line 284
    invoke-static {v0}, LX/1ai;->A0e(LX/05V;)LX/0YH;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v1, v14, LX/9YS;->A02:LX/0Fq;

    .line 289
    .line 290
    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    .line 291
    .line 292
    invoke-virtual {v0, v2, v1, v6, v6}, LX/0YJ;->A03(Landroid/database/Cursor;LX/0Fq;ZZ)LX/1J0;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_4

    .line 297
    .line 298
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 302
    :cond_5
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 303
    .line 304
    .line 305
    :try_start_7
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 306
    .line 307
    .line 308
    move-object/from16 v0, v18

    .line 309
    .line 310
    invoke-virtual {v0, v4}, LX/AIt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    const/16 v0, 0x64

    .line 321
    .line 322
    if-ne v1, v0, :cond_7

    .line 323
    .line 324
    add-int/lit8 v23, v23, 0x64

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_6
    const-string v16, "SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\nFROM message\nWHERE chat_row_id = ?\nAND status < ?\nORDER BY sort_id ASC\nLIMIT ? OFFSET ?"

    .line 328
    .line 329
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const/16 v2, 0x20

    .line 334
    .line 335
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v1, "AND status < ?"

    .line 339
    .line 340
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    move-object/from16 v0, v20

    .line 347
    .line 348
    invoke-static {v0, v3, v2}, LX/87Y;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    move-object/from16 v0, v16

    .line 353
    .line 354
    invoke-static {v0, v1, v2, v8}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    goto :goto_2

    .line 359
    :cond_7
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    .line 360
    .line 361
    .line 362
    goto :goto_4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 363
    :catchall_0
    move-exception v1

    .line 364
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 365
    :catchall_1
    move-exception v0

    .line 366
    :try_start_9
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 370
    :catchall_2
    move-exception v1

    .line 371
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 372
    :catchall_3
    :try_start_b
    move-exception v0

    .line 373
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 377
    :catch_0
    move-exception v1

    .line 378
    const-string v0, "ConversationDeleteMessagePaginator/query-messages-status failed to query messages"

    .line 379
    .line 380
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_8
    const/4 v6, 0x0

    .line 385
    :goto_4
    invoke-direct {v12, v9}, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A01(LX/9OX;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_13

    .line 390
    .line 391
    invoke-virtual {v10, v9}, LX/0bo;->A05(LX/9OX;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v12, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0P:LX/0YM;

    .line 395
    .line 396
    invoke-virtual {v0, v7, v8}, LX/0YM;->A08(LX/0Fq;Z)Z

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v7, v8}, LX/0YM;->A06(LX/0Fq;Z)V

    .line 400
    .line 401
    .line 402
    iget-object v4, v12, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0I:LX/0BD;

    .line 403
    .line 404
    iget-object v0, v4, LX/0BD;->A04:LX/00q;

    .line 405
    .line 406
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, LX/2sj;

    .line 411
    .line 412
    invoke-virtual {v0, v7, v8}, LX/2sj;->A01(LX/0Fq;Z)V

    .line 413
    .line 414
    .line 415
    if-eqz v6, :cond_9

    .line 416
    .line 417
    iget-object v0, v12, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0G:LX/00q;

    .line 418
    .line 419
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    check-cast v3, LX/1WQ;

    .line 424
    .line 425
    iget-wide v0, v9, LX/9OX;->A01:J

    .line 426
    .line 427
    new-instance v6, LX/AIg;

    .line 428
    .line 429
    invoke-direct {v6, v0, v1, v8}, LX/AIg;-><init>(JI)V

    .line 430
    .line 431
    .line 432
    const/4 v2, 0x1

    .line 433
    new-instance v5, LX/AIg;

    .line 434
    .line 435
    invoke-direct {v5, v0, v1, v2}, LX/AIg;-><init>(JI)V

    .line 436
    .line 437
    .line 438
    :try_start_c
    iget-object v0, v3, LX/1WQ;->A00:LX/0Jp;

    .line 439
    .line 440
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 441
    .line 442
    .line 443
    move-result-object v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 444
    :try_start_d
    invoke-virtual {v3}, LX/0t1;->ABB()LX/1CX;

    .line 445
    .line 446
    .line 447
    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 448
    :try_start_e
    iget-object v0, v3, LX/0t1;->A02:LX/0L3;

    .line 449
    .line 450
    invoke-virtual {v6, v0}, LX/AIg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5, v0}, LX/AIg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, LX/1CX;->A00()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 457
    .line 458
    .line 459
    :try_start_f
    invoke-virtual {v2}, LX/1CX;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 460
    .line 461
    .line 462
    :try_start_10
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 463
    .line 464
    .line 465
    goto :goto_5
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    .line 466
    :catchall_4
    move-exception v1

    .line 467
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 468
    :catchall_5
    move-exception v0

    .line 469
    :try_start_12
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 473
    :catchall_6
    move-exception v1

    .line 474
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 475
    :catchall_7
    move-exception v0

    .line 476
    :try_start_14
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    .line 480
    :catch_1
    move-exception v1

    .line 481
    const-string v0, "AlbumMessageStore/deleteEmptyAlbums/error"

    .line 482
    .line 483
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 484
    .line 485
    .line 486
    :goto_5
    invoke-virtual {v4, v7}, LX/0BD;->A0L(LX/0Fq;)V

    .line 487
    .line 488
    .line 489
    :cond_9
    iget-object v2, v12, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0J:LX/0Yy;

    .line 490
    .line 491
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 492
    .line 493
    const/16 v0, 0x25

    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_a
    const-string v0, "action_singular_delete"

    .line 497
    .line 498
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_16

    .line 503
    .line 504
    invoke-direct {v12, v9}, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A01(LX/9OX;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_13

    .line 509
    .line 510
    invoke-virtual {v10, v9}, LX/0bo;->A05(LX/9OX;)V

    .line 511
    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_b
    const-string v0, "action_delete"

    .line 515
    .line 516
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_16

    .line 521
    .line 522
    invoke-direct {v12, v9}, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A01(LX/9OX;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_13

    .line 527
    .line 528
    iget-object v1, v12, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0N:LX/0IV;

    .line 529
    .line 530
    invoke-virtual {v1, v7}, LX/0IV;->A0Y(LX/0Fq;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_f

    .line 535
    .line 536
    const/4 v0, 0x0

    .line 537
    invoke-static {v1, v7, v0}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    if-eqz v1, :cond_c

    .line 542
    .line 543
    const/4 v0, 0x0

    .line 544
    iput-object v0, v1, LX/0te;->A12:LX/1VU;

    .line 545
    .line 546
    :cond_c
    sget-object v0, LX/1gU;->A02:Ljava/util/HashMap;

    .line 547
    .line 548
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v10, v9}, LX/0bo;->A05(LX/9OX;)V

    .line 552
    .line 553
    .line 554
    instance-of v0, v7, LX/0vc;

    .line 555
    .line 556
    if-eqz v0, :cond_d

    .line 557
    .line 558
    iget-object v1, v12, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0L:LX/0Z2;

    .line 559
    .line 560
    move-object v0, v7

    .line 561
    check-cast v0, LX/0vc;

    .line 562
    .line 563
    invoke-virtual {v1, v0}, LX/0Z2;->A0N(LX/0vc;)V

    .line 564
    .line 565
    .line 566
    :cond_d
    iget-object v0, v12, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0B:LX/0Xd;

    .line 567
    .line 568
    invoke-virtual {v0, v7}, LX/0Xd;->A0Q(LX/0Fq;)V

    .line 569
    .line 570
    .line 571
    iget-object v2, v12, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0K:LX/0ar;

    .line 572
    .line 573
    const/16 v0, 0x19

    .line 574
    .line 575
    new-instance v1, LX/38k;

    .line 576
    .line 577
    invoke-direct {v1, v7, v0}, LX/38k;-><init>(Ljava/lang/Object;I)V

    .line 578
    .line 579
    .line 580
    const/4 v0, 0x0

    .line 581
    invoke-static {v2, v0, v1}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 582
    .line 583
    .line 584
    instance-of v0, v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 585
    .line 586
    if-eqz v0, :cond_e

    .line 587
    .line 588
    iget-object v1, v12, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0H:Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    .line 589
    .line 590
    move-object v0, v7

    .line 591
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 592
    .line 593
    invoke-virtual {v1, v0}, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 594
    .line 595
    .line 596
    :cond_e
    iget-object v2, v12, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0J:LX/0Yy;

    .line 597
    .line 598
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 599
    .line 600
    const/16 v0, 0x26

    .line 601
    .line 602
    :goto_6
    invoke-static {v2, v1, v7, v0}, LX/A55;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    .line 603
    .line 604
    .line 605
    :cond_f
    :goto_7
    iget-object v0, v12, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A09:LX/05V;

    .line 606
    .line 607
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    check-cast v3, LX/0ay;

    .line 612
    .line 613
    const/4 v10, 0x0

    .line 614
    invoke-static {v3}, LX/0ay;->A00(LX/0ay;)LX/0W9;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0}, LX/0W9;->A0C()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_17

    .line 623
    .line 624
    invoke-static {v7}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_17

    .line 629
    .line 630
    iget-object v0, v3, LX/0ay;->A05:LX/05V;

    .line 631
    .line 632
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, LX/7iS;

    .line 637
    .line 638
    invoke-virtual {v0, v7}, LX/7iS;->A03(LX/0Fq;)LX/7JR;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    invoke-static {v3}, LX/0ay;->A01(LX/0ay;)LX/7KJ;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v0, v7}, LX/7KJ;->A0G(LX/0Fq;)Ljava/util/ArrayList;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_10

    .line 659
    .line 660
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    check-cast v1, LX/7ZR;

    .line 665
    .line 666
    iget-object v0, v3, LX/0ay;->A08:LX/05V;

    .line 667
    .line 668
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, LX/7Ir;

    .line 673
    .line 674
    invoke-virtual {v0, v1}, LX/7Ir;->A05(LX/7ZR;)V

    .line 675
    .line 676
    .line 677
    goto :goto_8

    .line 678
    :cond_10
    iget-object v0, v3, LX/0ay;->A0D:LX/0W0;

    .line 679
    .line 680
    invoke-virtual {v0, v7}, LX/0W0;->A0L(LX/0Fq;)V

    .line 681
    .line 682
    .line 683
    iget-object v0, v3, LX/0ay;->A07:LX/05V;

    .line 684
    .line 685
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, LX/6K1;

    .line 690
    .line 691
    invoke-virtual {v0}, LX/6K1;->A0K()V

    .line 692
    .line 693
    .line 694
    if-eqz v4, :cond_17

    .line 695
    .line 696
    invoke-virtual {v4}, LX/7JR;->A02()I

    .line 697
    .line 698
    .line 699
    move-result v8

    .line 700
    invoke-virtual {v4}, LX/7JR;->A02()I

    .line 701
    .line 702
    .line 703
    move-result v9

    .line 704
    invoke-virtual {v4}, LX/7JR;->A03()I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    sub-int/2addr v9, v0

    .line 709
    iget-object v0, v3, LX/0ay;->A04:LX/05V;

    .line 710
    .line 711
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    check-cast v3, LX/0W2;

    .line 716
    .line 717
    const/4 v2, 0x1

    .line 718
    if-lez v8, :cond_12

    .line 719
    .line 720
    new-array v1, v2, [Ljava/lang/String;

    .line 721
    .line 722
    iget-object v0, v7, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 723
    .line 724
    aput-object v0, v1, v10

    .line 725
    .line 726
    invoke-static {v1}, LX/07Y;->A01([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    :goto_9
    if-lez v9, :cond_11

    .line 731
    .line 732
    new-array v1, v2, [Ljava/lang/String;

    .line 733
    .line 734
    iget-object v0, v7, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 735
    .line 736
    aput-object v0, v1, v10

    .line 737
    .line 738
    invoke-static {v1}, LX/07Y;->A01([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    :goto_a
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    move v11, v10

    .line 751
    invoke-virtual/range {v3 .. v11}, LX/0W2;->A05(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IIII)V

    .line 752
    .line 753
    .line 754
    goto :goto_b

    .line 755
    :cond_11
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    goto :goto_a

    .line 760
    :cond_12
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    goto :goto_9

    .line 765
    :cond_13
    iget v1, v11, Landroidx/work/WorkerParameters;->A00:I

    .line 766
    .line 767
    const/4 v0, 0x5

    .line 768
    if-le v1, v0, :cond_14

    .line 769
    .line 770
    iget-object v3, v12, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0A:LX/075;

    .line 771
    .line 772
    const/4 v2, 0x0

    .line 773
    const/4 v1, 0x0

    .line 774
    const-string v0, "ConversationDeleteWorker/Deletion failed"

    .line 775
    .line 776
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 777
    .line 778
    .line 779
    invoke-static {}, LX/8HW;->A00()LX/8HW;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    return-object v0

    .line 784
    :cond_14
    invoke-static {}, LX/8HV;->A00()LX/8HV;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    return-object v0

    .line 789
    :cond_15
    :try_start_15
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 790
    .line 791
    .line 792
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 793
    .line 794
    .line 795
    goto :goto_b

    .line 796
    :cond_16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    const-string v0, "conversation-delete-worker"

    .line 801
    .line 802
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    const-string v0, "/handle-intent invalid action="

    .line 806
    .line 807
    invoke-static {v1, v0, v2}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    :cond_17
    :goto_b
    invoke-static {}, LX/8HX;->A00()LX/8HX;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    return-object v0

    .line 815
    :catchall_8
    move-exception v1

    .line 816
    if-eqz v2, :cond_18

    .line 817
    .line 818
    :try_start_16
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 819
    .line 820
    .line 821
    goto :goto_c
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 822
    :catchall_9
    move-exception v0

    .line 823
    :try_start_17
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 824
    .line 825
    .line 826
    :cond_18
    :goto_c
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 827
    :catchall_a
    move-exception v1

    .line 828
    :try_start_18
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 829
    .line 830
    .line 831
    throw v1

    .line 832
    :catchall_b
    move-exception v0

    .line 833
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 834
    .line 835
    .line 836
    throw v1
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
.end method

.method public final A0J(LX/0Fq;I)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0R:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    check-cast v4, LX/9Kf;

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/9oD;->A01:Landroidx/work/WorkerParameters;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/work/WorkerParameters;->A01:LX/9mt;

    .line 14
    .line 15
    const-string v0, "delete_categories"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/9mt;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_0
    iget-object v2, v4, LX/9Kf;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    :try_start_0
    iget v0, v4, LX/9Kf;->A00:I

    .line 32
    .line 33
    sub-int/2addr p2, v0

    .line 34
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    iput v0, v4, LX/9Kf;->A00:I

    .line 40
    .line 41
    iget v0, v4, LX/9Kf;->A01:I

    .line 42
    .line 43
    sub-int/2addr v0, v1

    .line 44
    iput v0, v4, LX/9Kf;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v2

    .line 47
    sget-object v8, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-virtual {v8, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 50
    .line 51
    .line 52
    sget-object v10, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-gt v1, v0, :cond_1

    .line 69
    .line 70
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    sget-object v9, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0V:Ljava/util/concurrent/atomic/AtomicLong;

    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    sub-long v6, v4, v0

    .line 81
    .line 82
    const-wide/16 v1, 0xfa

    .line 83
    .line 84
    cmp-long v0, v6, v1

    .line 85
    .line 86
    if-ltz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v9, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    mul-int/lit8 v5, v0, 0x64

    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    div-int/2addr v5, v0

    .line 102
    iget-object v7, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A00:Landroid/content/Context;

    .line 103
    .line 104
    const v0, 0x7f120ff9

    .line 105
    .line 106
    .line 107
    invoke-static {v7, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const v6, 0x7f120ffa

    .line 112
    .line 113
    .line 114
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v2, v0, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v2, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0O:LX/00V;

    .line 133
    .line 134
    invoke-static {v0, v5}, LX/87Z;->A0V(LX/00V;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/4 v0, 0x2

    .line 139
    invoke-static {v7, v1, v2, v0, v6}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v7}, LX/9qO;->A06(Landroid/content/Context;)LX/9qO;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v0, -0x1

    .line 148
    iput v0, v1, LX/9qO;->A03:I

    .line 149
    .line 150
    const v0, 0x7f08030d

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v0}, LX/9nI;->A01(LX/9qO;I)V

    .line 154
    .line 155
    .line 156
    const-string v0, "progress"

    .line 157
    .line 158
    iput-object v0, v1, LX/9qO;->A0L:Ljava/lang/String;

    .line 159
    .line 160
    const/4 v0, -0x1

    .line 161
    iput v0, v1, LX/9qO;->A06:I

    .line 162
    .line 163
    const/16 v0, 0x64

    .line 164
    .line 165
    invoke-virtual {v1, v0, v5, v3}, LX/9qO;->A0I(IIZ)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v4, v2, v3}, LX/9qO;->A0F(LX/9qO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, LX/9qO;->A01(LX/9qO;)Landroid/app/Notification;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v2, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0M:LX/0T7;

    .line 176
    .line 177
    invoke-static {}, LX/87Z;->A0I()LX/9oa;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/16 v0, 0xd

    .line 182
    .line 183
    invoke-interface {v2, v3, v1, v0}, LX/0T7;->BE4(Landroid/app/Notification;LX/9oa;I)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "conversation-delete-worker"

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, "/delete-progress/totalMessagesAllJids not updated."

    .line 197
    .line 198
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_2
    return-void

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    monitor-exit v2

    .line 204
    throw v0
    .line 205
    .line 206
    .line 207
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
.end method
