.class public final Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:LX/0wo;

.field public final A05:LX/0wo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0e0510

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0b18d9

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;->A04:LX/0wo;

    .line 26
    .line 27
    const v0, 0x7f0b18dc

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;->A05:LX/0wo;

    .line 35
    .line 36
    new-instance v0, LX/3JU;

    .line 37
    .line 38
    invoke-direct {v0, v2}, LX/3JU;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/0wo;->A0A(LX/19N;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0b18da

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/ImageView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;->A01:Landroid/widget/ImageView;

    .line 54
    .line 55
    const v0, 0x7f0b18d8

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;->A00:Landroid/view/View;

    .line 63
    .line 64
    const v0, 0x7f0b18db

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;->A02:Landroid/widget/TextView;

    .line 72
    .line 73
    const v0, 0x7f0b18dd

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;->A03:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 83
    .line 84
    .line 85
    const v0, 0x102000a

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x42

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v0, 0x3e

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-ne v2, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v3, :cond_2

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    :cond_2
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;->A00:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 44
    .line 45
    .line 46
    return v3

    .line 47
    :cond_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
    .line 52
.end method

.method public final getButton()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;->A00:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getCancelBtnViewStubHolder()LX/0wo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;->A04:LX/0wo;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getIcon()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;->A01:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getPrimaryTextView()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;->A02:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getProgressBarViewStubHolder()LX/0wo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;->A05:LX/0wo;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
