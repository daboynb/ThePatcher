.class public LX/3Py;
.super LX/09k;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/3Py;->$t:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;

    .line 7
    .line 8
    const-string v5, "onDoneClick()V"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v4, "onDoneClick"

    .line 12
    .line 13
    :goto_0
    move-object v2, p1

    .line 14
    move v6, v1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-class v3, LX/5qx;

    .line 20
    .line 21
    const-string v5, "onUpdateLayoutClicked()V"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v4, "onUpdateLayoutClicked"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const-class v3, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;

    .line 28
    .line 29
    const-string v5, "setHeightOfContentScroller()V"

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v4, "setHeightOfContentScroller"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    const-class v3, LX/1jL;

    .line 36
    .line 37
    const-string v5, "onCloseClicked()V"

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v4, "onCloseClicked"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    const-class v3, LX/9gs;

    .line 44
    .line 45
    const-string v5, "increaseFetchErrorCount()V"

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const-string v4, "increaseFetchErrorCount"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    const-class v3, LX/9gs;

    .line 52
    .line 53
    const-string v5, "logResponseFetch()V"

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const-string v4, "logResponseFetch"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    const-class v3, LX/1p8;

    .line 60
    .line 61
    const-string v5, "getListIds()Ljava/util/List;"

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const-string v4, "getListIds"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_6
    const-class v3, LX/27d;

    .line 68
    .line 69
    const-string v5, "onClickInjectedMessage()V"

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const-string v4, "onClickInjectedMessage"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_7
    const-class v3, LX/27d;

    .line 76
    .line 77
    const-string v5, "onClickUninjectedMessage()V"

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    const-string v4, "onClickUninjectedMessage"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_8
    const-class v3, LX/27U;

    .line 84
    .line 85
    const-string v5, "updateRichResponseAndCTAView()V"

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const-string v4, "updateRichResponseAndCTAView"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_9
    const-class v3, LX/27U;

    .line 92
    .line 93
    const-string v5, "getFMessage()Lcom/whatsapp/infra/stores/protocol/message/FMessageAiRichResponse;"

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    const-string v4, "getFMessage"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_a
    const-class v3, LX/24f;

    .line 100
    .line 101
    const-string v5, "disableIncognitoMenu()V"

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    const-string v4, "disableIncognitoMenu"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_b
    const-class v3, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;

    .line 108
    .line 109
    const-string v5, "dismiss()V"

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    const-string v4, "dismiss"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    nop

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 117
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/3Py;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A04(Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/1jL;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1jL;->A0O()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/9gs;

    .line 26
    .line 27
    iget-object v0, v0, LX/9gs;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    iget-object v2, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LX/9gs;

    .line 36
    .line 37
    iget-object v0, v2, LX/9gs;->A03:Ljava/lang/Long;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {v2}, LX/9gs;->A00(LX/9gs;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, LX/9gs;->A03:Ljava/lang/Long;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/27d;

    .line 55
    .line 56
    invoke-static {v0}, LX/27d;->A08(LX/27d;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/27d;

    .line 63
    .line 64
    invoke-static {v0}, LX/27d;->A09(LX/27d;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_6
    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/27U;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/27U;->A32()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_7
    iget-object v3, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, LX/24f;

    .line 79
    .line 80
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v3, LX/24f;->A00:Ljava/lang/Boolean;

    .line 85
    .line 86
    iget-object v0, v3, LX/1dS;->A02:LX/0M3;

    .line 87
    .line 88
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v1, 0x0

    .line 96
    const/16 v0, 0x1f

    .line 97
    .line 98
    invoke-static {v3, v1, v0}, LX/3Pb;->A03(Ljava/lang/Object;LX/0gH;I)LX/3Pb;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_8
    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_9
    iget-object v1, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    invoke-static {v1, v0}, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A00(Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A02:LX/00j;

    .line 123
    .line 124
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string v0, "getValue"

    .line 128
    .line 129
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :pswitch_a
    const-string v0, "getValue"

    .line 135
    .line 136
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :pswitch_b
    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LX/1p8;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/1p8;->A0c()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_c
    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LX/27U;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/27U;->getFMessage()LX/1Lc;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    nop

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_c
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
    .end packed-switch
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method
