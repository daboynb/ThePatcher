.class public final Lcom/facebook/tigon/iface/RedirectRequestInfo;
.super LX/0W4;
.source ""


# instance fields
.field public maxRedirects:I

.field public final redirectEnabled:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 268435456
    const/4 v0, -0x1

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/facebook/tigon/iface/RedirectRequestInfo;-><init>(ZI)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/facebook/tigon/iface/RedirectRequestInfo;->redirectEnabled:Z

    .line 4
    .line 5
    iput p2, p0, Lcom/facebook/tigon/iface/RedirectRequestInfo;->maxRedirects:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/tigon/iface/RedirectRequestInfo;ZIILjava/lang/Object;)Lcom/facebook/tigon/iface/RedirectRequestInfo;
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/facebook/tigon/iface/RedirectRequestInfo;->redirectEnabled:Z

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget p2, p0, Lcom/facebook/tigon/iface/RedirectRequestInfo;->maxRedirects:I

    .line 11
    .line 12
    :cond_1
    new-instance v0, Lcom/facebook/tigon/iface/RedirectRequestInfo;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lcom/facebook/tigon/iface/RedirectRequestInfo;-><init>(ZI)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/iface/RedirectRequestInfo;->redirectEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/iface/RedirectRequestInfo;->maxRedirects:I

    .line 1
    .line 2
    return v0
.end method

.method public final copy(ZI)Lcom/facebook/tigon/iface/RedirectRequestInfo;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/tigon/iface/RedirectRequestInfo;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/facebook/tigon/iface/RedirectRequestInfo;-><init>(ZI)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final getMaxRedirects()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/iface/RedirectRequestInfo;->maxRedirects:I

    .line 1
    .line 2
    return v0
.end method

.method public final getRedirectEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/iface/RedirectRequestInfo;->redirectEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final setMaxRedirects(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/iface/RedirectRequestInfo;->maxRedirects:I

    .line 1
    .line 2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
