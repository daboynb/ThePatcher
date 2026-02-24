.class public final Lcom/whatsapp/status/layouts/custom/LayoutGridView$isViewReady$1;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.status.layouts.custom.LayoutGridView$isViewReady$1"
    f = "LayoutGridView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic I$0:I

.field public synthetic Z$0:Z

.field public label:I


# direct methods
.method public constructor <init>(LX/0gH;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0, p1}, LX/0gL;-><init>(ILX/0gH;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    check-cast p3, LX/0gH;

    .line 9
    .line 10
    new-instance v1, Lcom/whatsapp/status/layouts/custom/LayoutGridView$isViewReady$1;

    .line 11
    .line 12
    invoke-direct {v1, p3}, Lcom/whatsapp/status/layouts/custom/LayoutGridView$isViewReady$1;-><init>(LX/0gH;)V

    .line 13
    .line 14
    .line 15
    iput v2, v1, Lcom/whatsapp/status/layouts/custom/LayoutGridView$isViewReady$1;->I$0:I

    .line 16
    .line 17
    iput-boolean v0, v1, Lcom/whatsapp/status/layouts/custom/LayoutGridView$isViewReady$1;->Z$0:Z

    .line 18
    .line 19
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/layouts/custom/LayoutGridView$isViewReady$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView$isViewReady$1;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView$isViewReady$1;->I$0:I

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView$isViewReady$1;->Z$0:Z

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_2
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method
