.class public final Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$onMoveToStickerPage$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.expressions.ui.app.tray.ExpressionsTrayViewModel$onMoveToStickerPage$1"
    f = "ExpressionsTrayViewModel.kt"
    i = {}
    l = {
        0x317
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $isSelectedByUser:Z

.field public final synthetic $stickerPage:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:LX/5rc;


# direct methods
.method public constructor <init>(LX/5rc;Ljava/lang/String;LX/0gH;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$onMoveToStickerPage$1;->this$0:LX/5rc;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$onMoveToStickerPage$1;->$stickerPage:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p4, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$onMoveToStickerPage$1;->$isSelectedByUser:Z

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$onMoveToStickerPage$1;->this$0:LX/5rc;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$onMoveToStickerPage$1;->$stickerPage:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$onMoveToStickerPage$1;->$isSelectedByUser:Z

    .line 5
    .line 6
    new-instance v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$onMoveToStickerPage$1;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, p2, v1}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$onMoveToStickerPage$1;-><init>(LX/5rc;Ljava/lang/String;LX/0gH;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$onMoveToStickerPage$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$onMoveToStickerPage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$onMoveToStickerPage$1;->label:I

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v4, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$onMoveToStickerPage$1;->this$0:LX/5rc;

    .line 19
    .line 20
    sget-object v0, LX/6CZ;->A00:LX/6CZ;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/5rc;->A0Y(LX/6yc;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$onMoveToStickerPage$1;->this$0:LX/5rc;

    .line 26
    .line 27
    iget-object v3, v0, LX/5rc;->A0R:LX/0MV;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$onMoveToStickerPage$1;->$stickerPage:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$onMoveToStickerPage$1;->$isSelectedByUser:Z

    .line 32
    .line 33
    new-instance v0, LX/6E0;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/6E0;-><init>(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iput v4, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$onMoveToStickerPage$1;->label:I

    .line 39
    .line 40
    invoke-interface {v3, v0, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne v0, v5, :cond_0

    .line 45
    .line 46
    return-object v5

    .line 47
    :cond_2
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method
