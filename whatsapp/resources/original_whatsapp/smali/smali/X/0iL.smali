.class public final LX/0iL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ZE;

.field public final A01:LX/0Vw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xceb

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Vw;

    .line 10
    .line 11
    iput-object v0, p0, LX/0iL;->A01:LX/0Vw;

    .line 12
    .line 13
    const/16 v0, 0xef0

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0ZE;

    .line 20
    .line 21
    iput-object v0, p0, LX/0iL;->A00:LX/0ZE;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static final A00(LX/0SZ;LX/0iL;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0, p2}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/0SZ;

    .line 19
    .line 20
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "jid"

    .line 24
    .line 25
    const-string v0, "username"

    .line 26
    .line 27
    invoke-static {v2, p1, v1, v0}, LX/0iL;->A01(LX/0SZ;LX/0iL;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static final A01(LX/0SZ;LX/0iL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p3, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    instance-of v0, v2, LX/0I6;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, LX/0iL;->A01:LX/0Vw;

    .line 22
    .line 23
    check-cast v2, LX/0I5;

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, LX/0Vw;->B28(LX/0I5;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A02(LX/0SZ;)V
    .locals 2

    .line 0
    const-string v1, "participant"

    .line 1
    .line 2
    const-string v0, "participant_username"

    .line 3
    .line 4
    invoke-static {p1, p0, v1, v0}, LX/0iL;->A01(LX/0SZ;LX/0iL;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final A03(LX/0SZ;)V
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p1}, LX/0SZ;->A0C()LX/0SZ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX/0iL;->A02(LX/0SZ;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "author"

    .line 11
    .line 12
    const-string v0, "author_username"

    .line 13
    .line 14
    invoke-static {v2, p0, v1, v0}, LX/0iL;->A01(LX/0SZ;LX/0iL;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 18
    .line 19
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    new-instance v0, LX/0gl;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v0, "GroupNotificationUsernameParser"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
