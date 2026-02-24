.class public final Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;
.super Lcom/whatsapp/expressions/BaseExpressionsTray;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/widget/ViewFlipper;

.field public A05:Landroidx/viewpager/widget/ViewPager;

.field public A06:Lcom/google/android/material/button/MaterialButton;

.field public A07:Lcom/google/android/material/button/MaterialButton;

.field public A08:Lcom/google/android/material/button/MaterialButton;

.field public A09:Lcom/google/android/material/button/MaterialButton;

.field public A0A:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field public A0B:LX/828;

.field public A0C:LX/829;

.field public A0D:LX/6yc;

.field public A0E:LX/6yc;

.field public A0F:LX/5qS;

.field public A0G:Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

.field public A0H:LX/82D;

.field public A0I:LX/0Fq;

.field public A0J:LX/83g;

.field public A0K:Lcom/whatsapp/ui/coreui/WaEditText;

.field public A0L:Ljava/lang/String;

.field public A0M:Z

.field public final A0N:LX/00q;

.field public final A0O:LX/07B;

.field public final A0P:LX/7Eu;

.field public final A0Q:LX/0NI;

.field public final A0R:LX/00j;

.field public final A0S:LX/00j;

.field public final A0T:LX/00j;

.field public final A0U:LX/00j;

.field public final A0V:LX/00j;

.field public final A0W:LX/5vf;

.field public final A0X:LX/00V;

.field public final A0Y:LX/6nE;

.field public final A0Z:LX/0NS;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0O:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/5iq;->A0y()LX/0NS;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0Z:LX/0NS;

    .line 14
    .line 15
    const/16 v0, 0x3ea

    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/6nE;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0Y:LX/6nE;

    .line 24
    .line 25
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0X:LX/00V;

    .line 30
    .line 31
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0Q:LX/0NI;

    .line 36
    .line 37
    const/16 v0, 0x12fb

    .line 38
    .line 39
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0N:LX/00q;

    .line 44
    .line 45
    const/16 v0, 0xbb5

    .line 46
    .line 47
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/7Eu;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0P:LX/7Eu;

    .line 54
    .line 55
    const v0, 0xc10e

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/5vf;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0W:LX/5vf;

    .line 65
    .line 66
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 67
    .line 68
    const/16 v0, 0x30

    .line 69
    .line 70
    invoke-static {v1, p0, v0}, LX/7rr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0U:LX/00j;

    .line 75
    .line 76
    const/16 v0, 0x31

    .line 77
    .line 78
    invoke-static {v1, p0, v0}, LX/7rr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0R:LX/00j;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v1, p0, v0}, LX/7rp;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0T:LX/00j;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-static {v1, p0, v0}, LX/7rp;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0V:LX/00j;

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-static {v1, p0, v0}, LX/7rp;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0S:LX/00j;

    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
.end method

