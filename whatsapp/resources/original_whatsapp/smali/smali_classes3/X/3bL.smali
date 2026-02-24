.class public final LX/3bL;
.super LX/4zN;
.source ""

# interfaces
.implements LX/5eR;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public BTq(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/3bL;->A00:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/4mc;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/4mc;-><init>(Landroid/view/KeyEvent;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, LX/3WH;->A1a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method

.method public BaU(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/3bL;->A01:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/4mc;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/4mc;-><init>(Landroid/view/KeyEvent;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, LX/3WH;->A1a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method
