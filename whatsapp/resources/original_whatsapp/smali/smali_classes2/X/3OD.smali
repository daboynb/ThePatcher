.class public LX/3OD;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3OD;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3OD;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/3OD;I)V
    .locals 0

    .line 0
    iput-object p0, p3, LX/3OD;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iput-object p1, p3, LX/3OD;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p3, LX/3OD;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput p4, p3, LX/3OD;->A00:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A02(Ljava/lang/Object;LX/3OD;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/3OD;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/3OD;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/3OD;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/3OD;->$t:I

    .line 1
    .line 2
    invoke-static {p1, p0}, LX/3OD;->A02(Ljava/lang/Object;LX/3OD;)V

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/3OD;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->Bzc(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    return-object v2

    .line 18
    :pswitch_0
    iget-object v0, p0, LX/3OD;->A05:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1, p0}, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->AUe(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 28
    .line 29
    if-eq v2, v0, :cond_0

    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    new-instance v1, LX/2m9;

    .line 36
    .line 37
    invoke-direct {v1, v2}, LX/2m9;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object v1

    .line 41
    :pswitch_1
    iget-object v2, p0, LX/3OD;->A05:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v2, v1, p0, v0}, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A01(Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;Z)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    return-object v2

    .line 52
    :pswitch_2
    iget-object v1, p0, LX/3OD;->A05:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/whatsapp/comments/MessageCommentsManager;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/comments/MessageCommentsManager;->A00(LX/1J0;LX/0gH;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    return-object v2

    .line 62
    :pswitch_3
    iget-object v0, p0, LX/3OD;->A05:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;

    .line 65
    .line 66
    invoke-static {v0, p0}, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;->A00(Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;LX/0gH;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    return-object v2

    .line 71
    :pswitch_4
    iget-object v1, p0, LX/3OD;->A05:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0, v0, v1, p0}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A04(LX/CGD;LX/1Ed;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;LX/0gH;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    return-object v2

    .line 81
    :pswitch_5
    iget-object v1, p0, LX/3OD;->A05:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v0, v0, v1, p0}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A05(LX/CGD;LX/1Ed;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;LX/0gH;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    return-object v2

    .line 91
    :pswitch_6
    iget-object v1, p0, LX/3OD;->A05:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v0, v0, v1, p0}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A03(LX/CGD;LX/1H8;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;LX/0gH;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    return-object v2

    .line 101
    :pswitch_7
    iget-object v2, p0, LX/3OD;->A05:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {v1, v1, v2, p0, v0}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A02(Landroid/view/View;LX/1Ed;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;LX/0gH;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    return-object v2

    .line 112
    :pswitch_8
    iget-object v1, p0, LX/3OD;->A05:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lcom/whatsapp/lists/ListsRepository;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/lists/ListsRepository;->A08(LX/19Z;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    return-object v2

    .line 122
    :pswitch_9
    iget-object v1, p0, LX/3OD;->A05:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0H(LX/19Z;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    return-object v2

    .line 132
    :pswitch_a
    iget-object v1, p0, LX/3OD;->A05:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0I(LX/19Z;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    return-object v2

    .line 142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
    .end packed-switch
.end method
