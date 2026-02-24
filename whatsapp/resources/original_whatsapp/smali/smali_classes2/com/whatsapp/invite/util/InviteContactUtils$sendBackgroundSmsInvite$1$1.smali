.class public final Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.invite.util.InviteContactUtils$sendBackgroundSmsInvite$1$1"
    f = "InviteContactUtils.kt"
    i = {}
    l = {
        0x222
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $activity:Landroid/app/Activity;

.field public final synthetic $backgroundInvitesEvent:LX/2Bm;

.field public final synthetic $fallbackSmsIntent:Landroid/content/Intent;

.field public final synthetic $groupJid:LX/1CU;

.field public final synthetic $isReminder:Z

.field public final synthetic $nonWaUserJids:Ljava/util/List;

.field public final synthetic $pendingInviteLid:LX/0I6;

.field public final synthetic $phoneNumbers:Ljava/util/List;

.field public final synthetic $smsInviteMessage:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/invite/util/InviteContactUtils;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;LX/2Bm;LX/0I6;LX/1CU;Lcom/whatsapp/invite/util/InviteContactUtils;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0gH;Z)V
    .locals 1

    .line 0
    iput-object p6, p0, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->this$0:Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 1
    .line 2
    iput-object p8, p0, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$phoneNumbers:Ljava/util/List;

    .line 3
    .line 4
    iput-object p7, p0, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$smsInviteMessage:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$groupJid:LX/1CU;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$fallbackSmsIntent:Landroid/content/Intent;

    .line 9
    .line 10
    iput-object p9, p0, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$nonWaUserJids:Ljava/util/List;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$backgroundInvitesEvent:LX/2Bm;

    .line 13
    .line 14
    iput-boolean p11, p0, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$isReminder:Z

    .line 15
    .line 16
    iput-object p4, p0, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$pendingInviteLid:LX/0I6;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$activity:Landroid/app/Activity;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p0, v0, p10}, LX/0gL;-><init>(ILX/0gH;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 12

    .line 0
    iget-object v6, p0, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->this$0:Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 1
    .line 2
    iget-object v8, p0, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$phoneNumbers:Ljava/util/List;

    .line 3
    .line 4
    iget-object v7, p0, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$smsInviteMessage:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$groupJid:LX/1CU;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$fallbackSmsIntent:Landroid/content/Intent;

    .line 9
    .line 10
    iget-object v9, p0, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$nonWaUserJids:Ljava/util/List;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$backgroundInvitesEvent:LX/2Bm;

    .line 13
    .line 14
    iget-boolean v11, p0, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$isReminder:Z

    .line 15
    .line 16
    iget-object v4, p0, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$pendingInviteLid:LX/0I6;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$activity:Landroid/app/Activity;

    .line 19
    .line 20
    new-instance v0, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;

    .line 21
    .line 22
    move-object v10, p2

    .line 23
    invoke-direct/range {v0 .. v11}, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;-><init>(Landroid/app/Activity;Landroid/content/Intent;LX/2Bm;LX/0I6;LX/1CU;Lcom/whatsapp/invite/util/InviteContactUtils;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0gH;Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v1, p0, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->label:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    if-ne v1, v0, :cond_5

    .line 8
    .line 9
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$isReminder:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->this$0:Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 23
    .line 24
    iget-object v4, v0, Lcom/whatsapp/invite/util/InviteContactUtils;->A0G:LX/2jZ;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$groupJid:LX/1CU;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$phoneNumbers:Ljava/util/List;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, LX/2jZ;->A02:LX/1Fe;

    .line 35
    .line 36
    invoke-static {v0}, LX/1Fe;->A00(LX/1Fe;)LX/07B;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x3ed6

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v0, v4, LX/2jZ;->A03:LX/01w;

    .line 51
    .line 52
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/16 v6, 0xd

    .line 58
    .line 59
    new-instance v1, LX/3Pl;

    .line 60
    .line 61
    invoke-direct/range {v1 .. v6}, LX/3Pl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v3, p0, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->this$0:Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$groupJid:LX/1CU;

    .line 70
    .line 71
    iget-object v5, p0, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$pendingInviteLid:LX/0I6;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$phoneNumbers:Ljava/util/List;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-static {v0}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v0, v1, :cond_2

    .line 89
    .line 90
    iget-object v0, v3, Lcom/whatsapp/invite/util/InviteContactUtils;->A07:LX/05V;

    .line 91
    .line 92
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, LX/2hF;

    .line 97
    .line 98
    invoke-static {v2}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v4, LX/2hF;->A09:LX/1Fe;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/1Fe;->A05()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v2, v4, LX/2hF;->A07:LX/07C;

    .line 116
    .line 117
    const/16 v1, 0x9

    .line 118
    .line 119
    new-instance v0, LX/3Kh;

    .line 120
    .line 121
    invoke-direct {v0, v5, v4, v3, v1}, LX/3Kh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->this$0:Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 128
    .line 129
    iget-object v2, v0, Lcom/whatsapp/invite/util/InviteContactUtils;->A0I:LX/0NI;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$activity:Landroid/app/Activity;

    .line 132
    .line 133
    const v0, 0x7f121a45

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v2, v1, v0}, LX/0NI;->A0J(Ljava/lang/CharSequence;I)V

    .line 142
    .line 143
    .line 144
    :cond_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->this$0:Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 151
    .line 152
    iget-object v8, p0, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$phoneNumbers:Ljava/util/List;

    .line 153
    .line 154
    iget-object v7, p0, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$smsInviteMessage:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v6, p0, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$groupJid:LX/1CU;

    .line 157
    .line 158
    iget-object v4, p0, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$fallbackSmsIntent:Landroid/content/Intent;

    .line 159
    .line 160
    iget-object v9, p0, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$nonWaUserJids:Ljava/util/List;

    .line 161
    .line 162
    iget-object v5, p0, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->$backgroundInvitesEvent:LX/2Bm;

    .line 163
    .line 164
    iput v0, p0, Lcom/whatsapp/invite/util/InviteContactUtils$sendBackgroundSmsInvite$1$1;->label:I

    .line 165
    .line 166
    invoke-virtual/range {v3 .. v10}, Lcom/whatsapp/invite/util/InviteContactUtils;->A02(Landroid/content/Intent;LX/2Bm;LX/1CU;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v2, :cond_0

    .line 171
    .line 172
    return-object v2

    .line 173
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    throw v0
    .line 178
    .line 179
    .line 180
.end method
