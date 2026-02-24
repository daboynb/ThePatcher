.class public LX/6MH;
.super LX/ENy;
.source ""

# interfaces
.implements LX/Gci;
.implements LX/84n;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0Xl;

.field public final A02:LX/7Nz;

.field public final A03:LX/GK3;

.field public final A04:Ljava/io/File;

.field public final A05:LX/0nK;


# direct methods
.method public constructor <init>(LX/7Nz;Ljava/io/File;)V
    .locals 10

    .line 0
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/16 v1, 0x9b

    .line 5
    .line 6
    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/07B;

    .line 11
    .line 12
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/16 v0, 0x795

    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/0E2;

    .line 23
    .line 24
    const/16 v0, 0xb77

    .line 25
    .line 26
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, LX/0UU;

    .line 31
    .line 32
    const/16 v0, 0xba8

    .line 33
    .line 34
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, LX/0UY;

    .line 39
    .line 40
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v9, v0, LX/0NI;->A0A:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    move-object v2, p0

    .line 47
    invoke-direct/range {v2 .. v9}, LX/ENy;-><init>(LX/07B;LX/07T;LX/0E2;LX/0HA;LX/0UY;LX/0UU;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/5iu;->A0V()LX/0Xl;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/6MH;->A01:LX/0Xl;

    .line 55
    .line 56
    const/16 v0, 0xfc9

    .line 57
    .line 58
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0nK;

    .line 63
    .line 64
    iput-object v0, p0, LX/6MH;->A05:LX/0nK;

    .line 65
    .line 66
    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/07B;

    .line 71
    .line 72
    iput-object v0, p0, LX/6MH;->A00:LX/07B;

    .line 73
    .line 74
    iget-object v1, p1, LX/7Nz;->A0G:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    const-string v0, "application/was"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v0, 0x1

    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    :cond_0
    const/4 v0, 0x0

    .line 88
    :cond_1
    iput-boolean v0, p1, LX/7Nz;->A0S:Z

    .line 89
    .line 90
    iput-object p1, p0, LX/6MH;->A02:LX/7Nz;

    .line 91
    .line 92
    new-instance v0, LX/GK3;

    .line 93
    .line 94
    invoke-direct {v0}, LX/GK3;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/6MH;->A03:LX/GK3;

    .line 98
    .line 99
    iput-object p2, p0, LX/6MH;->A04:Ljava/io/File;

    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method


# virtual methods
.method public A02()LX/Gci;
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, LX/7dV;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, LX/7dV;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public A03(LX/FcZ;)LX/FNx;
    .locals 3

    .line 0
    new-instance v2, LX/FNx;

    .line 1
    .line 2
    invoke-direct {v2}, LX/FNx;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/6MH;->A02:LX/7Nz;

    .line 6
    .line 7
    iget v0, v1, LX/7Nz;->A05:I

    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/FNx;->A0B(I)V

    .line 10
    .line 11
    .line 12
    iget v0, v1, LX/7Nz;->A02:I

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/FNx;->A09(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LX/FcZ;->A02()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v2, v0}, LX/FNx;->A0G(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, LX/FNx;->A08()V

    .line 25
    .line 26
    .line 27
    return-object v2
    .line 28
.end method

.method public bridge synthetic A05()Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/6MH;->A01:LX/0Xl;

    .line 3
    .line 4
    iget-object v2, v3, LX/6MH;->A02:LX/7Nz;

    .line 5
    .line 6
    iget-object v1, v2, LX/7Nz;->A0H:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, LX/0Xl;->A04:LX/0Kb;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0Kb;->A0H()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v1}, LX/5iy;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, ".tmp"

    .line 19
    .line 20
    invoke-static {v4, v0, v1}, LX/5ix;->A0W(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    iget-object v0, v2, LX/7Nz;->A0C:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, v2, LX/7Nz;->A0F:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v2, LX/7Nz;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, v3, LX/6MH;->A00:LX/07B;

    .line 41
    .line 42
    const/16 v0, 0x3b09

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const-string v0, "StickerBitmapNetworkFetcher/StickerDownload/makeRequest failed to find direct path for sticker"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    new-instance v0, LX/El4;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/El4;-><init>(I)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_0
    sget-object v11, LX/1Ni;->A0o:LX/1Ni;

    .line 64
    .line 65
    const-string v7, "sticker"

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const-string v8, "mms"

    .line 69
    .line 70
    iget-object v6, v2, LX/7Nz;->A0C:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v9, v2, LX/7Nz;->A0A:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "Required value was null."

    .line 75
    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    new-instance v4, LX/ENs;

    .line 79
    .line 80
    move-object v10, v5

    .line 81
    invoke-direct/range {v4 .. v10}, LX/ENs;-><init>(LX/07B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v14, v3, LX/6MH;->A04:Ljava/io/File;

    .line 85
    .line 86
    iget-object v15, v2, LX/7Nz;->A0F:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, v2, LX/7Nz;->A0H:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v10, LX/F9m;

    .line 91
    .line 92
    move-object v12, v4

    .line 93
    move-object/from16 v16, v0

    .line 94
    .line 95
    invoke-direct/range {v10 .. v16}, LX/F9m;-><init>(LX/1Ni;LX/GZs;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v10

    .line 99
    :cond_1
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :cond_2
    const-string v0, "StickerBitmapNetworkFetcher/StickerDownload/makeRequest failed to find media key for sticker"

    .line 105
    .line 106
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x1d

    .line 110
    .line 111
    new-instance v0, LX/El4;

    .line 112
    .line 113
    invoke-direct {v0, v1}, LX/El4;-><init>(I)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_3
    const-string v0, "StickerBitmapNetworkFetcher/StickerDownload/makeRequest failed to find enc file hash for sticker"

    .line 118
    .line 119
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/16 v1, 0x1b

    .line 123
    .line 124
    new-instance v0, LX/El4;

    .line 125
    .line 126
    invoke-direct {v0, v1}, LX/El4;-><init>(I)V

    .line 127
    .line 128
    .line 129
    throw v0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public AD7(Z)V
    .locals 1

    .line 0
    const-string v0, "StickerBitmapNetworkFetcher/StickerDownload/cancelMediaDownload attempted to cancel download"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, LX/GJI;->A01(LX/GJI;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public AJZ()LX/FcZ;
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget-object v1, p0, LX/6MH;->A05:LX/0nK;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-instance v2, LX/7dV;

    .line 5
    .line 6
    invoke-direct {v2, p0, v0}, LX/7dV;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/6MH;->A02:LX/7Nz;

    .line 10
    .line 11
    iget-object v6, v0, LX/7Nz;->A0H:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v5, v4

    .line 16
    invoke-virtual/range {v1 .. v7}, LX/0nK;->A0J(LX/Gci;LX/Gbr;LX/1MK;LX/Fbo;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, LX/6MH;->A03:LX/GK3;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/GK3;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/FcZ;

    .line 29
    .line 30
    return-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    const-string v0, "DuplicateStickerDownloadListener/waitForResult "

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    new-instance v1, LX/FcZ;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/FcZ;-><init>(I)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    invoke-virtual {p0, p0}, LX/GJI;->A7c(LX/Gci;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LX/GJI;->A04()LX/F1i;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, v0, LX/F1i;->A00:LX/FcZ;

    .line 52
    .line 53
    return-object v1
    .line 54
.end method

.method public AWn()Ljava/io/File;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6MH;->A04:Ljava/io/File;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BO7(J)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BO9(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BOB(LX/FcZ;LX/FNx;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method
