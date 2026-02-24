.class public final LX/0cS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/075;

.field public final A01:LX/0Tt;

.field public final A02:LX/0Zt;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/16 v0, 0x7d

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/075;

    .line 7
    .line 8
    const/16 v0, 0xf9e

    .line 9
    .line 10
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0Zt;

    .line 15
    .line 16
    const/16 v0, 0xb1b

    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0Tt;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, LX/0cS;->A00:LX/075;

    .line 40
    .line 41
    iput-object v2, p0, LX/0cS;->A02:LX/0Zt;

    .line 42
    .line 43
    iput-object v1, p0, LX/0cS;->A01:LX/0Tt;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public A00(LX/85A;LX/HFb;)LX/7eJ;
    .locals 22

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    :try_start_0
    move-object/from16 v4, p0

    .line 9
    .line 10
    iget-object v0, v4, LX/0cS;->A01:LX/0Tt;

    .line 11
    .line 12
    iget-object v1, v0, LX/0Tt;->A00:LX/0Tu;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0Tu;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v5}, LX/14m;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v3, v0}, LX/87s;->A0K(Ljava/io/File;[B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    iget-object v0, v5, LX/HFb;->mutations_:LX/14s;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, "external-mutations-uploader: empty external patch"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v4, LX/0cS;->A00:LX/075;

    .line 44
    .line 45
    const-string v0, "syncd_empty_external_patch"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v6, v12}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v17

    .line 54
    sget-object v15, LX/5k7;->A02:LX/5k7;

    .line 55
    .line 56
    new-instance v10, LX/7Ev;

    .line 57
    .line 58
    move-object/from16 v16, v6

    .line 59
    .line 60
    move-object/from16 v18, v6

    .line 61
    .line 62
    move/from16 v20, v12

    .line 63
    .line 64
    move-object v13, v10

    .line 65
    move-object v14, v6

    .line 66
    move/from16 v19, v12

    .line 67
    .line 68
    move/from16 v21, v2

    .line 69
    .line 70
    invoke-direct/range {v13 .. v21}, LX/7Ev;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/5k7;LX/0nf;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZ)V

    .line 71
    .line 72
    .line 73
    sget-object v7, LX/1Ni;->A0Q:LX/1Ni;

    .line 74
    .line 75
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v9, v6

    .line 83
    move-object v11, v6

    .line 84
    move v14, v12

    .line 85
    move v15, v12

    .line 86
    move/from16 v16, v2

    .line 87
    .line 88
    move-object v8, v6

    .line 89
    move v13, v12

    .line 90
    move/from16 v17, v2

    .line 91
    .line 92
    invoke-static/range {v5 .. v17}, LX/7I1;->A00(Landroid/net/Uri;LX/7GS;LX/1Ni;LX/7Hd;LX/706;LX/7Ev;Ljava/lang/String;IIZZZZ)LX/6wN;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v2, v4, LX/0cS;->A02:LX/0Zt;

    .line 97
    .line 98
    invoke-virtual {v2, v0, v12}, LX/0Zt;->A0A(LX/6wN;Z)LX/7eJ;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "mms"

    .line 103
    .line 104
    iput-object v0, v1, LX/7eJ;->A0b:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v0, LX/7YQ;

    .line 107
    .line 108
    move-object/from16 v8, p1

    .line 109
    .line 110
    move-object v7, v0

    .line 111
    move-object v9, v4

    .line 112
    move-object v10, v1

    .line 113
    move-object v11, v3

    .line 114
    invoke-direct/range {v7 .. v12}, LX/7YQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0, v6}, LX/7eJ;->A07(LX/0bJ;Ljava/util/concurrent/Executor;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1, v6}, LX/0Zt;->A0H(LX/7eJ;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "external-mutations-uploader start media upload"

    .line 124
    .line 125
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :catch_0
    move-exception v1

    .line 130
    const-string v0, "external-mutations-uploader"

    .line 131
    .line 132
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-object v6
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
