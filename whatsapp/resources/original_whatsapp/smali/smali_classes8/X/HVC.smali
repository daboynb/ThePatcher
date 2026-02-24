.class public final LX/HVC;
.super LX/195;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

.field public final synthetic A01:LX/Gnr;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;LX/Gnr;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HVC;->A01:LX/Gnr;

    .line 1
    .line 2
    iput-object p1, p0, LX/HVC;->A00:Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 3
    .line 4
    invoke-direct {p0}, LX/195;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/HVC;->A01:LX/Gnr;

    .line 1
    .line 2
    sget-object v1, LX/Gnr;->A0k:Ljava/util/Set;

    .line 3
    .line 4
    iget v0, v2, LX/Gnr;->A0R:I

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, v2, LX/Gnr;->A0g:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq v1, v0, :cond_3

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :goto_0
    iget-object v4, p0, LX/HVC;->A00:Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0Q:LX/05V;

    .line 29
    .line 30
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/1Cc;

    .line 37
    .line 38
    iget-object v1, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v0, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v0}, LX/1Cc;->A06(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v2, v3, v1, v0}, LX/1Cc;->A0U(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A02:LX/Gnr;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v0, LX/Gnr;->A0I:LX/IIf;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-boolean v2, v0, LX/IIf;->A01:Z

    .line 62
    .line 63
    :goto_1
    invoke-static {v4, v2}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0E(Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00(Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;)LX/JtD;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_8

    .line 71
    .line 72
    iget-object v0, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/7Ny;

    .line 73
    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    const-string v0, "statusDistributionInfo"

    .line 77
    .line 78
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v3

    .line 82
    :cond_1
    const/4 v2, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v2, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v0, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-object v0, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A02:LX/Gnr;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v0, v0, LX/Gnr;->A0I:LX/IIf;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-boolean v2, v0, LX/IIf;->A01:Z

    .line 97
    .line 98
    :goto_2
    invoke-static {v4, v2}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0E(Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;Z)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00(Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;)LX/JtD;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    iget-object v0, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/7Ny;

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    const-string v0, "statusDistributionInfo"

    .line 112
    .line 113
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    throw v0

    .line 118
    :cond_5
    const/4 v2, 0x0

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    invoke-interface {v1, v0, v2}, LX/JtD;->Bhf(LX/7Ny;Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    invoke-interface {v1, v0, v2}, LX/JtD;->Bfa(LX/7Ny;Z)V

    .line 125
    .line 126
    .line 127
    :cond_8
    :goto_3
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
