.class public LX/IQK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/075;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IQK;->A00:LX/075;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IQK;->A03:LX/06w;

    .line 14
    .line 15
    const/16 v0, 0x22

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/JMg;->A05(Ljava/lang/Object;I)LX/00k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/IQK;->A01:LX/00j;

    .line 22
    .line 23
    const/16 v0, 0x23

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/JMg;->A05(Ljava/lang/Object;I)LX/00k;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/IQK;->A02:LX/00j;

    .line 30
    .line 31
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/IV1;
    .locals 8

    .line 0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-array v1, v0, [B

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/IGv;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/IGv;-><init>([B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/Hnc;->A00(LX/IGv;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    instance-of v0, v6, LX/0gl;

    .line 34
    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast v6, LX/IWc;

    .line 40
    .line 41
    new-instance v0, LX/IJ6;

    .line 42
    .line 43
    invoke-direct {v0, v6}, LX/IJ6;-><init>(LX/IWc;)V

    .line 44
    .line 45
    .line 46
    move-object v6, v0

    .line 47
    :cond_0
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v6, LX/IJ6;

    .line 51
    .line 52
    iget-object v5, v6, LX/IJ6;->A00:LX/IWc;

    .line 53
    .line 54
    iget-object p0, v5, LX/IWc;->A01:LX/Ib2;

    .line 55
    .line 56
    iget-object v0, p0, LX/Ib2;->A00:LX/IGv;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/IGv;->A01()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    instance-of v0, v7, LX/0gl;

    .line 63
    .line 64
    xor-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    :try_start_0
    invoke-static {v7}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    const-wide/16 v3, 0x2

    .line 73
    .line 74
    cmp-long v0, v1, v3

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    invoke-static {p0}, LX/Ib2;->A00(LX/Ib2;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    const/4 v1, 0x1

    .line 83
    const/4 v0, 0x0

    .line 84
    new-instance v7, LX/IV1;

    .line 85
    .line 86
    invoke-direct {v7, v0, v0, v1}, LX/IV1;-><init>(LX/JLL;LX/2X0;I)V

    .line 87
    .line 88
    .line 89
    :goto_0
    const-wide/16 v1, 0x0

    .line 90
    .line 91
    cmp-long v0, v3, v1

    .line 92
    .line 93
    if-lez v0, :cond_2

    .line 94
    .line 95
    invoke-static {v5}, LX/IWc;->A00(LX/IWc;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v6}, LX/IJ6;->A00()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    check-cast v0, LX/J96;

    .line 107
    .line 108
    new-instance v1, LX/IGz;

    .line 109
    .line 110
    invoke-direct {v1, v0, v2}, LX/IGz;-><init>(LX/J96;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v7, LX/IV1;->A00:LX/JLL;

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, LX/JLL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-wide/16 v0, 0x1

    .line 119
    .line 120
    sub-long/2addr v3, v0

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    new-instance v0, LX/HQ3;

    .line 123
    .line 124
    invoke-direct {v0, v1, v2}, LX/HQ3;-><init>(J)V

    .line 125
    .line 126
    .line 127
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    :cond_2
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    check-cast v7, LX/IV1;

    .line 137
    .line 138
    return-object v7
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
