.class public LX/7Vn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/822;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7Vn;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7Vn;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BTs(Landroid/view/KeyEvent;I)V
    .locals 3

    .line 0
    iget v0, p0, LX/7Vn;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/7Vn;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v2, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A5B(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A5A()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A59()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    check-cast v2, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    if-ne p2, v0, :cond_0

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    iget-object v0, v2, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A08:LX/00j;

    .line 46
    .line 47
    invoke-static {v0}, LX/5iw;->A0H(LX/00j;)Landroid/text/Editable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    xor-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    if-ne v0, v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A2g()V

    .line 62
    .line 63
    .line 64
    :goto_0
    iput-boolean v1, v2, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A00:Z

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    check-cast v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    if-ne p2, v0, :cond_0

    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v0, 0x1

    .line 83
    if-ne v1, v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A5A()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A59()V

    .line 89
    .line 90
    .line 91
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
