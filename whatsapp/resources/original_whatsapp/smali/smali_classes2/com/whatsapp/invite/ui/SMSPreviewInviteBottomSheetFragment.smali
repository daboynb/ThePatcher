.class public abstract Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/core/widget/NestedScrollView;

.field public A02:LX/2Bm;

.field public A03:LX/1ou;

.field public A04:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Landroid/view/View;

.field public A0A:Landroid/widget/LinearLayout;

.field public A0B:Landroid/widget/LinearLayout;

.field public A0C:Landroid/widget/LinearLayout;

.field public A0D:LX/168;

.field public A0E:LX/1f9;

.field public A0F:Ljava/lang/Runnable;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/0IV;

.field public final A0J:LX/07C;

.field public final A0K:Lcom/whatsapp/invite/util/InviteContactUtils;

.field public final A0L:LX/2i6;

.field public final A0M:LX/0NI;

.field public final A0N:Ljava/util/ArrayList;

.field public final A0O:Ljava/util/ArrayList;

.field public final A0P:LX/0Ys;

.field public final A0Q:LX/0kR;

.field public final A0R:LX/07B;

.field public final A0S:LX/07t;

.field public final A0T:LX/05f;

.field public final A0U:LX/00V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A08:Z

    .line 5
    .line 6
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0N:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0O:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, LX/2Bm;

    .line 19
    .line 20
    invoke-direct {v0}, LX/2Bm;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A02:LX/2Bm;

    .line 24
    .line 25
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0R:LX/07B;

    .line 30
    .line 31
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0M:LX/0NI;

    .line 36
    .line 37
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0J:LX/07C;

    .line 42
    .line 43
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0S:LX/07t;

    .line 48
    .line 49
    invoke-static {}, LX/1af;->A0T()LX/0IV;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0I:LX/0IV;

    .line 54
    .line 55
    const/16 v0, 0xdc

    .line 56
    .line 57
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x1217

    .line 61
    .line 62
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0kR;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0Q:LX/0kR;

    .line 69
    .line 70
    invoke-static {}, LX/1aj;->A0J()LX/0Ys;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0P:LX/0Ys;

    .line 75
    .line 76
    const/16 v0, 0xbf3

    .line 77
    .line 78
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0G:LX/05V;

    .line 83
    .line 84
    invoke-static {}, LX/1ae;->A0i()LX/00V;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0U:LX/00V;

    .line 89
    .line 90
    const/16 v0, 0x4582

    .line 91
    .line 92
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0K:Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 99
    .line 100
    const/16 v0, 0x18fe

    .line 101
    .line 102
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0H:LX/05V;

    .line 107
    .line 108
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0T:LX/05f;

    .line 113
    .line 114
    const/16 v0, 0x458e

    .line 115
    .line 116
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/2i6;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0L:LX/2i6;

    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
.end method

