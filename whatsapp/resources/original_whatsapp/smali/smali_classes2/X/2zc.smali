.class public LX/2zc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/2zc;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/2zc;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    iget v0, p0, LX/2zc;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :cond_0
    return v2

    .line 7
    :pswitch_0
    iget-object v0, p0, LX/2zc;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A00:LX/Bfh;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    iget-object v0, p0, LX/2zc;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/whatsapp/conversation/sidechat/SideChatBottomSheetActivity;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/whatsapp/conversation/sidechat/SideChatBottomSheetActivity;->A00:LX/Bfh;

    .line 19
    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LX/Bfh;->A00()LX/0zL;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0, v2}, LX/0zL;->performIdentifierAction(II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    return v2

    .line 40
    :pswitch_2
    iget-object v2, p0, LX/2zc;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lcom/whatsapp/conversation/ConversationSearchFragment;

    .line 43
    .line 44
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const v0, 0x7f0b00e5

    .line 49
    .line 50
    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    iget-object v1, v2, Lcom/whatsapp/conversation/ConversationSearchFragment;->A01:LX/1na;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v1, v0}, LX/1na;->A0X(Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const/4 v2, 0x1

    .line 63
    return v2

    .line 64
    :cond_2
    const v0, 0x7f0b00e4

    .line 65
    .line 66
    .line 67
    if-ne v1, v0, :cond_1

    .line 68
    .line 69
    iget-object v1, v2, Lcom/whatsapp/conversation/ConversationSearchFragment;->A01:LX/1na;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
