.class public final LX/FnU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/EhY;

.field public final synthetic A01:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

.field public final synthetic A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EhY;Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FnU;->A01:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

    .line 1
    .line 2
    iput-object p4, p0, LX/FnU;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/FnU;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5
    .line 6
    iput-object p1, p0, LX/FnU;->A00:LX/EhY;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 13

    .line 0
    iget-object v1, p0, LX/FnU;->A01:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

    .line 1
    .line 2
    invoke-static {v1, p0}, LX/1ah;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, v1, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;->A00:LX/1hs;

    .line 6
    .line 7
    const-string v0, "conversationRow"

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    iget-object v6, p0, LX/FnU;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p0, LX/FnU;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 19
    .line 20
    invoke-virtual {v2}, LX/1ht;->getFMessage()LX/1J0;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v3, p0, LX/FnU;->A00:LX/EhY;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v7, v0

    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v7, v0

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v11, 0x0

    .line 42
    move v10, v8

    .line 43
    move v9, v8

    .line 44
    move v12, v11

    .line 45
    invoke-virtual/range {v2 .. v12}, LX/1hs;->A2O(LX/EhY;LX/1J0;LX/1Hw;Ljava/lang/String;IZZZZZ)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
