.class public LX/3Mp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, LX/3Mp;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/3Mp;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/3Mp;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/3Mp;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/3Mp;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    .line 8
    .line 9
    iget-object v0, p0, LX/3Mp;->A01:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v2, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A04:Z

    .line 13
    .line 14
    iget-object v4, v2, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A02:LX/3Sy;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    check-cast v4, Lcom/whatsapp/invite/ui/SMSPreviewInviteParticipantsActivity;

    .line 19
    .line 20
    iput-object v0, v4, Lcom/whatsapp/invite/ui/SMSPreviewInviteParticipantsActivity;->A00:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v4, Lcom/whatsapp/invite/ui/SMSPreviewInviteParticipantsActivity;->A05:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/2i6;

    .line 29
    .line 30
    iget-object v3, v0, LX/2i6;->A00:LX/05f;

    .line 31
    .line 32
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v0, "android.permission.SEND_SMS"

    .line 37
    .line 38
    aput-object v0, v2, v1

    .line 39
    .line 40
    const/16 v1, 0x3e9

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v2}, LX/9qY;->A0K(LX/05f;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v2, v1}, LX/5k3;->A0F(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_0
    iget-object v0, p0, LX/3Mp;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 58
    .line 59
    iget-object v5, p0, LX/3Mp;->A01:Ljava/lang/String;

    .line 60
    .line 61
    const/16 v4, 0x38

    .line 62
    .line 63
    invoke-static {v0}, LX/1ab;->A1C(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/0MF;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2X:LX/00q;

    .line 68
    .line 69
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 74
    .line 75
    const-string v1, "sms:"

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v3, v0, v5, v1}, Lcom/whatsapp/invite/util/InviteContactUtils;->A09(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_1
    iget-object v0, p0, LX/3Mp;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    .line 88
    .line 89
    iget-object v1, p0, LX/3Mp;->A01:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0E:LX/05V;

    .line 92
    .line 93
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, LX/2Cu;

    .line 97
    .line 98
    invoke-direct {v2}, LX/2Cu;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v2, LX/2Cu;->A00:Ljava/lang/Integer;

    .line 106
    .line 107
    iput-object v1, v2, LX/2Cu;->A01:Ljava/lang/String;

    .line 108
    .line 109
    return-object v2

    .line 110
    :pswitch_2
    iget-object v2, p0, LX/3Mp;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, LX/2ey;

    .line 113
    .line 114
    iget-object v1, p0, LX/3Mp;->A01:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v2, LX/2ey;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    xor-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    return-object v2

    .line 133
    nop

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
