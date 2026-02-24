.class public final LX/8A0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8A0;->A06:LX/06w;

    .line 8
    .line 9
    const/16 v0, 0xa99

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8A0;->A05:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8A0;->A04:LX/05V;

    .line 22
    .line 23
    const v0, 0x101dc

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/8A0;->A01:LX/05V;

    .line 31
    .line 32
    invoke-static {}, LX/87T;->A0J()LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/8A0;->A02:LX/05V;

    .line 37
    .line 38
    invoke-static {}, LX/87T;->A0E()LX/05V;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/8A0;->A00:LX/05V;

    .line 43
    .line 44
    const/16 v0, 0x564

    .line 45
    .line 46
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/8A0;->A03:LX/05V;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "GoogleBackupAsyncInit"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BFw()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BFx()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8A0;->A04:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ak;->A0Q(LX/05V;)LX/07t;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/07t;->A00:Lcom/whatsapp/Me;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "GoogleBackupAsyncInit/me is null"

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, LX/8A0;->A05:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/5iu;->A0e(LX/05V;)LX/0Kb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/0Kb;->A0J()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "cleanup-media-restore.lock"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    :try_start_0
    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    invoke-static {v2, v0}, LX/GS7;->A07(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    instance-of v0, v1, LX/0gl;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    move-object v3, v1

    .line 56
    :cond_2
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/8A0;->A01:LX/05V;

    .line 62
    .line 63
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/9WK;

    .line 68
    .line 69
    const-string v1, "media-restore/lock-file/not-cleared"

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v2, v1, v3, v0}, LX/9WK;->A02(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, LX/8A0;->A02:LX/05V;

    .line 76
    .line 77
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 78
    .line 79
    invoke-static {v0}, LX/9q1;->A06(LX/00q;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v0}, LX/9q1;->A07(LX/00q;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    const-string v0, "GoogleBackupAsyncInit/backup or media restore not pending"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iget-object v0, p0, LX/8A0;->A00:LX/05V;

    .line 95
    .line 96
    invoke-static {v0}, LX/87X;->A1X(LX/05V;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-static {}, LX/87T;->A1U()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    const-string v0, "GoogleBackupAsyncInit/starting backup or media restore"

    .line 109
    .line 110
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/8A0;->A03:LX/05V;

    .line 114
    .line 115
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/8AB;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/8AB;->A06()V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
.end method
