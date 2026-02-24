.class public final LX/CNB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0L()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CNB;->A04:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CNB;->A00:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x9ef

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CNB;->A02:LX/05V;

    .line 24
    .line 25
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/CNB;->A03:LX/05V;

    .line 30
    .line 31
    invoke-static {}, LX/Abr;->A0Q()LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/CNB;->A01:LX/05V;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public static A00(LX/CNB;)Landroid/app/Application;
    .locals 0

    .line 0
    invoke-static {p0}, LX/CNB;->A02(LX/CNB;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final A01(LX/07T;LX/CNB;J)Ljava/lang/String;
    .locals 9

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p2, v1

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/CNB;->A00(LX/CNB;)Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const v5, 0x7f123435

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v0, p1, LX/CNB;->A03:LX/05V;

    .line 18
    .line 19
    iget-object v8, v0, LX/05V;->A00:LX/00q;

    .line 20
    .line 21
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, LX/00V;

    .line 26
    .line 27
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/00V;

    .line 32
    .line 33
    invoke-virtual {p0, p2, p3}, LX/07T;->A06(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v2, v0, v1}, LX/0IR;->A05(LX/00V;J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/00V;

    .line 46
    .line 47
    invoke-virtual {p0, p2, p3}, LX/07T;->A06(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v2, v0, v1}, LX/894;->A00(LX/00V;J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v7, v3, v0}, LX/895;->A03(LX/00V;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v6, v0, v4, v5}, LX/Abs;->A0n(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
.end method

.method public static final A02(LX/CNB;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/CNB;->A04:LX/05V;

    .line 1
    .line 2
    invoke-static {p0}, LX/1aa;->A1Q(LX/05V;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
