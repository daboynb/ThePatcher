.class public LX/2zO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/2zO;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/2zO;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 0
    iget v0, p0, LX/2zO;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/2zO;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne p2, v1, :cond_3

    .line 12
    .line 13
    invoke-static {v2, v0}, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0Y(Lcom/whatsapp/status/playback/reply/MessageReplyActivity;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :pswitch_0
    iget-object v2, p0, LX/2zO;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/whatsapp/conversation/ConversationSearchFragment;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p2, v0, :cond_1

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v0, 0x42

    .line 32
    .line 33
    if-ne v1, v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    :cond_1
    iget-object v1, v2, Lcom/whatsapp/conversation/ConversationSearchFragment;->A01:LX/1na;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_1
    iget-object v2, p0, LX/2zO;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LX/2zU;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    if-eq p2, v0, :cond_2

    .line 52
    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/16 v0, 0x42

    .line 60
    .line 61
    if-ne v1, v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    :cond_2
    iget-object v0, v2, LX/2zU;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/1cL;

    .line 72
    .line 73
    iget-object v1, v0, LX/1cL;->A07:LX/1na;

    .line 74
    .line 75
    :goto_1
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/1na;->A0X(Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_2
    iget-object v1, p0, LX/2zO;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcom/whatsapp/notification/ui/PopupNotification;

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    if-ne p2, v0, :cond_3

    .line 87
    .line 88
    invoke-static {v1}, Lcom/whatsapp/notification/ui/PopupNotification;->A0t(Lcom/whatsapp/notification/ui/PopupNotification;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_3
    iget-object v1, p0, LX/2zO;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lcom/whatsapp/profile/ui/SetPushNameFragment;

    .line 95
    .line 96
    sget-object v0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A07:Landroid/text/InputFilter$LengthFilter;

    .line 97
    .line 98
    const/4 v0, 0x6

    .line 99
    if-ne p2, v0, :cond_3

    .line 100
    .line 101
    invoke-static {v1}, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A00(Lcom/whatsapp/profile/ui/SetPushNameFragment;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const/4 v0, 0x0

    .line 106
    return v0

    .line 107
    nop

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 109
    .line 110
.end method
