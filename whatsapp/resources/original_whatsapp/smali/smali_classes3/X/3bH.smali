.class public final LX/3bH;
.super LX/4zN;
.source ""

# interfaces
.implements LX/5eK;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:LX/5br;


# virtual methods
.method public BRi(LX/5br;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3bH;->A01:LX/5br;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/3bH;->A01:LX/5br;

    .line 9
    .line 10
    iget-object v0, p0, LX/3bH;->A00:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method
