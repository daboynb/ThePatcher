.class public final LX/29C;
.super LX/EEv;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This class is deprecated as part of the migration from ButtonsMessage to InteractiveMessage. The legacy ButtonsMessage protobuf structure has been replaced with InteractiveMessage for better functionality and consistency."
.end annotation


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final A01:LX/05V;

.field public final A02:Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsRowContentLayout;

.field public final A03:Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowButtonsRowContentLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1NQ;LX/1d4;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0, p3}, LX/1ad;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct/range {p0 .. p5}, LX/EEv;-><init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1NQ;LX/1d4;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x4394

    .line 8
    .line 9
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/29C;->A01:LX/05V;

    .line 14
    .line 15
    const v0, 0x7f0b0e57

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsRowContentLayout;

    .line 23
    .line 24
    iput-object v0, p0, LX/29C;->A02:Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsRowContentLayout;

    .line 25
    .line 26
    const v0, 0x7f0b1b9c

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowButtonsRowContentLayout;

    .line 34
    .line 35
    iput-object v0, p0, LX/29C;->A03:Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowButtonsRowContentLayout;

    .line 36
    .line 37
    const v0, 0x7f0b15ce

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    iput-object v0, p0, LX/29C;->A00:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-direct {p0}, LX/29C;->A08()V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method private final A08()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/29C;->A02:Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsRowContentLayout;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsRowContentLayout;->A00(LX/1hs;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/29C;->A03:Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowButtonsRowContentLayout;

    .line 6
    .line 7
    iget-object v2, p0, LX/29C;->A00:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {p0}, LX/EEv;->getFMessage()LX/1NQ;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p0, v3, v1}, LX/1iD;->A11(Landroid/widget/LinearLayout;LX/1hs;Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowButtonsRowContentLayout;LX/1J0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final getBusinessMessagingBubbleUtils()LX/DYk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/29C;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DYk;

    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic getReactionViewHeight$annotations()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method


# virtual methods
.method public A1g()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A24()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/29C;->A08()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LX/EEv;->A24()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public A2g(LX/1J0;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/EEv;->getFMessage()LX/1NQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-super {p0, p1, p2}, LX/EEv;->A2g(LX/1J0;Z)V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, LX/29C;->A08()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e04a1

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e04a1

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 3

    .line 0
    invoke-direct {p0}, LX/29C;->getBusinessMessagingBubbleUtils()LX/DYk;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, LX/EEv;->getFMessage()LX/1NQ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v1, v0}, LX/DYk;->A00(Landroid/content/Context;LX/1J0;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e04a2

    .line 1
    .line 2
    .line 3
    return v0
.end method
