.class public LX/6MF;
.super LX/ENy;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final synthetic A06:LX/0cM;


# direct methods
.method public constructor <init>(LX/0cM;LX/HGI;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move-object v5, p0

    .line 1
    iput-object p1, p0, LX/6MF;->A06:LX/0cM;

    .line 2
    .line 3
    iget-object v7, p1, LX/0cM;->A01:LX/07T;

    .line 4
    .line 5
    iget-object v6, p1, LX/0cM;->A00:LX/07B;

    .line 6
    .line 7
    iget-object v9, p1, LX/0cM;->A04:LX/0HA;

    .line 8
    .line 9
    iget-object v8, p1, LX/0cM;->A03:LX/0E2;

    .line 10
    .line 11
    iget-object v11, p1, LX/0cM;->A06:LX/0UU;

    .line 12
    .line 13
    iget-object v10, p1, LX/0cM;->A05:LX/0UY;

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    invoke-direct/range {v5 .. v12}, LX/ENy;-><init>(LX/07B;LX/07T;LX/0E2;LX/0HA;LX/0UY;LX/0UU;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, p1, LX/0cM;->A02:LX/0Tt;

    .line 20
    .line 21
    iget-object v2, v0, LX/0Tt;->A00:LX/0Tu;

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-virtual {v2, v1}, LX/0Tu;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/6MF;->A01:Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, LX/0Tu;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/6MF;->A00:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    iget v1, p2, LX/HGI;->bitField0_:I

    .line 38
    .line 39
    and-int/lit8 v0, v1, 0x1

    .line 40
    .line 41
    move-object/from16 v2, p3

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    and-int/lit8 v0, v1, 0x2

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    and-int/lit8 v0, v1, 0x10

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    and-int/lit8 v0, v1, 0x20

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p2, LX/HGI;->mediaKey_:LX/14y;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v0, p2, LX/HGI;->fileSha256_:LX/14y;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v0, p2, LX/HGI;->fileEncSha256_:LX/14y;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v0, p2, LX/HGI;->directPath_:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, p0, LX/6MF;->A03:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static {v4, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/6MF;->A02:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/6MF;->A05:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/6MF;->A04:Ljava/lang/String;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    const/16 v1, 0x34

    .line 100
    .line 101
    new-instance v0, LX/HMH;

    .line 102
    .line 103
    invoke-direct {v0, v1, v2}, LX/HMH;-><init>(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_1
    const/16 v1, 0x33

    .line 108
    .line 109
    new-instance v0, LX/HMH;

    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, LX/HMH;-><init>(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_2
    const/16 v1, 0x32

    .line 116
    .line 117
    new-instance v0, LX/HMH;

    .line 118
    .line 119
    invoke-direct {v0, v1, v2}, LX/HMH;-><init>(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_3
    const/16 v1, 0x31

    .line 124
    .line 125
    new-instance v0, LX/HMH;

    .line 126
    .line 127
    invoke-direct {v0, v1, v2}, LX/HMH;-><init>(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :catch_0
    move-exception v2

    .line 132
    const-string v0, "external-mutations-downloader: Failed to prepare location for encryptedFile/destinationFile"

    .line 133
    .line 134
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "Failed to prepare location for encryptedFile/destinationFile "

    .line 138
    .line 139
    new-instance v0, LX/HMC;

    .line 140
    .line 141
    invoke-direct {v0, v1, v2}, LX/HMC;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 142
    .line 143
    .line 144
    throw v0
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
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method


# virtual methods
.method public A03(LX/FcZ;)LX/FNx;
    .locals 2

    .line 0
    new-instance v1, LX/FNx;

    .line 1
    .line 2
    invoke-direct {v1}, LX/FNx;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/FcZ;->A02()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v1, v0}, LX/FNx;->A0G(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LX/FNx;->A08()V

    .line 13
    .line 14
    .line 15
    return-object v1
    .line 16
.end method

.method public bridge synthetic A05()Ljava/lang/Object;
    .locals 13

    .line 0
    sget-object v7, LX/1Ni;->A0Q:LX/1Ni;

    .line 1
    .line 2
    const-string v3, "md-app-state"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v4, "mms"

    .line 6
    .line 7
    iget-object v2, p0, LX/6MF;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, LX/6MF;->A03:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "Required value was null."

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/ENs;

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    invoke-direct/range {v0 .. v6}, LX/ENs;-><init>(LX/07B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v9, p0, LX/6MF;->A01:Ljava/io/File;

    .line 22
    .line 23
    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v10, p0, LX/6MF;->A00:Ljava/io/File;

    .line 27
    .line 28
    invoke-static {v10}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v11, p0, LX/6MF;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v12, p0, LX/6MF;->A05:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v6, LX/F9m;

    .line 36
    .line 37
    move-object v8, v0

    .line 38
    invoke-direct/range {v6 .. v12}, LX/F9m;-><init>(LX/1Ni;LX/GZs;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v6

    .line 42
    :cond_0
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method
