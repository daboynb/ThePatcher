.class public LX/3NF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3NF;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3NF;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/3NF;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/3NF;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/2rQ;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-static {p1}, LX/1ah;->A03(Ljava/lang/Number;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v2, v0}, LX/2rQ;->A00(LX/2rQ;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p2}, LX/1ah;->A03(Ljava/lang/Number;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v2, v0}, LX/2rQ;->A00(LX/2rQ;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v1, v0

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget-object v0, p0, LX/3NF;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;

    .line 38
    .line 39
    check-cast p2, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-static {p2, v0}, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A0O(Landroid/os/Bundle;Lcom/whatsapp/lists/product/ListsConversationManagementActivity;)LX/0Mq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_1
    iget-object v1, p0, LX/3NF;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;

    .line 49
    .line 50
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    check-cast p2, Ljava/lang/String;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, LX/1ai;->A0l(Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;)Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v2, v3, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0G:LX/07C;

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    new-instance v0, LX/3Kg;

    .line 68
    .line 69
    invoke-direct {v0, v3, p2, v4, v1}, LX/3Kg;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_2
    iget-object v0, p0, LX/3NF;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 81
    .line 82
    check-cast p1, LX/0IB;

    .line 83
    .line 84
    check-cast p2, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A09:LX/00q;

    .line 87
    .line 88
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/0kK;

    .line 93
    .line 94
    invoke-virtual {v0, p1, p2}, LX/0kK;->A03(LX/0IB;Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1J1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    nop

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 101
.end method
