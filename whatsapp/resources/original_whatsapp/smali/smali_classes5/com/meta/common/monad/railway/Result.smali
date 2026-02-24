.class public final Lcom/meta/common/monad/railway/Result;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/meta/common/monad/railway/Result;->A00:Z

    .line 4
    .line 5
    iput-object p2, p0, Lcom/meta/common/monad/railway/Result;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/meta/common/monad/railway/Result;

    .line 2
    .line 3
    invoke-direct {v0, v1, p0}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public static A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lcom/meta/common/monad/railway/Result;

    .line 2
    .line 3
    invoke-direct {v0, v1, p0}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public static A02(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;
    .locals 1

    .line 0
    new-instance v0, Lcom/meta/common/monad/railway/Result;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A03(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/ASy;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/ASy;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/meta/common/monad/railway/Result;->A0E(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A04(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/ASt;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/ASt;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/meta/common/monad/railway/Result;->A0E(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A05(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/AT0;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/AT0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/meta/common/monad/railway/Result;->A0E(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A06(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 0
    new-instance v0, Lcom/meta/common/monad/railway/Result;

    .line 1
    .line 2
    invoke-direct {v0, p2, p0}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A07(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/meta/common/monad/railway/Result;

    .line 2
    .line 3
    invoke-direct {v0, v1, p1}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A08(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/meta/common/monad/railway/Result;->A00:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/meta/common/monad/railway/Result;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/meta/common/monad/railway/Result;

    .line 16
    .line 17
    return-object v0
.end method

.method public final A09(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/meta/common/monad/railway/Result;->A00:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/meta/common/monad/railway/Result;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/meta/common/monad/railway/Result;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final A0A(LX/0gH;LX/095;LX/095;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/meta/common/monad/railway/Result;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/meta/common/monad/railway/Result;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {p2, v0, p1}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/meta/common/monad/railway/Result;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p3, v0, p1}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A0B(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/meta/common/monad/railway/Result;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/meta/common/monad/railway/Result;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/meta/common/monad/railway/Result;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final A0C(LX/095;LX/0gH;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/meta/common/monad/railway/Result;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/meta/common/monad/railway/Result;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {p1, v0, p2}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/meta/common/monad/railway/Result;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final A0D(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/meta/common/monad/railway/Result;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/meta/common/monad/railway/Result;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final A0E(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/meta/common/monad/railway/Result;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/meta/common/monad/railway/Result;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/meta/common/monad/railway/Result;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/meta/common/monad/railway/Result;->A00:Z

    .line 5
    .line 6
    check-cast p1, Lcom/meta/common/monad/railway/Result;

    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/meta/common/monad/railway/Result;->A00:Z

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v1, p0, Lcom/meta/common/monad/railway/Result;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/meta/common/monad/railway/Result;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    :cond_0
    invoke-static {v1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :cond_2
    return v0
    .line 29
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/meta/common/monad/railway/Result;->A00:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/2uF;->A02(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/meta/common/monad/railway/Result;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
    .line 14
    .line 15
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/meta/common/monad/railway/Result;->A00:Z

    .line 1
    .line 2
    const/16 v2, 0x29

    .line 3
    .line 4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Success("

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/meta/common/monad/railway/Result;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v0, "Failure("

    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
.end method
