.class public abstract LX/9kd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/07B;

.field public static final A01:LX/07C;

.field public static final A02:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v2, 0xa

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/9kd;->A02:Ljava/util/concurrent/BlockingQueue;

    .line 9
    .line 10
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/9kd;->A00:LX/07B;

    .line 15
    .line 16
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/9kd;->A01:LX/07C;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public static final A00(Ljava/lang/String;I)LX/0SV;
    .locals 3

    .line 0
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "smax_id"

    .line 5
    .line 6
    invoke-static {v2, v0, p1}, LX/87W;->A1H(LX/0SV;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const-string v0, "id"

    .line 10
    .line 11
    invoke-static {v2, v0, p0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "xmlns"

    .line 15
    .line 16
    const-string v0, "waffle"

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "get"

    .line 22
    .line 23
    const-string v0, "type"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LX/87Y;->A18(LX/0SV;)V

    .line 29
    .line 30
    .line 31
    return-object v2
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static final A01()Ljava/security/KeyPair;
    .locals 4

    .line 0
    sget-object v0, LX/9kd;->A02:Ljava/util/concurrent/BlockingQueue;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Ljava/security/KeyPair;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, LX/9po;->A04(LX/075;)Ljava/security/KeyPair;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_0
    sget-object v2, LX/9kd;->A01:LX/07C;

    .line 20
    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    new-instance v0, LX/AEL;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/AEL;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-object v3
.end method
