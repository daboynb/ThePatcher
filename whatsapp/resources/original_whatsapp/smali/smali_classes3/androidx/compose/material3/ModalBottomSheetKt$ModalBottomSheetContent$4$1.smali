.class public final Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheetContent$4$1"
    f = "ModalBottomSheet.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $settleToDismiss:Lkotlin/jvm/functions/Function1;

.field public synthetic F$0:F

.field public label:I


# direct methods
.method public constructor <init>(LX/0gH;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;->$settleToDismiss:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0, p1}, LX/0gL;-><init>(ILX/0gH;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p2}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    check-cast p3, LX/0gH;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;->$settleToDismiss:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;

    .line 9
    .line 10
    invoke-direct {v1, p3, v0}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;-><init>(LX/0gH;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    iput v2, v1, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;->F$0:F

    .line 14
    .line 15
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;->F$0:F

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;->$settleToDismiss:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-static {v0}, LX/3WD;->A0z(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method
