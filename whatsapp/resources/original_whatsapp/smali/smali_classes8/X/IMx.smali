.class public abstract LX/IMx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0MQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "CLOSED"

    .line 1
    .line 2
    new-instance v0, LX/0MQ;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0MQ;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/IMx;->A00:LX/0MQ;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static final A00(LX/095;LX/0dA;J)Ljava/lang/Object;
    .locals 3

    .line 0
    :cond_0
    :goto_0
    iget-wide v1, p1, LX/0dA;->A00:J

    .line 1
    .line 2
    cmp-long v0, v1, p2

    .line 3
    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, LX/0d8;->A03()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    :cond_1
    sget-object v2, LX/0d8;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/IMx;->A00:LX/0MQ;

    .line 19
    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    check-cast v1, LX/0d8;

    .line 24
    .line 25
    check-cast v1, LX/0dA;

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    iget-wide v0, p1, LX/0dA;->A00:J

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/5ix;->A0Z(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p0, v0, p1}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/0dA;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0, v1, v2}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, LX/0d8;->A03()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, LX/0d8;->A02()V

    .line 55
    .line 56
    .line 57
    :cond_3
    move-object p1, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    return-object p1
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
