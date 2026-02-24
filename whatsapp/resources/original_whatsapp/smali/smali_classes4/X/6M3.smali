.class public final LX/6M3;
.super LX/JIr;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/6Ly;


# direct methods
.method public constructor <init>(LX/6Ly;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/JIr;-><init>(LX/IIe;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6M3;->A02:LX/6Ly;

    .line 8
    .line 9
    const/16 v0, 0xe82

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6M3;->A00:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0Q()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6M3;->A01:LX/05V;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A08()LX/I5R;
    .locals 9

    .line 0
    iget-object v1, p0, LX/6M3;->A02:LX/6Ly;

    .line 1
    .line 2
    iget-object v0, v1, LX/6Ly;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    const/4 v5, 0x0

    .line 9
    if-nez v8, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v1, LX/6M1;

    .line 13
    .line 14
    invoke-direct {v1, v5, v5, v5, v0}, LX/I5R;-><init>(Ljava/io/File;Ljava/lang/String;[BZ)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v7, v1, LX/IIe;->A06:Ljava/io/File;

    .line 19
    .line 20
    iget-object v0, p0, LX/6M3;->A01:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/5ix;->A0J(LX/05V;)LX/08h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-interface {v0, v8}, LX/08h;->Bo6(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-eqz v6, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    .line 38
    :try_start_1
    instance-of v0, v6, Ljava/io/FileInputStream;

    .line 39
    .line 40
    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    :try_start_2
    iget-object v0, p0, LX/6M3;->A00:LX/05V;

    .line 43
    .line 44
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LX/0Xn;

    .line 49
    .line 50
    move-object v3, v6

    .line 51
    check-cast v3, Ljava/io/FileInputStream;

    .line 52
    .line 53
    const-string v2, "EXTERNAL_FILE_COPY_TASK_CRITICAL_EVENT"

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v8}, LX/87s;->A02(Landroid/net/Uri;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v0, v3, v2, v1}, LX/0Xn;->A06(Ljava/io/File;Ljava/io/FileInputStream;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    :catch_0
    :cond_1
    :try_start_3
    invoke-static {v7, v6}, LX/87s;->A0T(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    new-instance v1, LX/6M1;

    .line 71
    .line 72
    invoke-direct {v1, v7, v5, v5, v0}, LX/I5R;-><init>(Ljava/io/File;Ljava/lang/String;[BZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 76
    .line 77
    .line 78
    return-object v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 79
    :cond_2
    :try_start_5
    const-string v0, "ProcessCopyTask/processMedia failed to open input stream"

    .line 80
    .line 81
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    new-instance v1, LX/6M1;

    .line 86
    .line 87
    invoke-direct {v1, v5, v5, v5, v0}, LX/I5R;-><init>(Ljava/io/File;Ljava/lang/String;[BZ)V

    .line 88
    .line 89
    .line 90
    return-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    :try_start_7
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 98
    :catch_1
    move-exception v1

    .line 99
    const-string v0, "ProcessCopyTask/processMedia exception "

    .line 100
    .line 101
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    new-instance v1, LX/6M1;

    .line 106
    .line 107
    invoke-direct {v1, v5, v5, v5, v0}, LX/I5R;-><init>(Ljava/io/File;Ljava/lang/String;[BZ)V

    .line 108
    .line 109
    .line 110
    return-object v1
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
