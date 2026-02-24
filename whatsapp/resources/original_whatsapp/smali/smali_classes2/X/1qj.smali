.class public final LX/1qj;
.super LX/BfO;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1qj;->A00:Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A01(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1qj;->A00:Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A0B:LX/00j;

    .line 3
    .line 4
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/SegmentedIndicatorView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/ui/conversationrow/SegmentedIndicatorView;->setSelectedIndex(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
