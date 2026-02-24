.class public final Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.expressions.ui.app.tray.ExpressionsTrayViewModel$rewriteTabSelected$1"
    f = "ExpressionsTrayViewModel.kt"
    i = {}
    l = {
        0x347
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $conversationEditBoxText:Ljava/lang/String;

.field public final synthetic $conversationEditBoxTextLength:I

.field public final synthetic $isAiReplyEnabledScreen:Z

.field public final synthetic $mentions:Ljava/util/List;

.field public final synthetic $messageCount:I

.field public final synthetic $quotedMessageRowId:Ljava/lang/Long;

.field public final synthetic $toneType:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:LX/5rc;


# direct methods
.method public constructor <init>(LX/5rc;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0gH;IIZ)V
    .locals 1

    .line 0
    iput-object p3, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->$conversationEditBoxText:Ljava/lang/String;

    .line 1
    .line 2
    iput p7, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->$conversationEditBoxTextLength:I

    .line 3
    .line 4
    iput-object p5, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->$mentions:Ljava/util/List;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->$toneType:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->$quotedMessageRowId:Ljava/lang/Long;

    .line 9
    .line 10
    iput p8, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->$messageCount:I

    .line 11
    .line 12
    iput-boolean p9, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->$isAiReplyEnabledScreen:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->this$0:LX/5rc;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    .line 0
    iget-object v3, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->$conversationEditBoxText:Ljava/lang/String;

    .line 1
    .line 2
    iget v7, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->$conversationEditBoxTextLength:I

    .line 3
    .line 4
    iget-object v5, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->$mentions:Ljava/util/List;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->$toneType:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->$quotedMessageRowId:Ljava/lang/Long;

    .line 9
    .line 10
    iget v8, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->$messageCount:I

    .line 11
    .line 12
    iget-boolean v9, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->$isAiReplyEnabledScreen:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->this$0:LX/5rc;

    .line 15
    .line 16
    new-instance v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;

    .line 17
    .line 18
    move-object v6, p2

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;-><init>(LX/5rc;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0gH;IIZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->label:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_2

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
    iget-object v5, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->$conversationEditBoxText:Ljava/lang/String;

    .line 19
    .line 20
    iget v8, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->$conversationEditBoxTextLength:I

    .line 21
    .line 22
    iget-object v7, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->$mentions:Ljava/util/List;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->$toneType:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->$quotedMessageRowId:Ljava/lang/Long;

    .line 27
    .line 28
    iget v9, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->$messageCount:I

    .line 29
    .line 30
    iget-boolean v10, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->$isAiReplyEnabledScreen:Z

    .line 31
    .line 32
    new-instance v3, LX/29e;

    .line 33
    .line 34
    invoke-direct/range {v3 .. v10}, LX/29e;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->this$0:LX/5rc;

    .line 38
    .line 39
    iget-object v0, v0, LX/5rc;->A0E:LX/05V;

    .line 40
    .line 41
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/2dm;

    .line 46
    .line 47
    iput-object v3, v0, LX/2dm;->A00:LX/29e;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->this$0:LX/5rc;

    .line 50
    .line 51
    iget-object v0, v0, LX/5rc;->A0E:LX/05V;

    .line 52
    .line 53
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/2dm;

    .line 58
    .line 59
    iget-object v0, v0, LX/2dm;->A01:LX/0MV;

    .line 60
    .line 61
    iput v2, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->label:I

    .line 62
    .line 63
    invoke-interface {v0, v3, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v1, :cond_0

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_2
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
    .line 75
    .line 76
.end method
