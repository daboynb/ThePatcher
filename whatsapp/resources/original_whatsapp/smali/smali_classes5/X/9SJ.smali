.class public final LX/9SJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x812

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9SJ;->A01:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x281

    .line 12
    .line 13
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9SJ;->A04:Lcom/google/common/base/Optional;

    .line 18
    .line 19
    invoke-static {}, LX/87T;->A0K()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9SJ;->A00:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0x1c2f

    .line 26
    .line 27
    invoke-static {v0}, LX/00H;->A04(I)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/9SJ;->A05:Ljava/util/Set;

    .line 35
    .line 36
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/9SJ;->A03:LX/05V;

    .line 41
    .line 42
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/9SJ;->A02:LX/05V;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/9SJ;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0JS;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v0, "message_recall_user_consent"

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/0JS;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v2}, LX/0JS;->A00(LX/0JS;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1, v3}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v2, LX/8ho;

    .line 23
    .line 24
    invoke-direct {v2}, LX/8ho;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/8ho;->A00:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v0, p0, LX/9SJ;->A02:LX/05V;

    .line 34
    .line 35
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, LX/8ho;->A01:Ljava/lang/Long;

    .line 44
    .line 45
    iget-object v0, p0, LX/9SJ;->A03:LX/05V;

    .line 46
    .line 47
    invoke-static {v0, v2}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/9SJ;->A05:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/9Ni;

    .line 67
    .line 68
    iget-object v1, v2, LX/9Ni;->A06:Ljava/util/concurrent/ScheduledFuture;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    const-string v0, "WearablesObserver/cancelScheduledDeletion: cancelling scheduled index deletion"

    .line 79
    .line 80
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 85
    .line 86
    .line 87
    :cond_0
    const/4 v0, 0x0

    .line 88
    iput-object v0, v2, LX/9Ni;->A06:Ljava/util/concurrent/ScheduledFuture;

    .line 89
    .line 90
    :cond_1
    iget-object v0, v2, LX/9Ni;->A02:LX/05V;

    .line 91
    .line 92
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    .line 97
    .line 98
    sget-object v1, LX/921;->A05:LX/921;

    .line 99
    .line 100
    sget-object v0, LX/91J;->A02:LX/91J;

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A04(LX/91J;LX/921;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    return-void
.end method
