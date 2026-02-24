.class public final LX/4zL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5e3;


# instance fields
.field public A00:LX/5dQ;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4zL;->A01:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public synthetic A92(Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/3WH;->A1a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public synthetic ANE(Ljava/lang/Object;LX/095;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-interface {p2, p1, p0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public BWq(LX/5aj;)V
    .locals 2

    .line 0
    sget-object v0, LX/4Qi;->A00:LX/4Tm;

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/5aj;->AVF(LX/4Tm;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/5dQ;

    .line 7
    .line 8
    iget-object v0, p0, LX/4zL;->A00:LX/5dQ;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, LX/4zL;->A00:LX/5dQ;

    .line 17
    .line 18
    iget-object v0, p0, LX/4zL;->A01:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public synthetic CAY(LX/5dN;)LX/5dN;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/4MA;->A00(LX/5dN;LX/5dN;)LX/5dN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v1, p1, LX/4zL;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/4zL;

    .line 10
    .line 11
    iget-object v1, p1, LX/4zL;->A01:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v0, p0, LX/4zL;->A01:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4zL;->A01:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
