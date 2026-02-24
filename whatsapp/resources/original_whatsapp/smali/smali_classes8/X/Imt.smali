.class public LX/Imt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/Imt;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Imt;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/Imt;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/Imt;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget v0, p0, LX/Imt;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/Imt;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 8
    .line 9
    iget-object v3, p0, LX/Imt;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/widget/ImageView;

    .line 12
    .line 13
    iget-object v2, p0, LX/Imt;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/095;

    .line 16
    .line 17
    iget-object v0, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/7Ny;

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    const-string v0, "statusDistributionInfo"

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :pswitch_0
    iget-object v6, p0, LX/Imt;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, LX/1RF;

    .line 31
    .line 32
    iget-object v5, p0, LX/Imt;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 35
    .line 36
    iget-object v4, p0, LX/Imt;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Landroid/widget/ImageView;

    .line 39
    .line 40
    sget-object v0, LX/1RF;->A02:LX/1RF;

    .line 41
    .line 42
    const-string v1, "statusDistributionInfo"

    .line 43
    .line 44
    if-ne v6, v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/7Ny;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-boolean v0, v0, LX/7Ny;->A0A:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :cond_0
    sget-object v0, LX/1RF;->A03:LX/1RF;

    .line 55
    .line 56
    if-ne v6, v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/7Ny;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-boolean v0, v0, LX/7Ny;->A0B:Z

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    :cond_1
    const/4 v3, 0x1

    .line 67
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    :goto_1
    invoke-static {v4, v6, v5, v3}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A08(Landroid/widget/ImageView;LX/1RF;Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0K:LX/05V;

    .line 73
    .line 74
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/4jL;

    .line 79
    .line 80
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {v6, v1, v2, v0}, LX/4jL;->A00(LX/1RF;LX/4jL;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v5, v3}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0A(LX/1RF;Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    const/4 v3, 0x0

    .line 90
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget-boolean v0, v0, LX/7Ny;->A0A:Z

    .line 98
    .line 99
    xor-int/lit8 v1, v0, 0x1

    .line 100
    .line 101
    sget-object v0, LX/1RF;->A02:LX/1RF;

    .line 102
    .line 103
    invoke-static {v3, v0, v4, v1}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A08(Landroid/widget/ImageView;LX/1RF;Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;Z)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v2, v3, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_1
    iget-object v0, p0, LX/Imt;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Landroid/view/View;

    .line 117
    .line 118
    iget-object v3, p0, LX/Imt;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, LX/IHe;

    .line 121
    .line 122
    iget-object v2, p0, LX/Imt;->A02:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, LX/IHe;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v0, 0x8

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v3, LX/IHe;->A01:LX/Jt8;

    .line 136
    .line 137
    iget-object v0, v2, LX/IHe;->A02:LX/D2u;

    .line 138
    .line 139
    invoke-interface {v1, v0}, LX/Jt8;->BNh(LX/D2u;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    nop

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 145
.end method
