.class public LX/0cM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/07T;

.field public final A02:LX/0Tt;

.field public final A03:LX/0E2;

.field public final A04:LX/0HA;

.field public final A05:LX/0UY;

.field public final A06:LX/0UU;

.field public final A07:LX/0HF;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    const/16 v0, 0xfd

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    check-cast v7, LX/07T;

    .line 7
    .line 8
    const/16 v0, 0x9b

    .line 9
    .line 10
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, LX/07B;

    .line 15
    .line 16
    const/16 v0, 0x7b2

    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/0HA;

    .line 23
    .line 24
    const/16 v0, 0x7d6

    .line 25
    .line 26
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/0HF;

    .line 31
    .line 32
    const/16 v0, 0x795

    .line 33
    .line 34
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/0E2;

    .line 39
    .line 40
    const/16 v0, 0xb77

    .line 41
    .line 42
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/0UU;

    .line 47
    .line 48
    const/16 v0, 0xba8

    .line 49
    .line 50
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/0UY;

    .line 55
    .line 56
    const/16 v0, 0xb1b

    .line 57
    .line 58
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0Tt;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v7, p0, LX/0cM;->A01:LX/07T;

    .line 68
    .line 69
    iput-object v6, p0, LX/0cM;->A00:LX/07B;

    .line 70
    .line 71
    iput-object v5, p0, LX/0cM;->A04:LX/0HA;

    .line 72
    .line 73
    iput-object v4, p0, LX/0cM;->A07:LX/0HF;

    .line 74
    .line 75
    iput-object v3, p0, LX/0cM;->A03:LX/0E2;

    .line 76
    .line 77
    iput-object v2, p0, LX/0cM;->A06:LX/0UU;

    .line 78
    .line 79
    iput-object v1, p0, LX/0cM;->A05:LX/0UY;

    .line 80
    .line 81
    iput-object v0, p0, LX/0cM;->A02:LX/0Tt;

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static A00(LX/6MF;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/GJI;->A04()LX/F1i;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/F1i;->A00:LX/FcZ;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/FcZ;->A02()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, LX/6MF;->A01:Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/6MF;->A00:Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v2, v1, LX/FcZ;->A02:I

    .line 26
    .line 27
    invoke-static {v2}, LX/FcZ;->A01(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 p0, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    if-eq v2, v0, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "Transient error during downloading external mutations, status: "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    new-instance v0, LX/HMD;

    .line 62
    .line 63
    invoke-direct {v0, v2, v1, p0}, LX/HMD;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    const/4 v0, 0x5

    .line 68
    if-ne v2, v0, :cond_4

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    const/16 v1, 0x3a

    .line 74
    .line 75
    new-instance v0, LX/HMH;

    .line 76
    .line 77
    invoke-direct {v0, v1, p1}, LX/HMH;-><init>(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_3
    new-instance v0, LX/HMH;

    .line 82
    .line 83
    invoke-direct {v0, v1, p1}, LX/HMH;-><init>(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v0, "Failed to download external mutation with status: "

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2, p0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    new-instance v0, LX/HMD;

    .line 109
    .line 110
    invoke-direct {v0, v2, v1, p0}, LX/HMD;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_5
    return-void
    .line 115
.end method


# virtual methods
.method public A01(LX/HGI;Ljava/lang/String;)LX/HFb;
    .locals 5

    .line 0
    new-instance v4, LX/6MF;

    .line 1
    .line 2
    invoke-direct {v4, p0, p1, p2}, LX/6MF;-><init>(LX/0cM;LX/HGI;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v4, p2, v0}, LX/0cM;->A00(LX/6MF;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v3, v4, LX/6MF;->A00:Ljava/io/File;

    .line 10
    .line 11
    invoke-static {v3}, LX/197;->A00(Ljava/io/File;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/HFb;->DEFAULT_INSTANCE:LX/HFb;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/HFb;

    .line 22
    .line 23
    iget-object v0, v4, LX/6MF;->A01:Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "external-mutations-downloader: downloaded mutations= "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2
    :try_end_0
    .catch LX/Egw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception v2

    .line 56
    const-string v0, "external-mutations-downloader/failed to read mutations"

    .line 57
    .line 58
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "Failed to read mutations from file"

    .line 62
    .line 63
    new-instance v1, LX/HMC;

    .line 64
    .line 65
    invoke-direct {v1, v0, v2}, LX/HMC;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :catch_1
    move-exception v1

    .line 70
    const-string v0, "external-mutations-downloader/failed to parse mutations into ProtoBuf"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x1a

    .line 76
    .line 77
    new-instance v1, LX/HMH;

    .line 78
    .line 79
    invoke-direct {v1, v0, p2}, LX/HMH;-><init>(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1
    .line 83
.end method

.method public A02(LX/HGI;Ljava/lang/String;)LX/HG5;
    .locals 5

    .line 0
    new-instance v4, LX/6MF;

    .line 1
    .line 2
    invoke-direct {v4, p0, p1, p2}, LX/6MF;-><init>(LX/0cM;LX/HGI;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v4, p2, v0}, LX/0cM;->A00(LX/6MF;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v3, v4, LX/6MF;->A00:Ljava/io/File;

    .line 10
    .line 11
    invoke-static {v3}, LX/197;->A00(Ljava/io/File;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/HG5;->DEFAULT_INSTANCE:LX/HG5;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/HG5;

    .line 22
    .line 23
    iget-object v0, v4, LX/6MF;->A01:Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "external-mutations-downloader: downloaded snapshot= "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2
    :try_end_0
    .catch LX/Egw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception v2

    .line 56
    const-string v0, "external-mutations-downloader/failed to read snapshot"

    .line 57
    .line 58
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "Failed to read snapshot from file"

    .line 62
    .line 63
    new-instance v1, LX/HMC;

    .line 64
    .line 65
    invoke-direct {v1, v0, v2}, LX/HMC;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :catch_1
    move-exception v1

    .line 70
    const-string v0, "external-mutations-downloader/failed to parse snapshot into ProtoBuf"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x46

    .line 76
    .line 77
    new-instance v1, LX/HMH;

    .line 78
    .line 79
    invoke-direct {v1, v0, p2}, LX/HMH;-><init>(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1
    .line 83
.end method
