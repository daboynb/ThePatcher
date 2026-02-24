.class public final LX/4Zl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5du;

.field public final A01:LX/5Xq;

.field public final synthetic A02:LX/4mu;


# direct methods
.method public constructor <init>(LX/4mu;LX/5Xq;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4Zl;->A02:LX/4mu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/4Zl;->A01:LX/5Xq;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, LX/4xO;->A03(Ljava/lang/Object;)LX/3b1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/4Zl;->A00:LX/5du;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/4xA;
    .locals 6

    .line 0
    iget-object v5, p0, LX/4Zl;->A00:LX/5du;

    .line 1
    .line 2
    invoke-interface {v5}, LX/5du;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/4xA;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, LX/4Zl;->A02:LX/4mu;

    .line 11
    .line 12
    invoke-virtual {v4}, LX/4mu;->A02()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v2, p0, LX/4Zl;->A01:LX/5Xq;

    .line 21
    .line 22
    invoke-virtual {v4}, LX/4mu;->A02()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, LX/4us;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/4L6;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, LX/4L6;->A03()V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/4xC;

    .line 38
    .line 39
    invoke-direct {v0, v1, v4, v2, v3}, LX/4xC;-><init>(LX/4L6;LX/4mu;LX/5Xq;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, LX/4xA;

    .line 43
    .line 44
    invoke-direct {v2, p0, v0, p1, p2}, LX/4xA;-><init>(LX/4Zl;LX/4xC;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v5, v2}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v2, LX/4xA;->A02:LX/4xC;

    .line 51
    .line 52
    iget-object v0, v4, LX/4mu;->A09:LX/5Cf;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/5Cf;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, LX/4Zl;->A02:LX/4mu;

    .line 58
    .line 59
    iput-object p2, v2, LX/4xA;->A00:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    iput-object p1, v2, LX/4xA;->A01:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    iget-object v0, v0, LX/4mu;->A06:LX/5du;

    .line 64
    .line 65
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/5bg;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/4xA;->A00(LX/5bg;)V

    .line 72
    .line 73
    .line 74
    return-object v2
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
