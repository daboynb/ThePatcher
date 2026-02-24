.class public final Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/FrameLayout;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroid/widget/LinearLayout;

.field public A06:Landroid/widget/LinearLayout;

.field public A07:LX/0xE;

.field public A08:Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellView;

.field public A09:Lcom/whatsapp/ui/coreui/CircularProgressBar;

.field public A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A0B:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0D:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0F:Lcom/whatsapp/ui/coreui/bottomsheet/LockableBottomSheetBehavior;

.field public A0G:Lcom/whatsapp/ui/coreui/components/MainChildCoordinatorLayout;

.field public A0H:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0I:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A0J:LX/05V;

.field public final A0K:LX/05V;

.field public final A0L:LX/05V;

.field public final A0M:LX/05V;

.field public final A0N:LX/0fN;

.field public final A0O:LX/5j6;

.field public final A0P:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc30e

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5j6;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0O:LX/5j6;

    .line 13
    .line 14
    const/16 v0, 0x12fb

    .line 15
    .line 16
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0K:LX/05V;

    .line 21
    .line 22
    invoke-static {}, LX/3WE;->A0V()LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0L:LX/05V;

    .line 27
    .line 28
    const/16 v0, 0x3d9

    .line 29
    .line 30
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0J:LX/05V;

    .line 35
    .line 36
    const/16 v0, 0x12ed

    .line 37
    .line 38
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0fN;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0N:LX/0fN;

    .line 45
    .line 46
    const/16 v0, 0x64b

    .line 47
    .line 48
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0M:LX/05V;

    .line 53
    .line 54
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 55
    .line 56
    const/16 v0, 0x20

    .line 57
    .line 58
    invoke-static {v1, p0, v0}, LX/7ri;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0P:LX/00j;

    .line 63
    .line 64
    return-void
    .line 65
.end method