.method private final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0A:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0B:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v1, Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0B:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    :goto_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    if-ne v1, v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0C:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    check-cast v1, Landroid/view/ViewGroup;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0C:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static final A03(Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;)V
    .locals 17

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, v14, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0O:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v14}, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A2f()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v0, v14, Lcom/whatsapp/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast v14, Lcom/whatsapp/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v0, v14, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0K:Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 60
    .line 61
    iget-object v2, v14, Lcom/whatsapp/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;->A01:Landroid/net/Uri;

    .line 62
    .line 63
    iget-object v7, v14, Lcom/whatsapp/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;->A03:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const-wide/16 v10, 0x1

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    sget-object v8, LX/01d;->A00:LX/01d;

    .line 70
    .line 71
    move-object v5, v3

    .line 72
    move-object v9, v3

    .line 73
    move-object v4, v3

    .line 74
    move v13, v12

    .line 75
    invoke-virtual/range {v0 .. v13}, Lcom/whatsapp/invite/util/InviteContactUtils;->A04(Landroid/app/Activity;Landroid/net/Uri;LX/2Bm;LX/0I6;LX/1CU;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZZ)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v14}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    check-cast v14, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;

    .line 83
    .line 84
    iget-object v0, v14, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0J:LX/07C;

    .line 85
    .line 86
    const/16 p0, 0x1f

    .line 87
    .line 88
    new-instance v12, LX/3MP;

    .line 89
    .line 90
    move-object v13, v1

    .line 91
    move-object v15, v6

    .line 92
    move-object/from16 v16, v2

    .line 93
    .line 94
    invoke-direct/range {v12 .. v17}, LX/3MP;-><init>(Landroid/app/Activity;Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;Ljava/lang/Integer;Ljava/util/ArrayList;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v12}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public A1f(I[Ljava/lang/String;[I)V
    .locals 4

    .line 0
    const/16 v0, 0x3e9

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    array-length v0, p3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    aget v0, p3, v2

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A02:LX/2Bm;

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/2Bm;->A02:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0J:LX/07C;

    .line 22
    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    new-instance v0, LX/3M2;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, LX/3M2;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A02:LX/2Bm;

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/2Bm;->A02:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A03(Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public A25()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A25()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A08:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A05:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0K:Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A02:LX/2Bm;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/invite/util/InviteContactUtils;->A0A(LX/2Bm;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0f80

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A09:Landroid/view/View;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public A29()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0R:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x5e31

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0F:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object v2, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0F:Ljava/lang/Runnable;

    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 36
    .line 37
    iget-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0D:LX/168;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, LX/168;->stop()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public A2A()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    iget-object v2, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0E:LX/1f9;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v0, v2, LX/1f9;->A01:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v2, LX/1f9;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public A2B()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    iget-object v2, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0E:LX/1f9;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v0, v2, LX/1f9;->A01:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v2, LX/1f9;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 14

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v1, v0}, LX/BgF;->A00(Landroid/view/Window;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, LX/1gJ;->A08:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v2, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const v0, 0x7f0b1e33

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    iput-object v3, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0C:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0Q:LX/0kR;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "hybrid-invite-group-participants-activity"

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0D:LX/168;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A2i(Landroid/os/Bundle;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f123115

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0M:LX/0NI;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v5}, LX/0NI;->A0J(Ljava/lang/CharSequence;I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    const v0, 0x7f0b26ab

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const v1, 0x7f1001e4

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0O:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f0b26aa

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget-object v4, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A02:LX/2Bm;

    .line 126
    .line 127
    instance-of v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    const/4 v1, 0x2

    .line 132
    :cond_4
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v4, LX/2Bm;->A05:Ljava/lang/Integer;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0J:LX/07C;

    .line 139
    .line 140
    const/4 v1, 0x5

    .line 141
    new-instance v0, LX/3MJ;

    .line 142
    .line 143
    invoke-direct {v0, p0, v6, v1}, LX/3MJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    const v0, 0x7f0b1609

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 163
    .line 164
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    iget-object v12, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0I:LX/0IV;

    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v10, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0P:LX/0Ys;

    .line 191
    .line 192
    iget-object v13, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0U:LX/00V;

    .line 193
    .line 194
    iget-object v11, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0D:LX/168;

    .line 195
    .line 196
    if-nez v11, :cond_7

    .line 197
    .line 198
    const-string v0, "contactPhotoLoader"

    .line 199
    .line 200
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    throw v0

    .line 205
    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A2h()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    iget-object v1, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0L:LX/2i6;

    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v0}, LX/2i6;->A00(Landroid/app/Activity;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    const/4 v1, 0x1

    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    :cond_6
    const/4 v1, 0x3

    .line 225
    goto :goto_0

    .line 226
    :cond_7
    new-instance v7, LX/1ou;

    .line 227
    .line 228
    invoke-direct/range {v7 .. v13}, LX/1ou;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0Ys;LX/168;LX/0IV;LX/00V;)V

    .line 229
    .line 230
    .line 231
    iput-object v7, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A03:LX/1ou;

    .line 232
    .line 233
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 234
    .line 235
    .line 236
    const/16 v1, 0xe

    .line 237
    .line 238
    new-instance v0, LX/3M2;

    .line 239
    .line 240
    invoke-direct {v0, p0, v1}, LX/3M2;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 244
    .line 245
    .line 246
    const v0, 0x7f0b05d5

    .line 247
    .line 248
    .line 249
    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    const/16 v0, 0x2c

    .line 254
    .line 255
    invoke-static {p0, v0}, LX/2yJ;->A00(Ljava/lang/Object;I)LX/2yJ;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const v0, 0x4f4f26f0    # 3.4754355E9f

    .line 260
    .line 261
    .line 262
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 263
    .line 264
    .line 265
    const v0, 0x7f0b05db

    .line 266
    .line 267
    .line 268
    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    iput-object v6, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A00:Landroid/view/View;

    .line 273
    .line 274
    if-eqz v6, :cond_8

    .line 275
    .line 276
    const/16 v0, 0x2d

    .line 277
    .line 278
    invoke-static {p0, v0}, LX/2yJ;->A00(Ljava/lang/Object;I)LX/2yJ;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const v0, 0x5fb7be02

    .line 283
    .line 284
    .line 285
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 286
    .line 287
    .line 288
    :cond_8
    invoke-virtual {p0}, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A2h()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_2

    .line 293
    .line 294
    iget-object v1, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0L:LX/2i6;

    .line 295
    .line 296
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v1, v0}, LX/2i6;->A00(Landroid/app/Activity;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_b

    .line 305
    .line 306
    const v0, 0x7f0b254d

    .line 307
    .line 308
    .line 309
    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 314
    .line 315
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A01:Landroidx/core/widget/NestedScrollView;

    .line 316
    .line 317
    const v0, 0x7f0b00bf

    .line 318
    .line 319
    .line 320
    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Landroid/widget/LinearLayout;

    .line 325
    .line 326
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0A:Landroid/widget/LinearLayout;

    .line 327
    .line 328
    const v0, 0x7f0b0ab0

    .line 329
    .line 330
    .line 331
    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Landroid/widget/LinearLayout;

    .line 336
    .line 337
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0B:Landroid/widget/LinearLayout;

    .line 338
    .line 339
    const/4 v1, 0x6

    .line 340
    new-instance v0, LX/3MJ;

    .line 341
    .line 342
    invoke-direct {v0, p0, v3, v1}, LX/3MJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 346
    .line 347
    .line 348
    iget-object v3, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A09:Landroid/view/View;

    .line 349
    .line 350
    if-eqz v3, :cond_9

    .line 351
    .line 352
    const/16 v0, 0xa

    .line 353
    .line 354
    new-instance v2, LX/3Mv;

    .line 355
    .line 356
    invoke-direct {v2, p0, v0}, LX/3Mv;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    const/16 v0, 0xb

    .line 360
    .line 361
    new-instance v1, LX/3Mv;

    .line 362
    .line 363
    invoke-direct {v1, p0, v0}, LX/3Mv;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    new-instance v0, LX/1f9;

    .line 367
    .line 368
    invoke-direct {v0, v3, v2, v1}, LX/1f9;-><init>(Landroid/view/View;LX/00h;LX/00h;)V

    .line 369
    .line 370
    .line 371
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0E:LX/1f9;

    .line 372
    .line 373
    :cond_9
    iget-object v2, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A01:Landroidx/core/widget/NestedScrollView;

    .line 374
    .line 375
    if-eqz v2, :cond_a

    .line 376
    .line 377
    const/16 v1, 0xb

    .line 378
    .line 379
    new-instance v0, LX/3M2;

    .line 380
    .line 381
    invoke-direct {v0, p0, v1}, LX/3M2;-><init>(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 385
    .line 386
    .line 387
    :cond_a
    invoke-direct {p0}, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A00()V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iput-object v0, v4, LX/2Bm;->A02:Ljava/lang/Boolean;

    .line 396
    .line 397
    return-void
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method

.method public A2L()I
    .locals 1

    .line 0
    const v0, 0x7f15059c

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2N(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v1, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0R:LX/07B;

    .line 5
    .line 6
    const/16 v0, 0x5e31

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-wide/16 v2, 0x1f4

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/16 v1, 0xf

    .line 17
    .line 18
    new-instance v0, LX/3M2;

    .line 19
    .line 20
    invoke-direct {v0, v5, v1}, LX/3M2;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0F:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0F:Ljava/lang/Runnable;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v4, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v5

    .line 43
    :cond_1
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    const/16 v0, 0xa

    .line 56
    .line 57
    new-instance v1, LX/3M2;

    .line 58
    .line 59
    invoke-direct {v1, v5, v0}, LX/3M2;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
    .line 63
.end method

.method public A2f()Ljava/lang/Integer;
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;

    .line 6
    .line 7
    iget v0, v0, Lcom/whatsapp/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;->A00:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;

    .line 16
    .line 17
    iget v2, v0, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A00:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/16 v1, 0x15

    .line 21
    .line 22
    if-eq v2, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const/16 v1, 0x16

    .line 26
    .line 27
    if-eq v2, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-eq v2, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    const/16 v1, 0x39

    .line 34
    .line 35
    if-eq v2, v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    const/16 v1, 0x36

    .line 39
    .line 40
    if-eq v2, v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    const/16 v1, 0x42

    .line 44
    .line 45
    if-eq v2, v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
    .line 54
    .line 55
.end method

.method public A2g()Ljava/lang/String;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/whatsapp/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/whatsapp/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;->A03:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public A2h()Z
    .locals 2

    .line 0
    instance-of v1, p0, Lcom/whatsapp/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0H:LX/05V;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1Fe;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1Fe;->A02()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {v0}, LX/1al;->A0F(LX/05V;)LX/07B;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x3cda

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
    .line 32
.end method

.method public abstract A2i(Landroid/os/Bundle;)Z
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

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
    iget-boolean v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A07:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A01:Landroidx/core/widget/NestedScrollView;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    new-instance v0, LX/3M2;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, LX/3M2;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A00()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method
