.class public final LX/8jg;
.super LX/9qE;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0Gw;

.field public final A04:LX/07B;

.field public final A05:LX/07C;

.field public final A06:LX/0Xl;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/9qE;->A03()LX/9Mq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/9qE;-><init>(LX/9Mq;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/8jg;->A04:LX/07B;

    .line 12
    .line 13
    invoke-static {}, LX/87X;->A0M()LX/0Gw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8jg;->A03:LX/0Gw;

    .line 18
    .line 19
    const/16 v0, 0xe60

    .line 20
    .line 21
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8jg;->A01:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0xb8a

    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0Xl;

    .line 34
    .line 35
    iput-object v0, p0, LX/8jg;->A06:LX/0Xl;

    .line 36
    .line 37
    const/16 v0, 0x139c

    .line 38
    .line 39
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/8jg;->A00:LX/05V;

    .line 44
    .line 45
    const v0, 0xc150

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/8jg;->A02:LX/05V;

    .line 53
    .line 54
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/8jg;->A09:LX/06w;

    .line 59
    .line 60
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/8jg;->A05:LX/07C;

    .line 65
    .line 66
    const/16 v0, 0x20

    .line 67
    .line 68
    invoke-static {p0, v0}, LX/AR2;->A01(Ljava/lang/Object;I)LX/00k;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/8jg;->A08:LX/00j;

    .line 73
    .line 74
    const/16 v0, 0x1f

    .line 75
    .line 76
    invoke-static {p0, v0}, LX/AR2;->A01(Ljava/lang/Object;I)LX/00k;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/8jg;->A07:LX/00j;

    .line 81
    .line 82
    return-void
.end method

.method public static final A00(LX/8jg;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 0
    iget-object p0, p0, LX/8jg;->A07:LX/00j;

    .line 1
    .line 2
    invoke-static {p0}, LX/1ae;->A1a(LX/00j;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, LX/AOu;->A02(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v1, p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v2}, LX/87U;->A11(Ljava/io/File;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v0}, LX/09c;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-static {p3}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    const-string v0, "StickerBackupProducerV2/createTargetPath/file not relative to backup folder"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LX/87U;->A11(Ljava/io/File;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v0}, LX/09c;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p3, v0}, LX/87s;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_1
    invoke-static {p0}, LX/1ae;->A1a(LX/00j;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    const-string v0, "StickerBackupProducerV2/createRestoreTargetFile/failed to create directories"

    .line 98
    .line 99
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_2
    return-object v3
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method private final A01(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/8jg;->A06:LX/0Xl;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Xl;->A04:LX/0Kb;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0Kb;->A0H()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/8jg;->A07:LX/00j;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, LX/AOu;->A02(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    const-string v0, "StickerBackupProducerV2/getInternalKeyForFile/file not relative to internal dir"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {p1}, LX/87U;->A11(Ljava/io/File;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public static final A02(LX/8hk;LX/8jg;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/8jg;->A00:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/87V;->A0W(LX/05V;)LX/9Si;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p2}, LX/87U;->A11(Ljava/io/File;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "stickers_db.bak"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/9oQ;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/93e;->A02(I)LX/93e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/93e;->A06:LX/93e;

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v2, v1, v0, p2, v4}, LX/9Si;->A00(LX/9hG;LX/93e;Ljava/io/File;Z)LX/9jS;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p1, LX/8jg;->A09:LX/06w;

    .line 34
    .line 35
    move v6, v4

    .line 36
    move-object v3, p3

    .line 37
    move v5, v4

    .line 38
    invoke-virtual/range {v0 .. v6}, LX/9jS;->A06(LX/AXJ;LX/06w;Ljava/io/File;IIZ)LX/9WJ;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "StickerBackupProducerV2/restore/result "

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 49
    .line 50
    .line 51
    if-eqz p4, :cond_1

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-static {v2}, LX/9qE;->A09(LX/9WJ;)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/8hk;->A08:Ljava/lang/Integer;

    .line 60
    .line 61
    :cond_1
    iget v0, v2, LX/9WJ;->A00:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    return v4

    .line 68
    :catch_0
    move-exception v1

    .line 69
    const-string v0, "StickerBackupProducerV2/restore/error"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    if-eqz p4, :cond_2

    .line 75
    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    invoke-static {v1}, LX/9qE;->A0B(Ljava/lang/Exception;)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/8hk;->A08:Ljava/lang/Integer;

    .line 83
    .line 84
    :cond_2
    return v4
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method


# virtual methods
.method public A0G(LX/8hl;LX/93e;Ljava/lang/Runnable;)LX/9mA;
    .locals 25

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    invoke-static {v7, v4}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v0, v3, LX/8jg;->A01:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/7ZH;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/7ZH;->A00()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, LX/9qE;->A0P()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "StickerBackupProducerV2/backup/skip no media or read-only media"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string v0, "stickers"

    .line 39
    .line 40
    invoke-static {v0, v5}, LX/9qE;->A06(Ljava/lang/String;I)LX/9mA;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    return-object v2

    .line 45
    :cond_1
    const-string v24, "stickers"

    .line 46
    .line 47
    invoke-static/range {v24 .. v24}, LX/87T;->A0h(Ljava/lang/String;)LX/0Ee;

    .line 48
    .line 49
    .line 50
    move-result-object v23

    .line 51
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v9, "stickers_db.bak"

    .line 56
    .line 57
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {v7}, LX/9oQ;->A02(LX/93e;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v3, v7}, LX/9qE;->A0J(LX/93e;)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v1}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/87X;->A1J(Ljava/io/File;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v7}, LX/9qE;->A0J(LX/93e;)Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v0, LX/93e;->A04:LX/93e;

    .line 94
    .line 95
    invoke-static {v0}, LX/9oQ;->A03(LX/93e;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v9, v0}, LX/9qE;->A0C(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-static {v8}, LX/87U;->A0r(Ljava/util/Iterator;)Ljava/io/File;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    invoke-static {v1}, LX/3WG;->A18(Ljava/io/File;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "StickerBackupProducerV2/backup to "

    .line 132
    .line 133
    invoke-static {v2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v3, LX/8jg;->A02:LX/05V;

    .line 137
    .line 138
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 139
    .line 140
    invoke-static {v1}, LX/87X;->A14(LX/00q;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 145
    .line 146
    .line 147
    :try_start_0
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/6Kv;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/0VG;->A09()Z

    .line 154
    .line 155
    .line 156
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/6Kv;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 163
    .line 164
    .line 165
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "stickers.db"

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/87V;->A0g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v3, v7, v0, v2, v9}, LX/8jg;->A0S(LX/93e;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)LX/9mA;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :catch_0
    move-exception v1

    .line 181
    :try_start_1
    const-string v0, "StickerBackupProducerV2/backup/failed"

    .line 182
    .line 183
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    const-wide/16 v15, 0x0

    .line 187
    .line 188
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    const/4 v11, 0x0

    .line 193
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    new-instance v2, LX/9mA;

    .line 198
    .line 199
    move-object v9, v2

    .line 200
    move-object/from16 v12, v24

    .line 201
    .line 202
    move v14, v5

    .line 203
    invoke-direct/range {v9 .. v16}, LX/9mA;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    .line 205
    .line 206
    :goto_1
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 207
    .line 208
    .line 209
    if-eqz p3, :cond_4

    .line 210
    .line 211
    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    .line 212
    .line 213
    .line 214
    :cond_4
    iget v9, v2, LX/9mA;->A01:I

    .line 215
    .line 216
    invoke-static {v9}, LX/9BF;->A00(I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v4, LX/8hl;->A0C:Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual/range {v23 .. v23}, LX/0Ee;->A01()J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v4, LX/8hl;->A0U:Ljava/lang/Long;

    .line 235
    .line 236
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "StickerBackupProducerV2/backup/dbBackupResult "

    .line 241
    .line 242
    invoke-static {v2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 243
    .line 244
    .line 245
    if-eq v9, v5, :cond_1b

    .line 246
    .line 247
    iget-object v8, v2, LX/9mA;->A05:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_1b

    .line 254
    .line 255
    invoke-virtual/range {v23 .. v23}, LX/0Ee;->A01()J

    .line 256
    .line 257
    .line 258
    move-result-wide v21

    .line 259
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/io/File;

    .line 264
    .line 265
    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v0, "Stickers"

    .line 273
    .line 274
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-static {v11}, LX/87X;->A1J(Ljava/io/File;)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    iget-object v0, v3, LX/8jg;->A06:LX/0Xl;

    .line 286
    .line 287
    iget-object v0, v0, LX/0Xl;->A04:LX/0Kb;

    .line 288
    .line 289
    invoke-virtual {v0}, LX/0Kb;->A0H()Ljava/io/File;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-static {v1, v0}, LX/AOv;->A06(Ljava/io/File;Ljava/lang/Integer;)LX/AJs;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    sget-object v1, LX/ASm;->A00:LX/ASm;

    .line 300
    .line 301
    invoke-static {v1, v9}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/D5y;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    new-instance v12, LX/D4q;

    .line 310
    .line 311
    invoke-direct {v12, v1}, LX/D4q;-><init>(LX/D5y;)V

    .line 312
    .line 313
    .line 314
    :goto_2
    invoke-virtual {v12}, LX/D4q;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_5

    .line 319
    .line 320
    invoke-virtual {v12}, LX/D4q;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    move-object v1, v9

    .line 325
    check-cast v1, Ljava/io/File;

    .line 326
    .line 327
    invoke-direct {v3, v1}, LX/8jg;->A01(Ljava/io/File;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-interface {v13, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_5
    invoke-static {v13}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const/4 v9, 0x0

    .line 340
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    if-nez v12, :cond_10

    .line 345
    .line 346
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    invoke-static {v11, v0}, LX/AOv;->A06(Ljava/io/File;Ljava/lang/Integer;)LX/AJs;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    sget-object v0, LX/ASl;->A00:LX/ASl;

    .line 359
    .line 360
    invoke-static {v0, v14}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/D5y;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    new-instance v20, LX/D4q;

    .line 365
    .line 366
    move-object/from16 v0, v20

    .line 367
    .line 368
    invoke-direct {v0, v14}, LX/D4q;-><init>(LX/D5y;)V

    .line 369
    .line 370
    .line 371
    :goto_3
    invoke-virtual/range {v20 .. v20}, LX/D4q;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_c

    .line 376
    .line 377
    invoke-virtual/range {v20 .. v20}, LX/D4q;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    check-cast v14, Ljava/io/File;

    .line 382
    .line 383
    :try_start_2
    invoke-static {v14, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v14, v11}, LX/AOu;->A02(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 391
    .line 392
    .line 393
    move-result-object v16

    .line 394
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    if-eqz v15, :cond_6

    .line 399
    .line 400
    invoke-static/range {v16 .. v16}, LX/87U;->A11(Ljava/io/File;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0, v0}, LX/09c;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v15, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-nez v0, :cond_7

    .line 417
    .line 418
    :cond_6
    invoke-static/range {v16 .. v16}, LX/87U;->A11(Ljava/io/File;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0, v0}, LX/09c;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    goto :goto_4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 427
    :catch_1
    move-exception v15

    .line 428
    const-string v0, "StickerBackupProducerV2/getBackupKeyForFile/file not relative to internal dir"

    .line 429
    .line 430
    invoke-static {v0, v15}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v14, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    invoke-static {v14}, LX/87U;->A11(Ljava/io/File;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0, v0}, LX/09c;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    :cond_7
    :goto_4
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v15

    .line 448
    check-cast v15, Ljava/io/File;

    .line 449
    .line 450
    if-nez v15, :cond_8

    .line 451
    .line 452
    invoke-virtual {v12, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_3

    .line 456
    :cond_8
    invoke-static {v7, v14}, LX/9oQ;->A04(LX/93e;Ljava/io/File;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_9

    .line 461
    .line 462
    invoke-virtual {v12, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    invoke-direct {v3, v15}, LX/8jg;->A01(Ljava/io/File;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-interface {v1, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    goto :goto_3

    .line 473
    :cond_9
    iget-object v0, v3, LX/8jg;->A08:LX/00j;

    .line 474
    .line 475
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_a

    .line 480
    .line 481
    invoke-static {v15, v14, v13}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 482
    .line 483
    .line 484
    goto :goto_3

    .line 485
    :cond_a
    invoke-virtual {v15}, Ljava/io/File;->lastModified()J

    .line 486
    .line 487
    .line 488
    move-result-wide v18

    .line 489
    invoke-virtual {v14}, Ljava/io/File;->lastModified()J

    .line 490
    .line 491
    .line 492
    move-result-wide v16

    .line 493
    cmp-long v0, v18, v16

    .line 494
    .line 495
    if-lez v0, :cond_b

    .line 496
    .line 497
    invoke-static {v15, v14, v13}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_3

    .line 501
    .line 502
    :cond_b
    invoke-static {v15}, LX/87U;->A11(Ljava/io/File;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v14, v0}, LX/9qE;->A05(Ljava/lang/Object;Ljava/lang/String;)LX/9mA;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    goto/16 :goto_3

    .line 514
    .line 515
    :cond_c
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v12

    .line 519
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_d

    .line 524
    .line 525
    invoke-static {v12}, LX/87U;->A0r(Ljava/util/Iterator;)Ljava/io/File;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 530
    .line 531
    .line 532
    goto :goto_5

    .line 533
    :cond_d
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v15

    .line 537
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_e

    .line 542
    .line 543
    invoke-static {v15}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    iget-object v13, v0, LX/09R;->first:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v13, Ljava/io/File;

    .line 550
    .line 551
    iget-object v12, v0, LX/09R;->second:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v12, Ljava/io/File;

    .line 554
    .line 555
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    move-result-object v14

    .line 559
    const-string v0, "StickerBackupProducerV2/updateExistingBackupsIfNeeded/stickerFile "

    .line 560
    .line 561
    invoke-static {v13, v0, v14}, LX/87X;->A1L(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 562
    .line 563
    .line 564
    const-string v0, " targetBackupFile "

    .line 565
    .line 566
    invoke-static {v12, v0, v14}, LX/5it;->A12(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v14, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v13}, LX/87U;->A11(Ljava/io/File;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v3, v7, v13, v12, v0}, LX/8jg;->A0S(LX/93e;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)LX/9mA;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    goto :goto_6

    .line 585
    :cond_e
    invoke-static {v1}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 586
    .line 587
    .line 588
    move-result-object v14

    .line 589
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_10

    .line 594
    .line 595
    invoke-static {v14}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 596
    .line 597
    .line 598
    move-result-object v13

    .line 599
    invoke-static {v13}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-static {v7}, LX/9oQ;->A02(LX/93e;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v11, v0, v1}, LX/5ix;->A0W(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 612
    .line 613
    .line 614
    move-result-object v12

    .line 615
    iget-object v0, v3, LX/8jg;->A07:LX/00j;

    .line 616
    .line 617
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_f

    .line 622
    .line 623
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    if-eqz v1, :cond_f

    .line 628
    .line 629
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-nez v0, :cond_f

    .line 634
    .line 635
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-nez v0, :cond_f

    .line 640
    .line 641
    const-string v0, "StickerBackupProducerV2/createBackupFile/failed to create directories"

    .line 642
    .line 643
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    goto :goto_7

    .line 647
    :cond_f
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    check-cast v1, Ljava/io/File;

    .line 652
    .line 653
    invoke-static {v13}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v3, v7, v1, v12, v0}, LX/8jg;->A0S(LX/93e;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)LX/9mA;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    goto :goto_7

    .line 665
    :cond_10
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_11

    .line 670
    .line 671
    move-object/from16 v0, v24

    .line 672
    .line 673
    invoke-static {v0, v6}, LX/9qE;->A06(Ljava/lang/String;I)LX/9mA;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    :goto_8
    invoke-virtual/range {v23 .. v23}, LX/0Ee;->A01()J

    .line 678
    .line 679
    .line 680
    move-result-wide v5

    .line 681
    move-wide/from16 v0, v21

    .line 682
    .line 683
    invoke-static {v5, v6, v0, v1}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    iput-object v0, v4, LX/8hl;->A0Q:Ljava/lang/Long;

    .line 688
    .line 689
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    const-string v0, "StickerBackupProducerV2/backup/mediaBackupResult "

    .line 694
    .line 695
    invoke-static {v7, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 696
    .line 697
    .line 698
    iget v4, v7, LX/9mA;->A01:I

    .line 699
    .line 700
    iget-wide v0, v2, LX/9mA;->A02:J

    .line 701
    .line 702
    iget-wide v2, v7, LX/9mA;->A02:J

    .line 703
    .line 704
    add-long/2addr v0, v2

    .line 705
    iget-object v3, v7, LX/9mA;->A03:Ljava/lang/Long;

    .line 706
    .line 707
    iget-object v2, v7, LX/9mA;->A05:Ljava/util/List;

    .line 708
    .line 709
    invoke-static {v2, v8}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    const/4 v7, 0x0

    .line 714
    new-instance v2, LX/9mA;

    .line 715
    .line 716
    move-object v5, v2

    .line 717
    move-object v6, v3

    .line 718
    move-object/from16 v8, v24

    .line 719
    .line 720
    move v10, v4

    .line 721
    move-wide v11, v0

    .line 722
    invoke-direct/range {v5 .. v12}, LX/9mA;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 723
    .line 724
    .line 725
    return-object v2

    .line 726
    :cond_11
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_12

    .line 739
    .line 740
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    check-cast v0, LX/9mA;

    .line 745
    .line 746
    iget v0, v0, LX/9mA;->A01:I

    .line 747
    .line 748
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-static {v1, v3}, LX/87a;->A08(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-static {v0, v1, v3}, LX/87Y;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 757
    .line 758
    .line 759
    goto :goto_9

    .line 760
    :cond_12
    invoke-static {v3}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_13

    .line 769
    .line 770
    invoke-static {v1}, LX/87a;->A0c(Ljava/util/Iterator;)V

    .line 771
    .line 772
    .line 773
    goto :goto_a

    .line 774
    :cond_13
    invoke-static {v3}, LX/1CP;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-static {v1, v5}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v0, Ljava/lang/Number;

    .line 783
    .line 784
    if-eqz v0, :cond_18

    .line 785
    .line 786
    invoke-static {v0}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    :goto_b
    iput-object v0, v4, LX/8hl;->A0R:Ljava/lang/Long;

    .line 791
    .line 792
    const/4 v0, 0x2

    .line 793
    invoke-static {v1, v0}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    check-cast v0, Ljava/lang/Number;

    .line 798
    .line 799
    if-eqz v0, :cond_17

    .line 800
    .line 801
    invoke-static {v0}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    :goto_c
    iput-object v0, v4, LX/8hl;->A0S:Ljava/lang/Long;

    .line 806
    .line 807
    invoke-static {v1, v6}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    check-cast v0, Ljava/lang/Number;

    .line 812
    .line 813
    if-eqz v0, :cond_14

    .line 814
    .line 815
    invoke-static {v0}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 816
    .line 817
    .line 818
    move-result-object v9

    .line 819
    :cond_14
    iput-object v9, v4, LX/8hl;->A0T:Ljava/lang/Long;

    .line 820
    .line 821
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 822
    .line 823
    .line 824
    move-result-object v9

    .line 825
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_1a

    .line 830
    .line 831
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v7

    .line 835
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_19

    .line 840
    .line 841
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    check-cast v6, LX/9mA;

    .line 846
    .line 847
    check-cast v7, LX/9mA;

    .line 848
    .line 849
    iget-object v3, v7, LX/9mA;->A04:Ljava/lang/String;

    .line 850
    .line 851
    iget v1, v7, LX/9mA;->A01:I

    .line 852
    .line 853
    iget v0, v6, LX/9mA;->A01:I

    .line 854
    .line 855
    if-eq v1, v0, :cond_16

    .line 856
    .line 857
    if-eq v1, v5, :cond_15

    .line 858
    .line 859
    const/4 v1, 0x0

    .line 860
    if-ne v0, v5, :cond_16

    .line 861
    .line 862
    :cond_15
    const/4 v1, 0x1

    .line 863
    :cond_16
    invoke-static {v7, v6, v3, v1}, LX/9qE;->A04(LX/9mA;LX/9mA;Ljava/lang/String;I)LX/9mA;

    .line 864
    .line 865
    .line 866
    move-result-object v7

    .line 867
    goto :goto_d

    .line 868
    :cond_17
    move-object v0, v9

    .line 869
    goto :goto_c

    .line 870
    :cond_18
    move-object v0, v9

    .line 871
    goto :goto_b

    .line 872
    :cond_19
    check-cast v7, LX/9mA;

    .line 873
    .line 874
    goto/16 :goto_8

    .line 875
    .line 876
    :cond_1a
    const-string v0, "Empty collection can\'t be reduced."

    .line 877
    .line 878
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    throw v0

    .line 883
    :cond_1b
    iget-object v0, v2, LX/9mA;->A05:Ljava/util/List;

    .line 884
    .line 885
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    const-string v0, "StickerBackupProducerV2/backUpWithEncryption dbBackupResult.files are empty for status "

    .line 894
    .line 895
    invoke-static {v0, v1, v9}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-static {v3, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 900
    .line 901
    .line 902
    return-object v2

    .line 903
    :catchall_0
    move-exception v0

    .line 904
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 905
    .line 906
    .line 907
    if-eqz p3, :cond_1c

    .line 908
    .line 909
    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    .line 910
    .line 911
    .line 912
    :cond_1c
    throw v0
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
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
.end method

.method public declared-synchronized A0R(LX/8hk;LX/AXJ;Ljava/io/File;II)Z
    .locals 35

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    const/4 v0, 0x0

    .line 4
    move-object/from16 v3, p3

    .line 5
    .line 6
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const-string v9, "stickers"

    .line 13
    .line 14
    invoke-static {v9}, LX/87T;->A0h(Ljava/lang/String;)LX/0Ee;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget-object v0, v5, LX/8jg;->A02:LX/05V;

    .line 19
    .line 20
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 21
    .line 22
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/6Kv;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0VG;->A08()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 33
    .line 34
    .line 35
    :try_start_1
    move-object/from16 v6, p1

    .line 36
    .line 37
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/6Kv;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/6Kv;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0VG;->A0A()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "stickers.db"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/87V;->A0g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v6, v5, v3, v1, v0}, LX/8jg;->A02(LX/8hk;LX/8jg;Ljava/io/File;Ljava/io/File;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :try_start_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    invoke-static {v7}, LX/87V;->A0m(LX/0Ee;)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v6, LX/8hk;->A0M:Ljava/lang/Long;

    .line 80
    .line 81
    :cond_0
    if-eqz v1, :cond_12

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    iget-object v0, v5, LX/8jg;->A06:LX/0Xl;

    .line 87
    .line 88
    iget-object v0, v0, LX/0Xl;->A04:LX/0Kb;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/0Kb;->A0H()Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/4 v8, 0x0

    .line 100
    if-eqz v4, :cond_12

    .line 101
    .line 102
    invoke-static {v9}, LX/87T;->A0h(Ljava/lang/String;)LX/0Ee;

    .line 103
    .line 104
    .line 105
    move-result-object v18

    .line 106
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "Stickers"

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    move-object v2, v12

    .line 123
    :cond_1
    const/4 v7, 0x1

    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-static {v2, v0}, LX/AOv;->A06(Ljava/io/File;Ljava/lang/Integer;)LX/AJs;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v0, LX/ASn;->A00:LX/ASn;

    .line 133
    .line 134
    invoke-static {v0, v1}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/D5y;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-array v0, v8, [Ljava/io/File;

    .line 143
    .line 144
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, [Ljava/io/File;

    .line 149
    .line 150
    if-nez v3, :cond_3

    .line 151
    .line 152
    :cond_2
    new-array v3, v8, [Ljava/io/File;

    .line 153
    .line 154
    :cond_3
    array-length v2, v3

    .line 155
    const-wide/16 v33, 0x0

    .line 156
    .line 157
    :goto_0
    if-ge v8, v2, :cond_4

    .line 158
    .line 159
    aget-object v0, v3, v8

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    add-long v33, v33, v0

    .line 166
    .line 167
    add-int/lit8 v8, v8, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    iget-object v1, v5, LX/8jg;->A03:LX/0Gw;

    .line 171
    .line 172
    const/16 v0, 0x4c4c

    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    const/16 v0, 0x65

    .line 179
    .line 180
    move-object/from16 v21, p2

    .line 181
    .line 182
    move/from16 v31, p4

    .line 183
    .line 184
    move/from16 v32, p5

    .line 185
    .line 186
    if-lt v2, v0, :cond_7

    .line 187
    .line 188
    if-le v9, v7, :cond_7

    .line 189
    .line 190
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-static {v7}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v8, LX/3Wm;->element:Ljava/lang/Object;

    .line 199
    .line 200
    const/4 v11, 0x0

    .line 201
    invoke-static {v11}, LX/87T;->A19(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 202
    .line 203
    .line 204
    move-result-object v28

    .line 205
    invoke-static {v11}, LX/87T;->A19(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 206
    .line 207
    .line 208
    move-result-object v27

    .line 209
    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    .line 210
    .line 211
    invoke-direct {v10, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v11}, LX/87T;->A19(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 215
    .line 216
    .line 217
    move-result-object v29

    .line 218
    iget-object v7, v5, LX/8jg;->A05:LX/07C;

    .line 219
    .line 220
    const/16 v1, 0x3e8

    .line 221
    .line 222
    const-string v0, "Sticker Restore"

    .line 223
    .line 224
    invoke-static {v7, v0, v9, v1}, LX/9pP;->A04(LX/07C;Ljava/lang/String;II)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    const/4 v1, 0x0

    .line 229
    :cond_5
    aget-object v23, v3, v1

    .line 230
    .line 231
    new-instance v0, LX/AGY;

    .line 232
    .line 233
    move-object/from16 v20, v6

    .line 234
    .line 235
    move-object/from16 v22, v5

    .line 236
    .line 237
    move-object/from16 v24, v12

    .line 238
    .line 239
    move-object/from16 v25, v4

    .line 240
    .line 241
    move-object/from16 v26, v10

    .line 242
    .line 243
    move-object/from16 v30, v8

    .line 244
    .line 245
    move-object/from16 v19, v0

    .line 246
    .line 247
    invoke-direct/range {v19 .. v34}, LX/AGY;-><init>(LX/8hk;LX/AXJ;LX/8jg;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;LX/3Wm;IIJ)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 251
    .line 252
    .line 253
    add-int/lit8 v1, v1, 0x1

    .line 254
    .line 255
    if-lt v1, v2, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 256
    .line 257
    :try_start_3
    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 258
    .line 259
    .line 260
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 261
    :catch_0
    move-exception v1

    .line 262
    :try_start_4
    const-string v0, "StickerBackupProducerV2/restore/restoreSingleFileMediaBackups/interrupted"

    .line 263
    .line 264
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v8, LX/3Wm;->element:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 270
    .line 271
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 272
    .line 273
    .line 274
    :goto_1
    :try_start_5
    invoke-virtual {v7}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 275
    .line 276
    .line 277
    if-eqz p1, :cond_6

    .line 278
    .line 279
    invoke-static/range {v18 .. v18}, LX/87V;->A0m(LX/0Ee;)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v6, LX/8hk;->A0J:Ljava/lang/Long;

    .line 284
    .line 285
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->longValue()J

    .line 286
    .line 287
    .line 288
    move-result-wide v0

    .line 289
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, v6, LX/8hk;->A0K:Ljava/lang/Long;

    .line 294
    .line 295
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->longValue()J

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, v6, LX/8hk;->A0L:Ljava/lang/Long;

    .line 304
    .line 305
    :cond_6
    iget-object v0, v8, LX/3Wm;->element:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 310
    .line 311
    .line 312
    move-result v17

    .line 313
    goto/16 :goto_7

    .line 314
    .line 315
    :catchall_0
    move-exception v0

    .line 316
    invoke-virtual {v7}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_7
    const/4 v0, 0x0

    .line 321
    const-wide/16 v24, 0x0

    .line 322
    .line 323
    const/16 v17, 0x1

    .line 324
    .line 325
    const/4 v10, 0x0

    .line 326
    const/16 v16, 0x0

    .line 327
    .line 328
    const/4 v15, 0x0

    .line 329
    :goto_2
    if-ge v10, v2, :cond_10

    .line 330
    .line 331
    aget-object v9, v3, v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 332
    .line 333
    :try_start_6
    invoke-static {v5, v9, v12, v4}, LX/8jg;->A00(LX/8jg;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    if-eqz v7, :cond_a

    .line 338
    .line 339
    invoke-static {v6, v5, v9, v7, v0}, LX/8jg;->A02(LX/8hk;LX/8jg;Ljava/io/File;Ljava/io/File;Z)Z

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    if-eqz v11, :cond_b

    .line 344
    .line 345
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    .line 346
    .line 347
    .line 348
    move-result-wide v0

    .line 349
    const-wide/16 v13, 0x0

    .line 350
    .line 351
    cmp-long v8, v0, v13

    .line 352
    .line 353
    if-gtz v8, :cond_8

    .line 354
    .line 355
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    const-string v7, "StickerBackupProducerV2/Internal Sticker File is null or updateTime is non-positive: "

    .line 360
    .line 361
    invoke-static {v7, v8, v0, v1}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    :goto_3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_8
    invoke-virtual {v7, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_9

    .line 374
    .line 375
    const-string v0, "StickerBackupProducerV2/failed to update last modified time for internal sticker file"

    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_9
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_a
    const-string v0, "StickerBackupProducerV2/restore/restoreSingleFileMediaBackups/target file is null"

    .line 382
    .line 383
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const/4 v11, 0x0

    .line 387
    :cond_b
    add-int/lit8 v16, v16, 0x1

    .line 388
    .line 389
    :goto_5
    if-eqz v17, :cond_c

    .line 390
    .line 391
    const/16 v17, 0x1

    .line 392
    .line 393
    if-nez v11, :cond_d

    .line 394
    .line 395
    :cond_c
    const/16 v17, 0x0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 396
    .line 397
    :cond_d
    :try_start_7
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 398
    .line 399
    .line 400
    move-result-wide v0

    .line 401
    add-long v24, v24, v0

    .line 402
    .line 403
    if-eqz p2, :cond_f

    .line 404
    .line 405
    move/from16 v22, v31

    .line 406
    .line 407
    move/from16 v23, v32

    .line 408
    .line 409
    move-wide/from16 v26, v33

    .line 410
    .line 411
    invoke-interface/range {v21 .. v27}, LX/AXJ;->Blo(IIJJ)V

    .line 412
    .line 413
    .line 414
    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 415
    :catch_1
    move-exception v1

    .line 416
    :try_start_8
    const-string v0, "StickerBackupProducerV2/restore/restoreSingleFileMediaBackups/error"

    .line 417
    .line 418
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 419
    .line 420
    .line 421
    :try_start_9
    add-int/lit8 v16, v16, 0x1

    .line 422
    .line 423
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 424
    .line 425
    .line 426
    move-result-wide v0

    .line 427
    add-long v24, v24, v0

    .line 428
    .line 429
    if-eqz p2, :cond_e

    .line 430
    .line 431
    move/from16 v22, v31

    .line 432
    .line 433
    move/from16 v23, v32

    .line 434
    .line 435
    move-wide/from16 v26, v33

    .line 436
    .line 437
    invoke-interface/range {v21 .. v27}, LX/AXJ;->Blo(IIJJ)V

    .line 438
    .line 439
    .line 440
    :cond_e
    const/16 v17, 0x0

    .line 441
    .line 442
    :cond_f
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 443
    .line 444
    const/4 v0, 0x0

    .line 445
    goto :goto_2

    .line 446
    :cond_10
    if-eqz p1, :cond_11

    .line 447
    .line 448
    invoke-static/range {v18 .. v18}, LX/87V;->A0m(LX/0Ee;)Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iput-object v0, v6, LX/8hk;->A0J:Ljava/lang/Long;

    .line 453
    .line 454
    invoke-static/range {v16 .. v16}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iput-object v0, v6, LX/8hk;->A0K:Ljava/lang/Long;

    .line 459
    .line 460
    invoke-static {v15}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iput-object v0, v6, LX/8hk;->A0L:Ljava/lang/Long;

    .line 465
    .line 466
    :cond_11
    :goto_7
    const/4 v0, 0x1

    .line 467
    if-nez v17, :cond_13

    .line 468
    .line 469
    :cond_12
    const/4 v0, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 470
    :cond_13
    monitor-exit v5

    .line 471
    return v0

    .line 472
    :catchall_1
    :try_start_a
    move-exception v2

    .line 473
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 474
    .line 475
    .line 476
    if-eqz p1, :cond_14

    .line 477
    .line 478
    invoke-static {v7}, LX/87V;->A0m(LX/0Ee;)Ljava/lang/Long;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iput-object v0, v6, LX/8hk;->A0M:Ljava/lang/Long;

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :catchall_2
    move-exception v2

    .line 486
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 487
    .line 488
    .line 489
    move-result-wide v0

    .line 490
    add-long v24, v24, v0

    .line 491
    .line 492
    if-eqz p2, :cond_14

    .line 493
    .line 494
    move/from16 v22, v31

    .line 495
    .line 496
    move/from16 v23, v32

    .line 497
    .line 498
    move-wide/from16 v26, v33

    .line 499
    .line 500
    invoke-interface/range {v21 .. v27}, LX/AXJ;->Blo(IIJJ)V

    .line 501
    .line 502
    .line 503
    :cond_14
    :goto_8
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 504
    :catchall_3
    move-exception v0

    .line 505
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 506
    throw v0
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
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
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
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
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
.end method

.method public final A0S(LX/93e;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)LX/9mA;
    .locals 16

    .line 0
    const/4 v9, 0x1

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    invoke-static {v2, v9, v7}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    move-object/from16 v0, p0

    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    iget-object v0, v0, LX/8jg;->A00:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/87V;->A0W(LX/05V;)LX/9Si;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    invoke-virtual {v0, v5, v1, v3, v13}, LX/9Si;->A00(LX/9hG;LX/93e;Ljava/io/File;Z)LX/9jS;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, v2}, LX/9qE;->A0E(LX/9jS;Ljava/io/File;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-wide/16 v10, 0x0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "StickerBackupProducerV2/createSingleFileBackupIfNeeded/skip backup because backup file "

    .line 39
    .line 40
    invoke-static {v3, v0, v1}, LX/87X;->A1L(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    const-string v0, " has the same source file"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v7}, LX/9qE;->A05(Ljava/lang/Object;Ljava/lang/String;)LX/9mA;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    return-object v4

    .line 53
    :cond_0
    invoke-static {v1, v2}, LX/9jS;->A04(LX/9jS;Ljava/io/File;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const-string v0, "StickerBackupProducerV2/createSingleFileBackupIfNeeded/failed to prepare for backup"

    .line 60
    .line 61
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    new-instance v4, LX/9mA;

    .line 72
    .line 73
    move-object v6, v5

    .line 74
    invoke-direct/range {v4 .. v11}, LX/9mA;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 75
    .line 76
    .line 77
    return-object v4

    .line 78
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v5, v2}, LX/9jS;->A08(LX/AXH;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 85
    .line 86
    .line 87
    move-result-wide v14

    .line 88
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-static {v3}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    new-instance v4, LX/9mA;

    .line 97
    .line 98
    move-object v8, v4

    .line 99
    move-object v10, v5

    .line 100
    move-object v11, v7

    .line 101
    invoke-direct/range {v8 .. v15}, LX/9mA;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 102
    .line 103
    .line 104
    return-object v4

    .line 105
    :catch_0
    move-exception v2

    .line 106
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "StickerBackupProducerV2/createSingleFileBackupIfNeeded/failed to create single file backup for "

    .line 111
    .line 112
    invoke-static {v3, v0, v1}, LX/5it;->A12(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v1, v2}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 120
    .line 121
    .line 122
    invoke-static {v7, v9}, LX/9qE;->A06(Ljava/lang/String;I)LX/9mA;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method
