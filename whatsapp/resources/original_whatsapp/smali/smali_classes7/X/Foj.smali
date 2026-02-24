.class public LX/Foj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;
.implements LX/14X;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Foj;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Foj;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Foj;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, LX/Foj;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final AaT()LX/00g;
    .locals 7

    .line 0
    iget v0, p0, LX/Foj;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/Foj;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/00g;

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_1
    iget-object v2, p0, LX/Foj;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    const-class v3, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    iget-object v2, p0, LX/Foj;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    const-class v3, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;

    .line 18
    .line 19
    const-string v5, "updateOffersAndAnnouncementContent(Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel$UCOffersAndAnnouncementsConfig;)V"

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    const-string v4, "updateOffersAndAnnouncementContent"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :pswitch_3
    iget-object v2, p0, LX/Foj;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    const-class v3, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;

    .line 29
    .line 30
    :goto_0
    const-string v5, "navigationHandler(Lcom/whatsapp/usercontrol/data/FeedbackState;)V"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    const-string v4, "navigationHandler"

    .line 35
    .line 36
    :goto_1
    new-instance v0, LX/09k;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic BJ2(Ljava/lang/Object;)V
    .locals 12

    .line 0
    iget v0, p0, LX/Foj;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/Foj;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/87T;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :pswitch_1
    check-cast p1, LX/FKW;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v6, p0, LX/Foj;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;

    .line 20
    .line 21
    iget-object v1, v6, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, LX/FKW;->A02:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, v6, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v0, p1, LX/FKW;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v5, v6, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;->A00:Lcom/whatsapp/ui/coreui/FAQTextView;

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    iget-object v0, p1, LX/FKW;->A00:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v0, v6, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;->A05:LX/00j;

    .line 50
    .line 51
    invoke-static {v0}, LX/DYX;->A0r(LX/00j;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-boolean v0, v0, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A04:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const-string v3, "471097579286138"

    .line 60
    .line 61
    :goto_0
    const v0, 0x7f1235d2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v1, 0x4

    .line 69
    new-instance v0, LX/GEw;

    .line 70
    .line 71
    invoke-direct {v0, v6, v1}, LX/GEw;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v4, v3, v2, v0}, Lcom/whatsapp/ui/coreui/FAQTextView;->setEducationTextFromArticleID(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;LX/83t;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    const-string v3, "1072622197196723"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_2
    const/4 v0, 0x0

    .line 82
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, LX/Foj;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 88
    .line 89
    instance-of v0, p1, LX/Efz;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    instance-of v0, p1, LX/Eg0;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    const v0, 0x7f1221a2

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const/4 v3, 0x0

    .line 109
    const-string v8, "UCOffersAndAnnouncementsFragment"

    .line 110
    .line 111
    const v11, 0x7f1222a9

    .line 112
    .line 113
    .line 114
    move-object v6, v3

    .line 115
    move-object v7, v3

    .line 116
    move-object v9, v3

    .line 117
    move-object v10, v3

    .line 118
    move-object v4, v3

    .line 119
    invoke-static/range {v3 .. v11}, LX/Ewc;->A00(LX/0N0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)Lcom/whatsapp/ui/coreui/WaMessageDialogFragment;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0}, LX/2w1;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_3
    check-cast p1, LX/ErJ;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/Foj;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;->A2f(LX/ErJ;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    nop

    .line 150
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 151
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v2, p0, LX/Foj;->$t:I

    .line 1
    .line 2
    instance-of v0, p1, LX/0Or;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, LX/14X;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Foj;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    invoke-static {p1, v0}, LX/1aj;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_0
    return v1

    .line 21
    :pswitch_1
    if-eqz v0, :cond_0

    .line 22
    .line 23
    instance-of v0, p1, LX/14X;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LX/Foj;->AaT()LX/00g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/Foj;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/Foj;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :pswitch_1
    invoke-virtual {p0}, LX/Foj;->AaT()LX/00g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
