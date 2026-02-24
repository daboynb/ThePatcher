.class public final synthetic LX/AGY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/8hk;

.field public final synthetic A04:LX/AXJ;

.field public final synthetic A05:LX/8jg;

.field public final synthetic A06:Ljava/io/File;

.field public final synthetic A07:Ljava/io/File;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A0B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A0C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A0D:LX/3Wm;


# direct methods
.method public synthetic constructor <init>(LX/8hk;LX/AXJ;LX/8jg;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;LX/3Wm;IIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/AGY;->A05:LX/8jg;

    .line 4
    .line 5
    iput-object p4, p0, LX/AGY;->A06:Ljava/io/File;

    .line 6
    .line 7
    iput-object p5, p0, LX/AGY;->A07:Ljava/io/File;

    .line 8
    .line 9
    iput-object p6, p0, LX/AGY;->A08:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/AGY;->A03:LX/8hk;

    .line 12
    .line 13
    iput-object p8, p0, LX/AGY;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    iput-object p9, p0, LX/AGY;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    iput-object p11, p0, LX/AGY;->A0D:LX/3Wm;

    .line 18
    .line 19
    iput-object p10, p0, LX/AGY;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    iput-object p2, p0, LX/AGY;->A04:LX/AXJ;

    .line 22
    .line 23
    iput-wide p14, p0, LX/AGY;->A02:J

    .line 24
    .line 25
    iput p12, p0, LX/AGY;->A00:I

    .line 26
    .line 27
    iput p13, p0, LX/AGY;->A01:I

    .line 28
    .line 29
    iput-object p7, p0, LX/AGY;->A09:Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v14, v2, LX/AGY;->A05:LX/8jg;

    .line 3
    .line 4
    iget-object v11, v2, LX/AGY;->A06:Ljava/io/File;

    .line 5
    .line 6
    iget-object v15, v2, LX/AGY;->A07:Ljava/io/File;

    .line 7
    .line 8
    iget-object v1, v2, LX/AGY;->A08:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v2, LX/AGY;->A03:LX/8hk;

    .line 11
    .line 12
    iget-object v13, v2, LX/AGY;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iget-object v12, v2, LX/AGY;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    iget-object v3, v2, LX/AGY;->A0D:LX/3Wm;

    .line 17
    .line 18
    iget-object v10, v2, LX/AGY;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    iget-object v9, v2, LX/AGY;->A04:LX/AXJ;

    .line 21
    .line 22
    iget-wide v4, v2, LX/AGY;->A02:J

    .line 23
    .line 24
    iget v8, v2, LX/AGY;->A00:I

    .line 25
    .line 26
    iget v7, v2, LX/AGY;->A01:I

    .line 27
    .line 28
    iget-object v6, v2, LX/AGY;->A09:Ljava/util/concurrent/CountDownLatch;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :try_start_0
    invoke-static {v14, v11, v15, v1}, LX/8jg;->A00(LX/8jg;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    if-eqz v15, :cond_2

    .line 36
    .line 37
    invoke-static {v0, v14, v11, v15, v2}, LX/8jg;->A02(LX/8hk;LX/8jg;Ljava/io/File;Ljava/io/File;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    const-wide/16 v16, 0x0

    .line 48
    .line 49
    cmp-long v14, v0, v16

    .line 50
    .line 51
    if-gtz v14, :cond_1

    .line 52
    .line 53
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    const-string v14, "StickerBackupProducerV2/Internal Sticker File is null or updateTime is non-positive: "

    .line 58
    .line 59
    invoke-static {v14, v15, v0, v1}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v15, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    const-string v0, "StickerBackupProducerV2/failed to update last modified time for internal sticker file"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-string v0, "StickerBackupProducerV2/restore/restoreSingleFileMediaBackups/target file is null"

    .line 80
    .line 81
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :catch_0
    move-exception v1

    .line 96
    :try_start_1
    const-string v0, "StickerBackupProducerV2/restore/restoreSingleFileMediaBackups/error"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 102
    .line 103
    .line 104
    iget-object v0, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    long-to-int v2, v0

    .line 116
    invoke-virtual {v10, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v9, :cond_4

    .line 121
    .line 122
    int-to-long v0, v0

    .line 123
    move-wide v12, v0

    .line 124
    move-wide v14, v4

    .line 125
    move v10, v8

    .line 126
    move v11, v7

    .line 127
    invoke-interface/range {v9 .. v15}, LX/AXJ;->Blo(IIJJ)V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception v3

    .line 135
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    long-to-int v0, v1

    .line 140
    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v9, :cond_5

    .line 145
    .line 146
    int-to-long v0, v0

    .line 147
    move-wide v12, v0

    .line 148
    move-wide v14, v4

    .line 149
    move v10, v8

    .line 150
    move v11, v7

    .line 151
    invoke-interface/range {v9 .. v15}, LX/AXJ;->Blo(IIJJ)V

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 155
    .line 156
    .line 157
    throw v3
.end method