.method public static final A0O(Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;)V
    .locals 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    const-string v2, "browseStickersTextView"

    .line 3
    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-static {p0, v0}, LX/7Ot;->A00(Ljava/lang/Object;I)LX/7Ot;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x5e4c0d

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0D:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 26
    .line 27
    const-string v4, "createProfilePhotoTextView"

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/7Ot;->A00(Ljava/lang/Object;I)LX/7Ot;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, -0x23c0c9b1

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0D:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 51
    .line 52
    const-string v4, "deleteAvatarTextView"

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const/16 v0, 0x9

    .line 57
    .line 58
    invoke-static {p0, v0}, LX/7Ot;->A00(Ljava/lang/Object;I)LX/7Ot;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, -0x7452d875

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A06:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    invoke-static {p0, v0}, LX/7Ot;->A00(Ljava/lang/Object;I)LX/7Ot;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, -0x1fad9e43

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A06:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    const-string v0, "containerPrivacy"

    .line 99
    .line 100
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    const/4 v0, 0x0

    .line 112
    throw v0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public static final A0W(Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0yB;->A0E()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    iget-object v3, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0G:Lcom/whatsapp/ui/coreui/components/MainChildCoordinatorLayout;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    const-string v0, "coordinatorLayout"

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    new-instance v2, LX/7qd;

    .line 28
    .line 29
    invoke-direct {v2, v0, p0, v1}, LX/7qd;-><init>(ILjava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, 0xfa

    .line 33
    .line 34
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public static final A0X(Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0G:Lcom/whatsapp/ui/coreui/components/MainChildCoordinatorLayout;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v0, "coordinatorLayout"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/7qd;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0, p1}, LX/7qd;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final A0Y(Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;Z)V
    .locals 10

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0M:LX/05V;

    .line 2
    .line 3
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    check-cast v6, LX/7BV;

    .line 8
    .line 9
    invoke-static {p0}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v8, "meta-avatar"

    .line 14
    .line 15
    sget-object v4, LX/6fF;->A02:LX/6fF;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v5, v3

    .line 23
    move-object v9, v3

    .line 24
    move-object p0, v3

    .line 25
    move-object p1, v3

    .line 26
    invoke-static/range {v1 .. v11}, LX/7BV;->A00(Landroid/content/Context;LX/0N0;LX/1Ks;LX/6fF;LX/6ef;LX/7BV;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public static final A0f(Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;Z)V
    .locals 4

    .line 0
    const-string v3, "createProfilePhotoTextView"

    .line 1
    .line 2
    iget-object v1, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0D:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v2, 0x7f12047b

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0D:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1, v2}, LX/1ab;->A1R(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v2, 0x7f12046c

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0
    .line 49
    .line 50
    .line 51
.end method

.method private final A0g()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0F:Lcom/whatsapp/ui/coreui/bottomsheet/LockableBottomSheetBehavior;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x4

    .line 19
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method


# virtual methods
.method public A2x()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0g()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/0M3;->A2x()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public A3U()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0L:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/10P;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-class v2, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;

    .line 10
    .line 11
    const/16 v4, 0x37

    .line 12
    .line 13
    const/16 v5, 0x76

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    invoke-virtual/range {v0 .. v5}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public synthetic AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/2aV;->A00(LX/07B;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public Bpa(Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "avatar_delete_dialog_tag"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0P:LX/00j;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/5rS;

    .line 19
    .line 20
    const-string v0, "onConfirmDeleteAvatarClicked"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/5rS;->A00:LX/06e;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    sget-object v5, LX/6AH;->A00:LX/6AH;

    .line 29
    .line 30
    new-instance v4, LX/6AR;

    .line 31
    .line 32
    move v9, v7

    .line 33
    move v8, v7

    .line 34
    invoke-direct/range {v4 .. v9}, LX/6AR;-><init>(LX/6in;ZZZZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/5rS;->A04:LX/05V;

    .line 41
    .line 42
    invoke-static {v0}, LX/5iu;->A0E(LX/05V;)LX/0fH;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v1, 0x19

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v2, v0, v1}, LX/0fH;->A05(Ljava/lang/Boolean;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, LX/5rS;->A06:LX/05V;

    .line 53
    .line 54
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/whatsapp/avatar/data/AvatarRepository;

    .line 59
    .line 60
    new-instance v0, LX/7UZ;

    .line 61
    .line 62
    invoke-direct {v0, v3}, LX/7UZ;-><init>(LX/5rS;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/whatsapp/avatar/data/AvatarRepository;->A01(LX/AYR;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
    .line 69
    .line 70
    .line 71
.end method

.method public onBackPressed()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0g()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0M3;->A2s(I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0e005f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0b0b80

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/whatsapp/ui/coreui/components/MainChildCoordinatorLayout;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0G:Lcom/whatsapp/ui/coreui/components/MainChildCoordinatorLayout;

    .line 24
    .line 25
    const v0, 0x7f0b036b

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A04:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    const v0, 0x7f0b036e

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/LinearLayout;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A05:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    const v0, 0x7f0b0388

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/FrameLayout;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A03:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    const v0, 0x7f0b037b

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    iput-object v1, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A06:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    const v0, 0x7f0b037d

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    or-int/lit8 v0, v0, 0x8

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f0b0355

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A02:Landroid/view/View;

    .line 95
    .line 96
    const v0, 0x7f0b0375

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0B:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 106
    .line 107
    const v0, 0x7f0b036c

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellView;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A08:Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellView;

    .line 117
    .line 118
    invoke-static {p0}, LX/5iv;->A01(Landroid/content/Context;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v0, 0x2

    .line 123
    if-eq v1, v0, :cond_1

    .line 124
    .line 125
    iget-object v0, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A04:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    if-nez v0, :cond_0

    .line 128
    .line 129
    const-string v0, "containerAvatarSheet"

    .line 130
    .line 131
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    const/4 v0, 0x0

    .line 135
    throw v0

    .line 136
    :cond_0
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.bottomsheet.LockableBottomSheetBehavior<android.widget.LinearLayout?>"

    .line 141
    .line 142
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    check-cast v2, Lcom/whatsapp/ui/coreui/bottomsheet/LockableBottomSheetBehavior;

    .line 146
    .line 147
    iput-object v2, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0F:Lcom/whatsapp/ui/coreui/bottomsheet/LockableBottomSheetBehavior;

    .line 148
    .line 149
    if-eqz v2, :cond_1

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    new-instance v0, LX/5xY;

    .line 153
    .line 154
    invoke-direct {v0, p0, v1}, LX/5xY;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/BfH;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    const v0, 0x7f0b0389

    .line 161
    .line 162
    .line 163
    invoke-static {p0, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 168
    .line 169
    const/16 v0, 0xb

    .line 170
    .line 171
    invoke-static {p0, v0}, LX/7Ot;->A00(Ljava/lang/Object;I)LX/7Ot;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v0, 0x64deddb9

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 179
    .line 180
    .line 181
    iput-object v2, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 182
    .line 183
    const v0, 0x7f0b038a

    .line 184
    .line 185
    .line 186
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 191
    .line 192
    iput-object v0, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A09:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 193
    .line 194
    const v0, 0x7f0b0356

    .line 195
    .line 196
    .line 197
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 202
    .line 203
    iput-object v0, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 204
    .line 205
    const v0, 0x7f0b035b

    .line 206
    .line 207
    .line 208
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 213
    .line 214
    iput-object v0, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0D:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 215
    .line 216
    const v0, 0x7f0b035e

    .line 217
    .line 218
    .line 219
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 224
    .line 225
    iput-object v0, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 226
    .line 227
    iget-object v0, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 228
    .line 229
    if-nez v0, :cond_2

    .line 230
    .line 231
    const-string v0, "browseStickersTextView"

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_2
    const-string v2, "Button"

    .line 235
    .line 236
    invoke-static {v0, v2}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0D:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 240
    .line 241
    const-string v1, "createProfilePhotoTextView"

    .line 242
    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    invoke-static {v0, v2}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0D:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 249
    .line 250
    if-eqz v0, :cond_5

    .line 251
    .line 252
    invoke-static {v0, v2}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A06:Landroid/widget/LinearLayout;

    .line 256
    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    invoke-static {v0, v2}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const v0, 0x7f0b037c

    .line 263
    .line 264
    .line 265
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A01:Landroid/view/View;

    .line 270
    .line 271
    const v0, 0x7f0b035a

    .line 272
    .line 273
    .line 274
    invoke-static {p0, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 279
    .line 280
    const/4 v5, 0x3

    .line 281
    invoke-static {p0, v5}, LX/7Ot;->A00(Ljava/lang/Object;I)LX/7Ot;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const v0, 0x33eac29a

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 289
    .line 290
    .line 291
    iput-object v2, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0I:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 292
    .line 293
    const v0, 0x7f0b0369

    .line 294
    .line 295
    .line 296
    invoke-static {p0, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    check-cast v6, LX/0xE;

    .line 301
    .line 302
    const/4 v4, 0x4

    .line 303
    invoke-static {p0, v4}, LX/7Ot;->A00(Ljava/lang/Object;I)LX/7Ot;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const v0, -0x8b7cd11

    .line 308
    .line 309
    .line 310
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 311
    .line 312
    .line 313
    iget-object v3, p0, LX/0M6;->A02:LX/00V;

    .line 314
    .line 315
    const v2, 0x7f0804bc

    .line 316
    .line 317
    .line 318
    const v1, 0x7f040a29

    .line 319
    .line 320
    .line 321
    const v0, 0x7f0605ee

    .line 322
    .line 323
    .line 324
    invoke-static {p0, v1, v0, v2}, LX/5iu;->A07(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0, v6, v3}, LX/3WF;->A16(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/00V;)V

    .line 329
    .line 330
    .line 331
    iput-object v6, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A07:LX/0xE;

    .line 332
    .line 333
    const v0, 0x7f0b036a

    .line 334
    .line 335
    .line 336
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A00:Landroid/view/View;

    .line 341
    .line 342
    const v0, 0x7f0b0394

    .line 343
    .line 344
    .line 345
    invoke-static {p0, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 350
    .line 351
    const/4 v2, 0x5

    .line 352
    invoke-static {p0, v2}, LX/7Ot;->A00(Ljava/lang/Object;I)LX/7Ot;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const v0, 0x15c7ad1f

    .line 357
    .line 358
    .line 359
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 360
    .line 361
    .line 362
    iput-object v3, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0H:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 363
    .line 364
    const v1, 0x7f1204af

    .line 365
    .line 366
    .line 367
    const v0, 0x7f1204af

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    if-eqz v1, :cond_3

    .line 378
    .line 379
    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    .line 380
    .line 381
    .line 382
    const/4 v0, 0x1

    .line 383
    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    .line 384
    .line 385
    .line 386
    :cond_3
    iget-object v3, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0P:LX/00j;

    .line 387
    .line 388
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, LX/5rS;

    .line 393
    .line 394
    iget-object v1, v0, LX/5rS;->A00:LX/06e;

    .line 395
    .line 396
    invoke-static {p0, v2}, LX/7sK;->A00(Ljava/lang/Object;I)LX/7sK;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    const/4 v2, 0x0

    .line 401
    invoke-static {p0, v1, v0, v2}, LX/7Qg;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, LX/5rS;

    .line 409
    .line 410
    iget-object v1, v0, LX/5rS;->A0C:LX/1Fr;

    .line 411
    .line 412
    invoke-static {p0, v5}, LX/7sK;->A00(Ljava/lang/Object;I)LX/7sK;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {p0, v1, v0, v2}, LX/7Qg;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, LX/5rS;

    .line 424
    .line 425
    iget-object v1, v0, LX/5rS;->A0D:LX/1Fr;

    .line 426
    .line 427
    invoke-static {p0, v4}, LX/7sK;->A00(Ljava/lang/Object;I)LX/7sK;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {p0, v1, v0, v2}, LX/7Qg;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 432
    .line 433
    .line 434
    iget-object v1, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0B:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 435
    .line 436
    if-nez v1, :cond_4

    .line 437
    .line 438
    const-string v0, "newUserAvatarImage"

    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_4
    const v0, 0x7f12047e

    .line 443
    .line 444
    .line 445
    invoke-static {p0, v1, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 446
    .line 447
    .line 448
    iget-object v1, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 449
    .line 450
    if-nez v1, :cond_7

    .line 451
    .line 452
    const-string v0, "avatarSetImageView"

    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_5
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :cond_6
    const-string v0, "containerPrivacy"

    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_7
    const v0, 0x7f120481

    .line 466
    .line 467
    .line 468
    invoke-static {p0, v1, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 469
    .line 470
    .line 471
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, 0x4ff0eca1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1al;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
.end method

.method public onStart()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/0MF;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0P:LX/00j;

    .line 4
    .line 5
    invoke-static {v0}, LX/3WD;->A0c(LX/00j;)LX/0Ol;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v0, 0x16

    .line 15
    .line 16
    invoke-static {v3, v1, v0}, LX/7vy;->A03(Ljava/lang/Object;LX/0gH;I)LX/7vy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