.method public static final A00(Landroid/graphics/Bitmap;LX/6yc;Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    iget-object v1, p2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A06:Lcom/google/android/material/button/MaterialButton;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A06:Lcom/google/android/material/button/MaterialButton;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {p0, v1}, LX/5iu;->A06(Landroid/graphics/Bitmap;Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/6CV;->A00:LX/6CV;

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    new-instance p0, Landroid/graphics/ColorMatrix;

    .line 30
    .line 31
    invoke-direct {p0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    iget-object v1, p2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A06:Lcom/google/android/material/button/MaterialButton;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const v0, 0x7f080342

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f080415

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method

.method public static final A03(Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;)Z
    .locals 2

    .line 0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "is_for_status"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :cond_0
    return v1
    .line 12
.end method

.method public static final A04(Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;)Z
    .locals 2

    .line 0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "is_music_enabled"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :cond_0
    return v1
    .line 12
.end method

.method public static final A05(Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;)Z
    .locals 2

    .line 0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "is_reshare"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :cond_0
    return v1
    .line 12
.end method


# virtual methods
.method public A29()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0H:LX/82D;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0J:LX/83g;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0B:LX/828;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0F:LX/5qS;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0C:LX/829;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0I:LX/0Fq;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0W:LX/5vf;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0U:LX/00j;

    .line 6
    .line 7
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/7Qm;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/7Qm;-><init>(LX/5vf;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/0Oa;

    .line 21
    .line 22
    invoke-direct {v1, v0, p0}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    .line 23
    .line 24
    .line 25
    const-class v0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0G:Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-super {v2, v0, v1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b10c4

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    new-instance v0, LX/7QN;

    .line 27
    .line 28
    invoke-direct {v0, v2, v5}, LX/7QN;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A03:Landroid/view/ViewGroup;

    .line 35
    .line 36
    const v0, 0x7f0b1198

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/ViewFlipper;

    .line 44
    .line 45
    iput-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A04:Landroid/widget/ViewFlipper;

    .line 46
    .line 47
    const v0, 0x7f0b05c9

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A01:Landroid/view/View;

    .line 55
    .line 56
    const v0, 0x7f0b05c6

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 64
    .line 65
    iput-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A05:Landroidx/viewpager/widget/ViewPager;

    .line 66
    .line 67
    const v0, 0x7f0b039c

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A00:Landroid/view/View;

    .line 75
    .line 76
    const v0, 0x7f0b08ee

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A02:Landroid/view/View;

    .line 84
    .line 85
    invoke-static {v0}, LX/3WF;->A0C(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const v0, 0x7f0b2561

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 97
    .line 98
    iput-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0K:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 99
    .line 100
    const v0, 0x7f0b05c7

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 108
    .line 109
    iput-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0A:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 110
    .line 111
    const v0, 0x7f0b0f25

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 119
    .line 120
    iput-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A07:Lcom/google/android/material/button/MaterialButton;

    .line 121
    .line 122
    const v0, 0x7f0b12af

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 130
    .line 131
    iput-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A08:Lcom/google/android/material/button/MaterialButton;

    .line 132
    .line 133
    const v0, 0x7f0b038e

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 141
    .line 142
    iput-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A06:Lcom/google/android/material/button/MaterialButton;

    .line 143
    .line 144
    const v0, 0x7f0b29f4

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 152
    .line 153
    iput-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A09:Lcom/google/android/material/button/MaterialButton;

    .line 154
    .line 155
    iget-object v3, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0U:LX/00j;

    .line 156
    .line 157
    invoke-static {v3}, LX/1ae;->A02(LX/00j;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/16 v0, 0x1d

    .line 162
    .line 163
    if-ne v1, v0, :cond_0

    .line 164
    .line 165
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0A:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 166
    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    :cond_0
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0I:LX/0Fq;

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    :goto_0
    invoke-static {v2}, LX/5it;->A0M(Landroidx/fragment/app/Fragment;)LX/0N0;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v3}, LX/1ae;->A02(LX/00j;)I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0R:LX/00j;

    .line 190
    .line 191
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0T:LX/00j;

    .line 196
    .line 197
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0V:LX/00j;

    .line 202
    .line 203
    invoke-static {v0}, LX/1aa;->A1H(LX/00j;)Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0S:LX/00j;

    .line 208
    .line 209
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    const/4 v12, 0x1

    .line 214
    const/4 v11, -0x1

    .line 215
    new-instance v6, LX/5qS;

    .line 216
    .line 217
    move v14, v12

    .line 218
    invoke-direct/range {v6 .. v16}, LX/5qS;-><init>(LX/0N0;Ljava/lang/String;Ljava/util/Set;IIZZZZZ)V

    .line 219
    .line 220
    .line 221
    iput-object v6, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0F:LX/5qS;

    .line 222
    .line 223
    iget-object v6, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A05:Landroidx/viewpager/widget/ViewPager;

    .line 224
    .line 225
    if-eqz v6, :cond_2

    .line 226
    .line 227
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0X:LX/00V;

    .line 228
    .line 229
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0F:LX/5qS;

    .line 237
    .line 238
    if-eqz v1, :cond_1

    .line 239
    .line 240
    iget-object v0, v1, LX/5qS;->A05:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {v6, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 247
    .line 248
    .line 249
    move-object v4, v1

    .line 250
    :cond_1
    invoke-virtual {v6, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ym;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, LX/7Qx;

    .line 254
    .line 255
    invoke-direct {v0, v2, v12}, LX/7Qx;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/0uQ;)V

    .line 259
    .line 260
    .line 261
    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    if-eqz v6, :cond_4

    .line 266
    .line 267
    invoke-static {v3}, LX/1ae;->A02(LX/00j;)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    const/16 v0, 0x1d

    .line 272
    .line 273
    const v4, 0x7f0803f3

    .line 274
    .line 275
    .line 276
    if-ne v1, v0, :cond_3

    .line 277
    .line 278
    const v4, 0x7f080bb7

    .line 279
    .line 280
    .line 281
    :cond_3
    iget-object v1, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A00:Landroid/view/View;

    .line 282
    .line 283
    if-eqz v1, :cond_4

    .line 284
    .line 285
    instance-of v0, v1, Landroid/widget/ImageView;

    .line 286
    .line 287
    if-eqz v0, :cond_4

    .line 288
    .line 289
    check-cast v1, Landroid/widget/ImageView;

    .line 290
    .line 291
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0X:LX/00V;

    .line 292
    .line 293
    invoke-static {v6, v1, v0, v4}, LX/1af;->A0y(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    .line 294
    .line 295
    .line 296
    :cond_4
    invoke-static {v3}, LX/1ae;->A02(LX/00j;)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    const/4 v0, 0x7

    .line 301
    if-ne v1, v0, :cond_8

    .line 302
    .line 303
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_5

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-eqz v1, :cond_5

    .line 314
    .line 315
    const v0, 0x7f1501d7

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v0, v12}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 319
    .line 320
    .line 321
    :cond_5
    iget-object v4, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0K:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 322
    .line 323
    if-eqz v4, :cond_6

    .line 324
    .line 325
    invoke-static {v2}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const v0, 0x7f0608fe

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 337
    .line 338
    .line 339
    :cond_6
    iget-object v4, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A03:Landroid/view/ViewGroup;

    .line 340
    .line 341
    if-eqz v4, :cond_7

    .line 342
    .line 343
    invoke-static {v2}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const v0, 0x7f06090b

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 355
    .line 356
    .line 357
    :cond_7
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 358
    .line 359
    if-eqz v1, :cond_8

    .line 360
    .line 361
    const v0, 0x7f0b13a6

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    if-eqz v4, :cond_8

    .line 369
    .line 370
    invoke-static {v2}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const v0, 0x7f06090b

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 386
    .line 387
    .line 388
    :cond_8
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0G:Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 389
    .line 390
    if-nez v0, :cond_a

    .line 391
    .line 392
    const-string v0, "expressionsSearchViewModel"

    .line 393
    .line 394
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const/4 v0, 0x0

    .line 398
    throw v0

    .line 399
    :cond_9
    move-object v8, v4

    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_a
    iget-object v6, v0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A08:LX/06e;

    .line 403
    .line 404
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-static {v2, v12}, LX/7sJ;->A00(Ljava/lang/Object;I)LX/7sJ;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const/16 v0, 0xb

    .line 413
    .line 414
    invoke-static {v4, v6, v1, v0}, LX/7Qg;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 415
    .line 416
    .line 417
    invoke-static {v2}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const/16 v0, 0x19

    .line 422
    .line 423
    invoke-static {v2, v1, v0}, LX/7w6;->A06(Ljava/lang/Object;LX/0QP;I)V

    .line 424
    .line 425
    .line 426
    iget-object v1, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0K:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 427
    .line 428
    if-eqz v1, :cond_b

    .line 429
    .line 430
    invoke-static {v1, v2, v12}, LX/6cM;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    new-instance v0, LX/7Oy;

    .line 434
    .line 435
    invoke-direct {v0, v1, v2, v5}, LX/7Oy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 439
    .line 440
    .line 441
    new-instance v0, LX/7Q0;

    .line 442
    .line 443
    invoke-direct {v0, v2, v1}, LX/7Q0;-><init>(Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;Lcom/whatsapp/ui/coreui/WaEditText;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 447
    .line 448
    .line 449
    :cond_b
    iget-object v4, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0A:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 450
    .line 451
    if-eqz v4, :cond_c

    .line 452
    .line 453
    const/4 v0, 0x2

    .line 454
    new-instance v1, LX/7RE;

    .line 455
    .line 456
    invoke-direct {v1, v2, v0}, LX/7RE;-><init>(Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v4, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A06:Ljava/util/LinkedHashSet;

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    :cond_c
    iget-object v4, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A02:Landroid/view/View;

    .line 465
    .line 466
    if-eqz v4, :cond_d

    .line 467
    .line 468
    const/16 v0, 0x22

    .line 469
    .line 470
    invoke-static {v2, v0}, LX/7Or;->A00(Ljava/lang/Object;I)LX/7Or;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const v0, 0x207698b4

    .line 475
    .line 476
    .line 477
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 478
    .line 479
    .line 480
    :cond_d
    iget-object v4, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A00:Landroid/view/View;

    .line 481
    .line 482
    if-eqz v4, :cond_e

    .line 483
    .line 484
    const/16 v0, 0x21

    .line 485
    .line 486
    invoke-static {v2, v0}, LX/7Or;->A00(Ljava/lang/Object;I)LX/7Or;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const v0, 0x4cc51087    # 1.03318584E8f

    .line 491
    .line 492
    .line 493
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 494
    .line 495
    .line 496
    :cond_e
    iget-object v4, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A07:Lcom/google/android/material/button/MaterialButton;

    .line 497
    .line 498
    const v1, 0x7f123e45

    .line 499
    .line 500
    .line 501
    if-eqz v4, :cond_f

    .line 502
    .line 503
    new-instance v0, LX/5q2;

    .line 504
    .line 505
    invoke-direct {v0, v2, v1, v5, v4}, LX/5q2;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v4, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 509
    .line 510
    .line 511
    :cond_f
    iget-object v4, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A08:Lcom/google/android/material/button/MaterialButton;

    .line 512
    .line 513
    const v1, 0x7f12167e

    .line 514
    .line 515
    .line 516
    if-eqz v4, :cond_10

    .line 517
    .line 518
    new-instance v0, LX/5q2;

    .line 519
    .line 520
    invoke-direct {v0, v2, v1, v5, v4}, LX/5q2;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v4, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 524
    .line 525
    .line 526
    :cond_10
    iget-object v4, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A06:Lcom/google/android/material/button/MaterialButton;

    .line 527
    .line 528
    const v1, 0x7f123d61

    .line 529
    .line 530
    .line 531
    if-eqz v4, :cond_11

    .line 532
    .line 533
    new-instance v0, LX/5q2;

    .line 534
    .line 535
    invoke-direct {v0, v2, v1, v5, v4}, LX/5q2;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v4, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 539
    .line 540
    .line 541
    :cond_11
    iget-object v4, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A09:Lcom/google/android/material/button/MaterialButton;

    .line 542
    .line 543
    const v1, 0x7f1242a0

    .line 544
    .line 545
    .line 546
    if-eqz v4, :cond_12

    .line 547
    .line 548
    new-instance v0, LX/5q2;

    .line 549
    .line 550
    invoke-direct {v0, v2, v1, v5, v4}, LX/5q2;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v4, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 554
    .line 555
    .line 556
    :cond_12
    iget-object v1, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0O:LX/07B;

    .line 557
    .line 558
    const/16 v0, 0xd4b

    .line 559
    .line 560
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_13

    .line 565
    .line 566
    invoke-static {v3}, LX/1ae;->A02(LX/00j;)I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    const/16 v0, 0x8

    .line 571
    .line 572
    if-ne v1, v0, :cond_13

    .line 573
    .line 574
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 575
    .line 576
    if-eqz v1, :cond_13

    .line 577
    .line 578
    const-string v0, "contextual_suggestion_query"

    .line 579
    .line 580
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    if-eqz v1, :cond_13

    .line 585
    .line 586
    iput-boolean v12, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0M:Z

    .line 587
    .line 588
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0K:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 589
    .line 590
    if-eqz v0, :cond_13

    .line 591
    .line 592
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 593
    .line 594
    .line 595
    :cond_13
    return-void
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
.end method

.method public A2X()I
    .locals 1

    .line 0
    const v0, 0x7f0e070e

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A2d(LX/CHO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LX/CHO;->A02(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0K:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->B14()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0B:LX/828;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, LX/828;->BQL()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0G:Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    const-string v0, "expressionsSearchViewModel"

    .line 26
    .line 27
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_2
    invoke-static {v2}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x1c

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/7w6;->A06(Ljava/lang/Object;LX/0QP;I)V

    .line 39
    .line 40
    .line 41
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
