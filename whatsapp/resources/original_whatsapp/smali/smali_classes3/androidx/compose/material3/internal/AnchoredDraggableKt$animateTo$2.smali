.class public final Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/097;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material3.internal.AnchoredDraggableKt$animateTo$2"
    f = "AnchoredDraggable.kt"
    i = {}
    l = {
        0x2ad
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $this_animateTo:Landroidx/compose/material3/internal/AnchoredDraggableState;

.field public final synthetic $velocity:F

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public synthetic L$2:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/AnchoredDraggableState;LX/0gH;F)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->$this_animateTo:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 1
    .line 2
    iput p3, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->$velocity:F

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p4, LX/0gH;

    .line 1
    .line 2
    iget-object v2, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->$this_animateTo:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 3
    .line 4
    iget v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->$velocity:F

    .line 5
    .line 6
    new-instance v1, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;

    .line 7
    .line 8
    invoke-direct {v1, v2, p4, v0}, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;LX/0gH;F)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, v1, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, v1, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->L$2:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    move-object v6, p0

    .line 3
    iget v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->label:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v3, :cond_3

    .line 9
    .line 10
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/5cH;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->L$2:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/5cH;->BpW(Ljava/lang/Object;)F

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v1, LX/5B5;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->$this_animateTo:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A05:LX/5do;

    .line 45
    .line 46
    invoke-interface {v0}, LX/5do;->AZt()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    :goto_0
    iput v8, v1, LX/5B5;->element:F

    .line 58
    .line 59
    iget v10, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->$velocity:F

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->$this_animateTo:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 62
    .line 63
    iget-object v5, v0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A00:LX/5a0;

    .line 64
    .line 65
    const/16 v0, 0xb

    .line 66
    .line 67
    new-instance v7, LX/5TW;

    .line 68
    .line 69
    invoke-direct {v7, v1, v4, v0}, LX/5TW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->label:I

    .line 78
    .line 79
    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/SuspendAnimationKt;->A04(LX/5a0;LX/0gH;LX/095;FFF)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v2, :cond_0

    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_2
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->$this_animateTo:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 87
    .line 88
    iget-object v0, v0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A05:LX/5do;

    .line 89
    .line 90
    invoke-interface {v0}, LX/5do;->AZt()F

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0
    .line 100
    .line 101
    .line 102
    .line 103
.end method
