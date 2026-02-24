.class public final Lcom/whatsapp/calling/ui/participantlist/view/VoiceChatParticipantListBottomSheetDialog;
.super Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;
.source ""


# instance fields
.field public A00:LX/8cv;

.field public A01:LX/0wo;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public A24()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A24()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/view/VoiceChatParticipantListBottomSheetDialog;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/view/VoiceChatParticipantListBottomSheetDialog;->A01:LX/0wo;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/9Ag;->A00(LX/0Lo;LX/07B;)LX/8cv;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/whatsapp/calling/ui/participantlist/view/VoiceChatParticipantListBottomSheetDialog;->A00:LX/8cv;

    .line 24
    .line 25
    const v0, 0x7f0b08ff

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/3WD;->A0K(Ljava/lang/Object;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v0, v2, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 42
    .line 43
    :goto_0
    iput-object v2, p0, Lcom/whatsapp/calling/ui/participantlist/view/VoiceChatParticipantListBottomSheetDialog;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const/16 v0, 0x2e

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/9sv;->A00(Ljava/lang/Object;I)LX/9sv;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, -0xeaed67a

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const v0, 0x7f0b2a76

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v0, 0x7

    .line 67
    invoke-static {v4, v0}, LX/ACJ;->A00(LX/0wo;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A2f()LX/8cv;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    instance-of v0, v1, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    check-cast v1, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 79
    .line 80
    iget-object v3, v1, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A07:LX/06e;

    .line 81
    .line 82
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/16 v0, 0xe

    .line 87
    .line 88
    invoke-static {p0, v0}, LX/87T;->A1D(Ljava/lang/Object;I)LX/AP0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0xd

    .line 93
    .line 94
    invoke-static {v2, v3, v1, v0}, LX/9ub;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iput-object v4, p0, Lcom/whatsapp/calling/ui/participantlist/view/VoiceChatParticipantListBottomSheetDialog;->A01:LX/0wo;

    .line 98
    .line 99
    invoke-static {p0}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x4

    .line 104
    invoke-static {p0, v5, v0}, LX/AOC;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOC;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    check-cast v1, LX/8cV;

    .line 113
    .line 114
    iget-object v3, v1, LX/8cV;->A04:LX/06e;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move-object v2, v5

    .line 118
    goto :goto_0
    .line 119
    .line 120
    .line 121
.end method
