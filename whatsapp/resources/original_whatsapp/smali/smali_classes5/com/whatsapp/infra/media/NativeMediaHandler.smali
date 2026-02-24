.class public final Lcom/whatsapp/infra/media/NativeMediaHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0Dd;

.field public final A02:LX/08g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0b()LX/08g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/infra/media/NativeMediaHandler;->A02:LX/08g;

    .line 8
    .line 9
    const/16 v0, 0x793

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0Dd;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/whatsapp/infra/media/NativeMediaHandler;->A01:LX/0Dd;

    .line 18
    .line 19
    return-void
.end method

.method public static final native initFileHandlingCallbacks(Lcom/whatsapp/infra/media/NativeMediaHandler;)V
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/NativeMediaHandler;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/infra/media/NativeMediaHandler;->A01:LX/0Dd;

    .line 7
    .line 8
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->B9w()Z

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/00O;->A01:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/whatsapp/infra/media/NativeMediaHandler;->initFileHandlingCallbacks(Lcom/whatsapp/infra/media/NativeMediaHandler;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/whatsapp/infra/media/NativeMediaHandler;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :cond_0
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final openFile(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 0
    const-string v4, "; path="

    .line 1
    .line 2
    const-string v3, "; mode="

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    const-string v0, "/mnt/content/"

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/3WG;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "content://"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v0, 0xd

    .line 28
    .line 29
    invoke-static {p1, v0}, LX/3WE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :goto_0
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "r+"

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const-string p2, "rw"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v0, "/"

    .line 56
    .line 57
    invoke-static {v0, p1}, LX/3WG;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {p1}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/infra/media/NativeMediaHandler;->A02:LX/08g;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v5, p2}, LX/08h;->Bo4(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "nativemediahandler/openFile failed, not opened; uri="

    .line 92
    .line 93
    invoke-static {v5, v0, v3, v1}, LX/5iu;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v4, p1}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return v6

    .line 103
    :cond_3
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :catch_0
    move-exception v2

    .line 109
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "nativemediahandler/openFile failed; uri="

    .line 114
    .line 115
    invoke-static {v5, v0, v3, v1}, LX/5iu;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-static {v4, p1, v1, v2}, LX/87Y;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    return v6

    .line 125
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "nativemediahandler/openFile wrong arguments; path="

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, " mode="

    .line 138
    .line 139
    invoke-static {v1, v0, p2}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return v6
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
