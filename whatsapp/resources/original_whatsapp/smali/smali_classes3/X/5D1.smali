.class public LX/5D1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5D1;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5D1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/5D1;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/5D1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/5du;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/3WE;->A1D(LX/5du;Z)V

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 14
    .line 15
    return-object v3

    .line 16
    :pswitch_0
    iget-object v1, p0, LX/5D1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/whatsapp/wamosub/ui/BaseWamoSubBottomSheet;

    .line 19
    .line 20
    sget-object v0, LX/4Hd;->A03:LX/4Hd;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :pswitch_1
    iget-object v1, p0, LX/5D1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/whatsapp/wamosub/ui/BaseWamoSubBottomSheet;

    .line 26
    .line 27
    sget-object v0, LX/4Hd;->A05:LX/4Hd;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_2
    iget-object v1, p0, LX/5D1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/whatsapp/wamosub/ui/BaseWamoSubBottomSheet;

    .line 33
    .line 34
    sget-object v0, LX/4Hd;->A04:LX/4Hd;

    .line 35
    .line 36
    :goto_1
    invoke-virtual {v1, v0}, Lcom/whatsapp/wamosub/ui/BaseWamoSubBottomSheet;->A2f(LX/4Hd;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    iget-object v0, p0, LX/5D1;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/4X5;

    .line 43
    .line 44
    iget-object v0, v0, LX/4X5;->A00:LX/05V;

    .line 45
    .line 46
    invoke-static {v0}, LX/1ai;->A0b(LX/05V;)LX/00W;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "wamo_sub_exp_preferences"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_3

    .line 57
    :pswitch_4
    iget-object v1, p0, LX/5D1;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    const/16 v0, 0x26

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/5Bo;->A00(Ljava/lang/Object;I)LX/5Bo;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    return-object v3

    .line 66
    :pswitch_5
    iget-object v0, p0, LX/5D1;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f0b2ff5

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_6
    iget-object v0, p0, LX/5D1;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f0b2ff2

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :goto_3
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :pswitch_7
    iget-object v3, p0, LX/5D1;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;

    .line 100
    .line 101
    iget-object v2, v3, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A04:LX/0kR;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "wamosub-contactinfo"

    .line 108
    .line 109
    invoke-virtual {v2, v1, v3, v0}, LX/0kR;->A05(Landroid/content/Context;LX/0Lk;Ljava/lang/String;)LX/169;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    return-object v3

    .line 114
    :pswitch_8
    iget-object v0, p0, LX/5D1;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;

    .line 117
    .line 118
    iget-object v2, v0, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A01:LX/00q;

    .line 119
    .line 120
    if-eqz v2, :cond_0

    .line 121
    .line 122
    iget-object v1, v0, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A09:LX/3xE;

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0xa

    .line 129
    .line 130
    new-instance v3, LX/51J;

    .line 131
    .line 132
    invoke-direct {v3, v2, v1, v0}, LX/51J;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    return-object v3

    .line 136
    :cond_0
    const-string v0, "wamoSubInAppPurchaseHandler"

    .line 137
    .line 138
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    throw v0

    .line 143
    nop

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method
