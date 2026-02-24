.class public final LX/89P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0g()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/89P;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x94b

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/89P;->A01:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0T()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/89P;->A02:LX/05V;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ChatLidMigrationCallback"

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
    .locals 6

    .line 0
    const-string v5, "ChatLidMigrationState_GlobalChatDbMigrationPendingCallback"

    .line 1
    .line 2
    iget-object v0, p0, LX/89P;->A00:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/1al;->A1R(LX/05V;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/89P;->A02:LX/05V;

    .line 11
    .line 12
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 13
    .line 14
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0Jp;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :try_start_0
    iget-object v1, v2, LX/0t1;->A02:LX/0L3;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v5, v0}, LX/0L5;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :cond_0
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 49
    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, LX/89P;->A01:LX/05V;

    .line 54
    .line 55
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 60
    .line 61
    const/16 v0, 0x31

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/A59;->A00(LX/06o;LX/0OB;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, LX/87Y;->A0L(LX/00q;)LX/0t1;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :try_start_1
    iget-object v0, v2, LX/0t1;->A02:LX/0L3;

    .line 71
    .line 72
    invoke-static {v0, v5}, LX/0L5;->A01(LX/0L3;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :goto_0
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "ChatLidMigrationCallback/onAsyncInitUserRegisteredAndDbReady/global LID migration observers notify pending: "

    .line 91
    .line 92
    invoke-static {v0, v1, v3}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
.end method
