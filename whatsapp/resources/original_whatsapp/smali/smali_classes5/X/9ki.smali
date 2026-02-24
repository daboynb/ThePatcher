.class public final LX/9ki;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x137a

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9ki;->A00:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/87T;->A0N()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9ki;->A02:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/87U;->A0L()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9ki;->A01:LX/05V;

    .line 22
    .line 23
    const/16 v0, 0xf58

    .line 24
    .line 25
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9ki;->A03:LX/05V;

    .line 30
    .line 31
    return-void
.end method

.method public static final A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x190

    .line 1
    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/16 v0, 0x1f4

    .line 5
    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/16 v0, 0x1f7

    .line 9
    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x195

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x196

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const-string v0, "UNKNOWN"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, "REQUEST_NOT_ACCEPTABLE"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const-string v0, "REQUEST_NOT_ALLOWED"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    const-string v0, "SERVICE_UNAVAILABLE"

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_3
    const-string v0, "INTERNAL_SERVER_ERROR"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    const-string v0, "BAD_REQUEST"

    .line 36
    .line 37
    return-object v0
    .line 38
.end method

.method public static final A01(LX/AZG;LX/9j7;LX/9ki;LX/95c;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/9j7;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/9j7;->A03()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LX/9j7;->A02()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, LX/9ki;->A00:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/9nr;

    .line 22
    .line 23
    sget-object v3, LX/0h0;->A0B:LX/0h0;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, LX/9nr;->A04(LX/0h0;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p2, LX/9ki;->A02:LX/05V;

    .line 29
    .line 30
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/9hT;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    new-instance v0, LX/A3O;

    .line 38
    .line 39
    invoke-direct {v0, p0, p4, v1}, LX/A3O;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3, v0}, LX/9hT;->A01(LX/0h0;LX/AZI;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-interface {p0, p3}, LX/AZG;->BPM(Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
