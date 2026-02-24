.class public LX/54D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0od;
.implements LX/0C5;


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
    iput p2, p0, LX/54D;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/54D;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(LX/54D;LX/0Fq;)V
    .locals 1

    .line 0
    iget v0, p0, LX/54D;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0xe

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/54D;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/7CO;

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/7CO;->A00(LX/0Fq;LX/7CO;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public synthetic BJ7(LX/0Fq;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/54D;->A00(LX/54D;LX/0Fq;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public synthetic BJ8(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BJ9(LX/0Fq;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public synthetic BJA(LX/0Fq;Z)V
    .locals 4

    .line 0
    iget v0, p0, LX/54D;->$t:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :sswitch_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/54D;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/4ky;

    .line 13
    .line 14
    iget-object v2, v3, LX/4ky;->A0K:LX/0QP;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v0, 0x16

    .line 18
    .line 19
    invoke-static {p1, v3, v1, v0}, LX/5KX;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KX;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :sswitch_1
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/54D;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/7CO;

    .line 34
    .line 35
    invoke-static {p1, v0}, LX/7CO;->A00(LX/0Fq;LX/7CO;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    nop

    .line 40
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0xe -> :sswitch_1
    .end sparse-switch
    .line 41
    .line 42
    .line 43
.end method

.method public synthetic BJB()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BJH(LX/0Fq;Z)V
    .locals 4

    .line 0
    iget v0, p0, LX/54D;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x6

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/54D;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/4ky;

    .line 13
    .line 14
    iget-object v2, v3, LX/4ky;->A0K:LX/0QP;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    invoke-static {p1, v3, v1, v0}, LX/5KX;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KX;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public BJM(LX/0Fq;LX/0pV;)V
    .locals 4

    .line 0
    iget v0, p0, LX/54D;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/54D;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 13
    .line 14
    invoke-static {v3}, LX/3WI;->A0u(Landroid/app/Activity;)LX/1Jj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A04:LX/3zb;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-string v0, "newsletterInfoViewModel"

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :pswitch_2
    iget-object v1, p0, LX/54D;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 38
    .line 39
    sget-boolean v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5n:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-static {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0g(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    iget-object v0, p0, LX/54D;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A59()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_4
    iget-object v0, p0, LX/54D;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0B:LX/241;

    .line 60
    .line 61
    invoke-static {v0}, LX/3hD;->A01(LX/3hD;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_5
    iget-object v1, p0, LX/54D;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 68
    .line 69
    iget-object v0, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A13:LX/3zc;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LX/3zc;->A0a(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, LX/0M0;->A2Y()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_6
    iget-object v0, p0, LX/54D;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A13(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_7
    iget-object v1, p0, LX/54D;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lcom/whatsapp/group/product/GroupAdminPickerActivity;

    .line 89
    .line 90
    iget-object v0, v1, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0I:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v0}, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0X(Lcom/whatsapp/group/product/GroupAdminPickerActivity;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_8
    iget-object v0, p0, LX/54D;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/4FG;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/4FG;->A5X()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_9
    iget-object v0, p0, LX/54D;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0O(Lcom/whatsapp/profile/ui/ViewProfilePhoto;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_a
    iget-object v0, p0, LX/54D;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/4FE;

    .line 115
    .line 116
    invoke-static {v0}, LX/4FE;->A0v(LX/4FE;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_b
    iget-object v0, p0, LX/54D;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A09(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    const/4 v0, 0x1

    .line 129
    invoke-virtual {v2, v0}, LX/3zb;->A0e(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, LX/0M0;->A2Y()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
    .end packed-switch
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public synthetic BJN(LX/0Fq;LX/1Kq;)V
    .locals 3

    .line 0
    iget v0, p0, LX/54D;->$t:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :sswitch_0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/54D;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 12
    .line 13
    iget-object v0, v1, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A00:LX/0Fq;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p2, v1}, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A03(LX/1Kq;Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :sswitch_1
    iget-object v2, p0, LX/54D;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/3hD;

    .line 28
    .line 29
    invoke-virtual {v2}, LX/3hD;->A0X()LX/07C;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, LX/5Bu;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    nop

    .line 40
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
    .line 41
    .line 42
    .line 43
.end method

.method public synthetic BJP(LX/0Fq;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public synthetic BJQ(LX/0Fq;Ljava/util/Collection;IZ)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/54D;->A00(LX/54D;LX/0Fq;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public synthetic BJR(LX/0Fq;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/54D;->A00(LX/54D;LX/0Fq;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public synthetic BJS(LX/0Fq;Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public synthetic BJX(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BJY(LX/0Fq;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public synthetic BJZ(LX/0Fq;LX/0pV;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public synthetic BJa(LX/0Fq;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/54D;->A00(LX/54D;LX/0Fq;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public synthetic BSR(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BSS()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
