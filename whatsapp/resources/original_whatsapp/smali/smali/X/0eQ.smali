.class public LX/0eQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2b7

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0eQ;->A00:LX/00q;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/0eQ;)LX/0Ct;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0eQ;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0AH;

    .line 7
    .line 8
    const-class v0, LX/0Ct;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0Ct;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method


# virtual methods
.method public A01()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/0eQ;->A00(LX/0eQ;)LX/0Ct;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    const-string v0, "companion/registration/start"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, LX/0Ct;->A0k:LX/9hU;

    .line 11
    .line 12
    const-string v0, "cmp_reg_start"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/9hU;->A01(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v0, v2, LX/0Ct;->A0c:LX/0Jg;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/0Jg;->A01(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/0Ct;->A01(LX/0Ct;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v2

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public A02(Ljava/lang/String;ZZ)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/0eQ;->A00(LX/0eQ;)LX/0Ct;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, p1, p2, p3, v0}, LX/0Ct;->A0Q(Ljava/lang/String;ZZZ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method
