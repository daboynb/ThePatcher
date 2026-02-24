.class public LX/7jB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GaI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/7jB;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/7jB;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/7jB;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public BR6(LX/6bF;I)V
    .locals 9

    .line 0
    iget v0, p0, LX/7jB;->$t:I

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    move v7, p2

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/7jB;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/1J0;

    .line 9
    .line 10
    invoke-static {v0}, LX/6nV;->A00(LX/1J0;)LX/7ep;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v3, p0, LX/7jB;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX/7E8;

    .line 17
    .line 18
    iget-object v2, v3, LX/7E8;->A0E:LX/0nu;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/7ec;

    .line 22
    .line 23
    invoke-direct {v0, v3, p2, v1}, LX/7ec;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1, v0, v4}, LX/0nu;->A0F(Landroid/view/View;LX/85X;LX/86x;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v6, p0, LX/7jB;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, LX/7E8;

    .line 33
    .line 34
    iget-object v4, p0, LX/7jB;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    :try_start_0
    iget-object v0, v6, LX/7E8;->A05:LX/05V;

    .line 37
    .line 38
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v8, 0x4

    .line 43
    new-instance v3, LX/7pQ;

    .line 44
    .line 45
    invoke-direct/range {v3 .. v8}, LX/7pQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v3}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 52
    .line 53
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v1, v6, LX/7E8;->A0H:LX/0NI;

    .line 66
    .line 67
    const/16 v0, 0xb

    .line 68
    .line 69
    invoke-static {v1, p1, v6, v0}, LX/7r2;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
.end method
