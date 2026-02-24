.class public final LX/4x0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cI;


# instance fields
.field public A00:LX/5aN;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4x0;->A01:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BEg()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BRq()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4x0;->A00:LX/5aN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/5aN;->dispose()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/4x0;->A00:LX/5aN;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public Bcf()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4x0;->A01:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    sget-object v0, LX/4qJ;->A00:LX/4M2;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5aN;

    .line 9
    .line 10
    iput-object v0, p0, LX/4x0;->A00:LX/5aN;

    .line 11
    .line 12
    return-void
.end method
