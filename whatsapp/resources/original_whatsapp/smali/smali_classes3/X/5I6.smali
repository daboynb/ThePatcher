.class public final LX/5I6;
.super LX/0gK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.text.ContextMenu_androidKt"
    f = "ContextMenu.android.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xa7
    }
    m = "getContextMenuItemsAvailability"
    n = {
        "$this$getContextMenuItemsAvailability",
        "isPassword",
        "hasSelection"
    }
    s = {
        "L$0",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0gH;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/0gK;-><init>(LX/0gH;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iput-object p1, p0, LX/5I6;->result:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/5I6;->label:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/5I6;->label:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p0}, Landroidx/compose/foundation/text/ContextMenu_androidKt;->A00(LX/4qV;LX/0gH;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
