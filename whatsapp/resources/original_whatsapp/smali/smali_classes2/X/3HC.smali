.class public final LX/3HC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gad;


# instance fields
.field public final synthetic A00:LX/1hs;

.field public final synthetic A01:LX/27O;

.field public final synthetic A02:LX/1J0;

.field public final synthetic A03:LX/7O8;


# direct methods
.method public constructor <init>(LX/1hs;LX/27O;LX/1J0;LX/7O8;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3HC;->A01:LX/27O;

    .line 1
    .line 2
    iput-object p1, p0, LX/3HC;->A00:LX/1hs;

    .line 3
    .line 4
    iput-object p4, p0, LX/3HC;->A03:LX/7O8;

    .line 5
    .line 6
    iput-object p3, p0, LX/3HC;->A02:LX/1J0;

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
.end method


# virtual methods
.method public BQH()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3HC;->A01:LX/27O;

    .line 1
    .line 2
    invoke-static {v4}, LX/27O;->A04(LX/27O;)Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/3HC;->A00:LX/1hs;

    .line 7
    .line 8
    iget-object v1, p0, LX/3HC;->A03:LX/7O8;

    .line 9
    .line 10
    iget-object v0, p0, LX/3HC;->A02:LX/1J0;

    .line 11
    .line 12
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->setOtpExpiredFooterMessage(LX/1hs;LX/7O8;LX/1J0;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v4}, LX/27O;->A05(LX/27O;)Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v4, LX/27O;->A03:LX/00j;

    .line 25
    .line 26
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
