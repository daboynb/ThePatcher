.class public LX/3NG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3NG;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3NG;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/3NG;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v2, p2

    .line 1
    move-object v4, p1

    .line 2
    iget v0, p0, LX/3NG;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/3NG;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/1dS;

    .line 10
    .line 11
    iget-object v0, v0, LX/1dS;->A06:LX/00q;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v3, p0, LX/3NG;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 22
    .line 23
    iget-object v5, p0, LX/3NG;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4U:LX/0NI;

    .line 26
    .line 27
    const/16 v6, 0x17

    .line 28
    .line 29
    new-instance v1, LX/3MP;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, LX/3MP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    iget-object v5, p0, LX/3NG;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    iget-object v4, p0, LX/3NG;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 45
    .line 46
    check-cast v2, Landroid/os/Bundle;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const-string v1, "labelInfo"

    .line 53
    .line 54
    const-class v0, LX/19Z;

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/19Z;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-wide v2, v0, LX/19Z;->A05:J

    .line 65
    .line 66
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v0, v4, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0G:LX/05V;

    .line 75
    .line 76
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v1, "new_inbox_filter_created"

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    const-string v0, "newly_created_list_id"

    .line 90
    .line 91
    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    const-string v0, "com.whatsapp.intent.action.CHATS"

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v6, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_2
    iget-object v2, p0, LX/3NG;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lcom/whatsapp/metaai/inlineimage/InlineLatexView;

    .line 110
    .line 111
    iget-object v1, p0, LX/3NG;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, LX/C9C;

    .line 114
    .line 115
    check-cast v4, Landroid/graphics/Bitmap;

    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, LX/C9C;->A01:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v4, v2, v0}, Lcom/whatsapp/metaai/inlineimage/InlineLatexView;->A03(Landroid/graphics/Bitmap;Lcom/whatsapp/metaai/inlineimage/InlineLatexView;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    nop

    .line 128
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 129
    .line 130
    .line 131
    .line 132
.end method
