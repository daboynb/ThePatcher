.class public final LX/4xA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5aQ;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/4xC;

.field public final synthetic A03:LX/4Zl;


# direct methods
.method public constructor <init>(LX/4Zl;LX/4xC;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4xA;->A03:LX/4Zl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/4xA;->A02:LX/4xC;

    .line 6
    .line 7
    iput-object p3, p0, LX/4xA;->A01:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p4, p0, LX/4xA;->A00:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/5bg;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/4xA;->A00:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    invoke-interface {p1}, LX/5bg;->Arz()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, LX/4xA;->A03:LX/4Zl;

    .line 11
    .line 12
    iget-object v0, v0, LX/4Zl;->A02:LX/4mu;

    .line 13
    .line 14
    iget-object v0, v0, LX/4mu;->A05:LX/5du;

    .line 15
    .line 16
    invoke-static {v0}, LX/3WG;->A1S(LX/5du;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/4xA;->A00:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-interface {p1}, LX/5bg;->AcI()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, p0, LX/4xA;->A02:LX/4xC;

    .line 33
    .line 34
    iget-object v0, p0, LX/4xA;->A01:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/5dZ;

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2, v3}, LX/4xC;->A03(LX/5dZ;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v1, p0, LX/4xA;->A02:LX/4xC;

    .line 47
    .line 48
    iget-object v0, p0, LX/4xA;->A01:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/5dZ;

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, LX/4xC;->A02(LX/5dZ;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xA;->A03:LX/4Zl;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Zl;->A02:LX/4mu;

    .line 3
    .line 4
    iget-object v0, v0, LX/4mu;->A06:LX/5du;

    .line 5
    .line 6
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5bg;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/4xA;->A00(LX/5bg;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/4xA;->A02:LX/4xC;

    .line 16
    .line 17
    iget-object v0, v0, LX/4xC;->A09:LX/5du;

    .line 18
    .line 19
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method
