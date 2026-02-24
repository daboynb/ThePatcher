.class public LX/G2x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/84H;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/G2x;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/G2x;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BGZ()V
    .locals 4

    .line 0
    iget v0, p0, LX/G2x;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, LX/G2x;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    iget-object v0, p0, LX/G2x;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/FAQ;

    .line 18
    .line 19
    iget-object v3, v0, LX/FAQ;->A09:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    iget-object v0, p0, LX/G2x;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;

    .line 25
    .line 26
    iget-object v3, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A06:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 27
    .line 28
    :goto_0
    const/4 v2, 0x0

    .line 29
    const/16 v1, 0x43

    .line 30
    .line 31
    new-instance v0, Landroid/view/KeyEvent;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 41
.end method

.method public BOn([I)V
    .locals 2

    .line 0
    iget v0, p0, LX/G2x;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/1K9;->A07([I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/G2x;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;->A0W(Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;->A00:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;->A0O(Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;)LX/6Cq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/7KO;->A0H()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/G2x;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A02:LX/5rY;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    const-string v0, "reactionsTrayViewModel"

    .line 46
    .line 47
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_0
    invoke-static {p1}, LX/1K9;->A07([I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/5rY;->A0b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    iget-object v0, p0, LX/G2x;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;

    .line 66
    .line 67
    iget-object v1, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A06:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 68
    .line 69
    iget v0, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A02:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    iget-object v0, p0, LX/G2x;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/FAQ;

    .line 75
    .line 76
    iget-object v1, v0, LX/FAQ;->A09:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 77
    .line 78
    const/16 v0, 0x400

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_3
    const/4 v0, 0x0

    .line 82
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/G2x;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 88
    .line 89
    iget-object v1, v0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 90
    .line 91
    const/high16 v0, 0x10000

    .line 92
    .line 93
    :goto_0
    invoke-static {v1, p1, v0}, LX/1K9;->A0A(Landroid/widget/EditText;[II)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    nop

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 99
    .line 100
    .line 101
.end method
