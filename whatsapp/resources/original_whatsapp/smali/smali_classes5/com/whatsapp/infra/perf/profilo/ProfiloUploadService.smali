.class public Lcom/whatsapp/infra/perf/profilo/ProfiloUploadService;
.super LX/1Ei;
.source ""


# instance fields
.field public A00:LX/075;

.field public A01:LX/05f;

.field public A02:LX/06p;

.field public A03:LX/0H9;

.field public A04:LX/07C;

.field public A05:LX/0HA;

.field public A06:LX/0HC;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Ei;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87T;->A0i()LX/0H9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/infra/perf/profilo/ProfiloUploadService;->A03:LX/0H9;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/infra/perf/profilo/ProfiloUploadService;->A00:LX/075;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/infra/perf/profilo/ProfiloUploadService;->A04:LX/07C;

    .line 20
    .line 21
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/infra/perf/profilo/ProfiloUploadService;->A05:LX/0HA;

    .line 26
    .line 27
    invoke-static {}, LX/87T;->A0l()LX/0HC;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/infra/perf/profilo/ProfiloUploadService;->A06:LX/0HC;

    .line 32
    .line 33
    invoke-static {}, LX/3WF;->A0g()LX/06p;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/infra/perf/profilo/ProfiloUploadService;->A02:LX/06p;

    .line 38
    .line 39
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/infra/perf/profilo/ProfiloUploadService;->A01:LX/05f;

    .line 44
    .line 45
    return-void
.end method

.method public static A02(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-class v2, Lcom/whatsapp/infra/perf/profilo/ProfiloUploadService;

    .line 1
    .line 2
    invoke-static {p0, v2}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-static {p0, v1, v2, v0}, LX/1Eh;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public A0B(Landroid/content/Intent;)V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "profilo/upload"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    new-instance v0, LX/JDU;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/JDU;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    array-length v2, v3

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :goto_0
    if-ge v1, v2, :cond_0

    .line 37
    .line 38
    aget-object v0, v3, v1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 41
    .line 42
    .line 43
    aget-object v0, v3, v1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    aget-object v2, v3, v16

    .line 52
    .line 53
    iget-object v0, v4, Lcom/whatsapp/infra/perf/profilo/ProfiloUploadService;->A02:LX/06p;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, LX/06p;->A0K(Z)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v0, v1, :cond_1

    .line 61
    .line 62
    :try_start_0
    new-instance v7, LX/A7L;

    .line 63
    .line 64
    invoke-direct {v7, v2, v4, v1}, LX/A7L;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v8, v4, Lcom/whatsapp/infra/perf/profilo/ProfiloUploadService;->A06:LX/0HC;

    .line 68
    .line 69
    const-string v12, "https://crashlogs.whatsapp.net/wa_profilo_data"

    .line 70
    .line 71
    iget-object v0, v4, Lcom/whatsapp/infra/perf/profilo/ProfiloUploadService;->A03:LX/0H9;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/0H9;->A02()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    iget-object v6, v4, Lcom/whatsapp/infra/perf/profilo/ProfiloUploadService;->A05:LX/0HA;

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v15, 0x7

    .line 81
    new-instance v5, LX/ENb;

    .line 82
    .line 83
    move-object v11, v9

    .line 84
    move-object v14, v9

    .line 85
    move/from16 v18, v16

    .line 86
    .line 87
    move-object v10, v9

    .line 88
    move/from16 v17, v16

    .line 89
    .line 90
    invoke-direct/range {v5 .. v18}, LX/ENb;-><init>(LX/0HA;LX/GdB;LX/0HC;LX/Fby;LX/I1J;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 91
    .line 92
    .line 93
    const-string v1, "access_token"

    .line 94
    .line 95
    const-string v0, "1063127757113399|745146ffa34413f9dbb5469f5370b7af"

    .line 96
    .line 97
    invoke-virtual {v5, v1, v0}, LX/Fc3;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "from"

    .line 101
    .line 102
    iget-object v3, v4, Lcom/whatsapp/infra/perf/profilo/ProfiloUploadService;->A00:LX/075;

    .line 103
    .line 104
    invoke-virtual {v3}, LX/075;->A09()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v5, v1, v0}, LX/Fc3;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, LX/87T;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "file"

    .line 116
    .line 117
    invoke-static {v5, v2, v1, v3, v0}, LX/87a;->A0V(LX/Fc3;Ljava/io/File;Ljava/io/InputStream;Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v3, "build_id"

    .line 121
    .line 122
    const-wide/32 v0, 0x34e27b9e

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v5, v3, v0}, LX/Fc3;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "device_id"

    .line 133
    .line 134
    iget-object v0, v4, Lcom/whatsapp/infra/perf/profilo/ProfiloUploadService;->A01:LX/05f;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/05f;->A0H()LX/164;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, LX/164;->A04()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v5, v1, v0}, LX/Fc3;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v9}, LX/Fc3;->A03(LX/FEh;)I

    .line 148
    .line 149
    .line 150
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :catch_0
    move-exception v1

    .line 152
    const-string v0, "ProfiloUploadService/Error Uploading file"

    .line 153
    .line 154
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    if-eqz v2, :cond_2

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 160
    .line 161
    .line 162
    :cond_2
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method
