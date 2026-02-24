.class public Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/8cv;

.field public A01:LX/73Z;

.field public A02:Lcom/whatsapp/ui/coreui/components/MaxHeightLinearLayout;

.field public final A03:LX/00q;

.field public final A04:LX/9zU;

.field public final A05:LX/8G2;

.field public final A06:LX/07B;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/0O7;

.field public final A0D:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0q()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A03:LX/00q;

    .line 8
    .line 9
    invoke-static {}, LX/87W;->A0L()LX/9zU;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A04:LX/9zU;

    .line 14
    .line 15
    const/16 v0, 0x6da

    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/8G2;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A05:LX/8G2;

    .line 24
    .line 25
    invoke-static {}, LX/1ae;->A0a()LX/0O7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A0C:LX/0O7;

    .line 30
    .line 31
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A06:LX/07B;

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-static {p0, v0}, LX/AR5;->A02(Ljava/lang/Object;I)LX/00k;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A07:LX/00j;

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-static {p0, v0}, LX/AR5;->A02(Ljava/lang/Object;I)LX/00k;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A0D:LX/00j;

    .line 50
    .line 51
    const-class v0, LX/8cw;

    .line 52
    .line 53
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v0, 0x6

    .line 58
    new-instance v3, LX/AR5;

    .line 59
    .line 60
    invoke-direct {v3, p0, v0}, LX/AR5;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x25

    .line 64
    .line 65
    new-instance v2, LX/AR6;

    .line 66
    .line 67
    invoke-direct {v2, p0, v0}, LX/AR6;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    new-instance v0, LX/AR5;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, LX/AR5;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v0, v2, v4}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A08:LX/00j;

    .line 81
    .line 82
    const/16 v0, 0x20

    .line 83
    .line 84
    invoke-static {p0, v0}, LX/ARB;->A00(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A0A:LX/00j;

    .line 89
    .line 90
    const/16 v0, 0xa

    .line 91
    .line 92
    invoke-static {p0, v0}, LX/5EN;->A05(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A0B:LX/00j;

    .line 97
    .line 98
    const/16 v0, 0xb

    .line 99
    .line 100
    invoke-static {p0, v0}, LX/5EN;->A05(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A09:LX/00j;

    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method private final A00()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/5iy;->A05(Landroidx/fragment/app/Fragment;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    instance-of v0, p0, Lcom/whatsapp/calling/ui/participantlist/view/VoiceChatParticipantListBottomSheetDialog;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const v2, 0x3f59999a    # 0.85f

    .line 20
    .line 21
    .line 22
    :goto_0
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A02:Lcom/whatsapp/ui/coreui/components/MaxHeightLinearLayout;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {v3}, LX/9q9;->A00(Landroid/app/Activity;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    mul-float/2addr v0, v2

    .line 36
    float-to-int v0, v0

    .line 37
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/components/MaxHeightLinearLayout;->setMaxHeight(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    const v2, 0x3f19999a    # 0.6f

    .line 42
    .line 43
    .line 44
    goto :goto_0
    .line 45
.end method


# virtual methods
.method public A24()V
    .locals 4

    .line 0
    const-string v0, "ParticipantListBottomSheetDialog/onDestroyView"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A24()V

    .line 6
    .line 7
    .line 8
    instance-of v0, p0, Lcom/whatsapp/calling/ui/participantlist/view/VoiceChatParticipantListBottomSheetDialog;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A04:LX/9zU;

    .line 11
    .line 12
    invoke-static {}, LX/1ac;->A10()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v1, 0x17

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x23

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v3, v2, v1, v0}, LX/9zU;->A02(Ljava/lang/Integer;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const v0, 0x7f123a80

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Y(I)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    iput-object v1, p0, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A02:Lcom/whatsapp/ui/coreui/components/MaxHeightLinearLayout;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A09:LX/00j;

    .line 57
    .line 58
    invoke-static {v0}, LX/3WD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v1, "on_dismissed"

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "participant_list_request"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, LX/0N0;->A0y(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    const/16 v0, 0x10

    .line 86
    .line 87
    goto :goto_0
.end method

.method public A2A()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2A()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A2f()LX/8cv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/8cv;->A0a()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public A2B()V
    .locals 9

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2B()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A2f()LX/8cv;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    instance-of v0, v4, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast v4, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 12
    .line 13
    const-string v0, "ParticipantsListViewModelV2/startPresenceSubscription"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v4, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0J:LX/8kw;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/8kw;->A0L()LX/9mO;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v3, v6, LX/9mO;->A0C:LX/1CU;

    .line 25
    .line 26
    iget-object v0, v4, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A00:LX/0Px;

    .line 27
    .line 28
    invoke-static {v0}, LX/1ad;->A1K(LX/0Px;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, v6, LX/9mO;->A0N:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-boolean v0, v6, LX/9mO;->A0V:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    :goto_0
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v4, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0a:LX/01w;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/16 v8, 0x15

    .line 49
    .line 50
    new-instance v2, LX/AOf;

    .line 51
    .line 52
    move-object v5, v3

    .line 53
    invoke-direct/range {v2 .. v8}, LX/AOf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2, v1}, LX/3WD;->A1D(LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v4, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A00:LX/0Px;

    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    invoke-virtual {v4}, LX/8cv;->A0b()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    check-cast v4, LX/8cV;

    .line 73
    .line 74
    const-string v0, "ParticipantsListViewModel/startPresenceSubscription"

    .line 75
    .line 76
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v4, LX/8cV;->A0B:LX/8kw;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/8kw;->A0L()LX/9mO;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v2, v3, LX/9mO;->A0C:LX/1CU;

    .line 86
    .line 87
    invoke-virtual {v4}, LX/8cv;->A0a()V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, v3, LX/9mO;->A0N:Z

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    :goto_1
    iget-object v1, v4, LX/8cV;->A0P:LX/07C;

    .line 97
    .line 98
    const/16 v0, 0x19

    .line 99
    .line 100
    invoke-static {v1, v2, v3, v4, v0}, LX/AHF;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    invoke-virtual {v4}, LX/8cv;->A0b()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    if-eqz v2, :cond_0

    .line 111
    .line 112
    goto :goto_1
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
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
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "ParticipantListBottomSheetDialog/onViewCreated"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A06:LX/07B;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/9Ag;->A00(LX/0Lo;LX/07B;)LX/8cv;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v1, p0

    .line 23
    instance-of v4, p0, Lcom/whatsapp/calling/ui/participantlist/view/VoiceChatParticipantListBottomSheetDialog;

    .line 24
    .line 25
    if-eqz v4, :cond_6

    .line 26
    .line 27
    check-cast v1, Lcom/whatsapp/calling/ui/participantlist/view/VoiceChatParticipantListBottomSheetDialog;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v1, Lcom/whatsapp/calling/ui/participantlist/view/VoiceChatParticipantListBottomSheetDialog;->A00:LX/8cv;

    .line 34
    .line 35
    :goto_0
    invoke-static {p2}, LX/1ak;->A0G(Landroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 51
    .line 52
    .line 53
    check-cast p2, Lcom/whatsapp/ui/coreui/components/MaxHeightLinearLayout;

    .line 54
    .line 55
    iput-object p2, p0, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A02:Lcom/whatsapp/ui/coreui/components/MaxHeightLinearLayout;

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A00()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A05:LX/8G2;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A2f()LX/8cv;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, LX/8G2;->A03:LX/8cv;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A09:LX/00j;

    .line 69
    .line 70
    invoke-static {v0}, LX/3WD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A2f()LX/8cv;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    instance-of v0, v1, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    check-cast v1, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 86
    .line 87
    iget-object v3, v1, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A04:LX/06e;

    .line 88
    .line 89
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/16 v1, 0xf

    .line 94
    .line 95
    new-instance v0, LX/ASr;

    .line 96
    .line 97
    invoke-direct {v0, p0, v1}, LX/ASr;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const/16 v5, 0xc

    .line 101
    .line 102
    invoke-static {v2, v3, v0, v5}, LX/9ub;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    if-nez v4, :cond_0

    .line 106
    .line 107
    iget-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A07:LX/00j;

    .line 108
    .line 109
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    iget-object v3, p0, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A0B:LX/00j;

    .line 116
    .line 117
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 122
    .line 123
    sget-object v0, LX/8ve;->A00:LX/8ve;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setIconSet(LX/0wU;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x7f122446

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 153
    .line 154
    const/16 v0, 0x2d

    .line 155
    .line 156
    invoke-static {p0, v0}, LX/9sv;->A00(Ljava/lang/Object;I)LX/9sv;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A2f()LX/8cv;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    instance-of v0, v1, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    check-cast v1, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 172
    .line 173
    iget-object v2, v1, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A08:LX/06e;

    .line 174
    .line 175
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/16 v0, 0xb

    .line 180
    .line 181
    invoke-static {p0, v0}, LX/87T;->A1D(Ljava/lang/Object;I)LX/AP0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v1, v2, v0, v5}, LX/9ub;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {p0}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/4 v1, 0x0

    .line 193
    const/4 v0, 0x3

    .line 194
    invoke-static {p0, v1, v0}, LX/AOC;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOC;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    instance-of v0, v1, Landroid/view/View;

    .line 206
    .line 207
    if-eqz v0, :cond_1

    .line 208
    .line 209
    check-cast v1, Landroid/view/View;

    .line 210
    .line 211
    if-eqz v1, :cond_1

    .line 212
    .line 213
    const v0, 0x7f0b3027

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_1

    .line 221
    .line 222
    const v0, 0x7f122445

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    :cond_1
    if-nez v4, :cond_2

    .line 233
    .line 234
    iget-object v3, p0, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A08:LX/00j;

    .line 235
    .line 236
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/8cw;

    .line 241
    .line 242
    iget-object v2, v0, LX/8cw;->A02:LX/06e;

    .line 243
    .line 244
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {p0, v5}, LX/87T;->A1D(Ljava/lang/Object;I)LX/AP0;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v1, v2, v0, v5}, LX/9ub;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/8cw;

    .line 260
    .line 261
    iget-object v2, v0, LX/8cw;->A03:LX/06e;

    .line 262
    .line 263
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const/16 v0, 0xd

    .line 268
    .line 269
    invoke-static {p0, v0}, LX/87T;->A1D(Ljava/lang/Object;I)LX/AP0;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v1, v2, v0, v5}, LX/9ub;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_3

    .line 281
    .line 282
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_3

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-eqz v1, :cond_3

    .line 293
    .line 294
    const v0, 0x7f123a81

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Y(I)Ljava/lang/CharSequence;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    :cond_3
    return-void

    .line 305
    :cond_4
    check-cast v1, LX/8cV;

    .line 306
    .line 307
    iget-object v2, v1, LX/8cV;->A05:LX/06e;

    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :cond_5
    check-cast v1, LX/8cV;

    .line 312
    .line 313
    iget-object v3, v1, LX/8cV;->A03:LX/06e;

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_6
    const/4 v0, 0x0

    .line 318
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    iput-object v2, p0, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A00:LX/8cv;

    .line 322
    .line 323
    goto/16 :goto_0
    .line 324
    .line 325
    .line 326
.end method

.method public A2L()I
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/whatsapp/calling/ui/participantlist/view/VoiceChatParticipantListBottomSheetDialog;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f150545

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const v0, 0x7f15024f

    .line 9
    .line 10
    .line 11
    return v0
.end method

.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2N(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "ParticipantListBottomSheetDialog/onCreateDialog"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x80

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v2
.end method

.method public A2X()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A0D:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A2f()LX/8cv;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/whatsapp/calling/ui/participantlist/view/VoiceChatParticipantListBottomSheetDialog;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/calling/ui/participantlist/view/VoiceChatParticipantListBottomSheetDialog;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/whatsapp/calling/ui/participantlist/view/VoiceChatParticipantListBottomSheetDialog;->A00:LX/8cv;

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A00:LX/8cv;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "participantListViewModel"

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A00()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
