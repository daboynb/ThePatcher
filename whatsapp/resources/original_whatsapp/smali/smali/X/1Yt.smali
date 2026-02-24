.class public LX/1Yt;
.super LX/195;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/1Yt;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1Yt;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/195;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 6

    .line 0
    iget v0, p0, LX/1Yt;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/1Yt;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/12i;

    .line 8
    .line 9
    const/16 v1, 0x23

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-interface {v2, v1, v0}, LX/12i;->BVT(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object v4, p0, LX/1Yt;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, LX/0tU;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3I:LX/00q;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/Fbk;

    .line 36
    .line 37
    const/16 v0, 0xd

    .line 38
    .line 39
    new-instance v2, LX/GLG;

    .line 40
    .line 41
    invoke-direct {v2, v0}, LX/GLG;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-virtual {v3, v2, v0, v1}, LX/Fbk;->A03(Lkotlin/jvm/functions/Function1;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/0tU;

    .line 54
    .line 55
    check-cast v1, Lcom/whatsapp/home/ui/HomeActivity;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/whatsapp/home/ui/HomeActivity;->A1S(Lcom/whatsapp/home/ui/HomeActivity;)V

    .line 58
    .line 59
    .line 60
    const-string v0, ""

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/whatsapp/home/ui/HomeActivity;->A5O(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    iget-object v5, p0, LX/1Yt;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 69
    .line 70
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1r:LX/00q;

    .line 71
    .line 72
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, LX/0NZ;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2R:LX/00q;

    .line 83
    .line 84
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Landroid/content/Intent;

    .line 96
    .line 97
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "com.whatsapp.conversation.conversationslist.ArchivedConversationsActivity"

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v3, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4I:LX/0D8;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v1, v0, v0}, LX/0aQ;->A00(LX/0D8;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    nop

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
