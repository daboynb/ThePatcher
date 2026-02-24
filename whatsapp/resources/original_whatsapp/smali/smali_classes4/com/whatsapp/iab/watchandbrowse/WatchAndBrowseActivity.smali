.class public final Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0tV;
.implements LX/0MH;
.implements LX/86O;
.implements LX/GY2;
.implements LX/80V;


# instance fields
.field public A00:LX/0PQ;

.field public A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A02:Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;

.field public A03:LX/5rO;

.field public A04:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

.field public A05:Z

.field public final A06:F

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1127

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A08:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/3WE;->A0V()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0A:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0xac4

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A07:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0xc

    .line 26
    .line 27
    new-instance v3, LX/7xw;

    .line 28
    .line 29
    invoke-direct {v3, p0, v0}, LX/7xw;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-class v0, LX/5qd;

    .line 33
    .line 34
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v0, 0xd

    .line 39
    .line 40
    new-instance v1, LX/7xw;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, LX/7xw;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x19

    .line 46
    .line 47
    invoke-static {p0, v1, v3, v2, v0}, LX/7y2;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0E:LX/00j;

    .line 52
    .line 53
    const v0, 0x10372

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A09:LX/05V;

    .line 61
    .line 62
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 63
    .line 64
    const/16 v0, 0x2e

    .line 65
    .line 66
    invoke-static {p0, v2, v0}, LX/7y4;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0D:LX/00j;

    .line 71
    .line 72
    const/16 v0, 0x2f

    .line 73
    .line 74
    invoke-static {p0, v2, v0}, LX/7y4;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0G:LX/00j;

    .line 79
    .line 80
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 81
    .line 82
    const/16 v0, 0x5b9d

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/00I;->A0J(I)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A06:F

    .line 89
    .line 90
    const/16 v0, 0x28

    .line 91
    .line 92
    invoke-static {v2, p0, v0}, LX/7s0;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0F:LX/00j;

    .line 97
    .line 98
    const/16 v0, 0x29

    .line 99
    .line 100
    invoke-static {v2, p0, v0}, LX/7s0;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0C:LX/00j;

    .line 105
    .line 106
    const/16 v0, 0x2a

    .line 107
    .line 108
    invoke-static {v2, p0, v0}, LX/7s0;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0H:LX/00j;

    .line 113
    .line 114
    const/16 v0, 0x2b

    .line 115
    .line 116
    invoke-static {v2, p0, v0}, LX/7s0;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0I:LX/00j;

    .line 121
    .line 122
    const/16 v0, 0x2c

    .line 123
    .line 124
    invoke-static {v2, p0, v0}, LX/7s0;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0B:LX/00j;

    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public static final A0O(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/5rO;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "watchAndBrowseViewModel"

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
    invoke-static {v0}, LX/5rO;->A00(LX/5rO;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A02:Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object p0, LX/IO7;->A0A:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A05:LX/DgQ;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "iabWebCoreViewModel"

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    invoke-virtual {v0, p0, v1}, LX/DgQ;->A0Z(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public static final A0W(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0I:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/5rO;

    .line 11
    .line 12
    const-string v4, "watchAndBrowseViewModel"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, v0, LX/5rO;->A01:F

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-wide/16 v1, 0x1f4

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0H:LX/00j;

    .line 28
    .line 29
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/5rO;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget v0, v0, LX/5rO;->A01:F

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0B:LX/00j;

    .line 51
    .line 52
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/5rO;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget v0, v0, LX/5rO;->A01:F

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    throw v0
    .line 79
    .line 80
.end method

.method public static final A0X(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0D:LX/00j;

    .line 1
    .line 2
    invoke-static {v4}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0f(Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/5rO;

    .line 19
    .line 20
    const-string v1, "watchAndBrowseViewModel"

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, LX/5rO;->A00(LX/5rO;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/5rO;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-boolean v0, v0, LX/5rO;->A03:Z

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d(Z)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A06:F

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U(F)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 46
    .line 47
    invoke-static {p0}, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0f(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    const-string v0, "behavior"

    .line 55
    .line 56
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    const/4 v0, 0x0

    .line 60
    throw v0

    .line 61
    :cond_0
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v3, 0x5

    .line 66
    new-instance v0, LX/5xY;

    .line 67
    .line 68
    invoke-direct {v0, p0, v3}, LX/5xY;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b(LX/BfH;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v1, 0x1

    .line 79
    new-instance v0, LX/7QN;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, LX/7QN;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0G:LX/00j;

    .line 88
    .line 89
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v0, LX/7QM;

    .line 94
    .line 95
    invoke-direct {v0, v3}, LX/7QM;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
.end method

.method public static final A0Y(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A04:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type com.whatsapp.mediaview.MediaViewFragment"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 8
    .line 9
    iget-object p0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0U:LX/7oS;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, LX/7oS;->A0D()LX/Gnl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/Gnl;->setPlayControlVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, LX/7oS;->A0D()LX/Gnl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, LX/Gnl;->A06()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, LX/7oS;->A0D()LX/Gnl;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v1, LX/Gnl;->A07:Z

    .line 40
    .line 41
    const/16 v0, 0xbb8

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/Gnl;->A0C(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
    .line 47
.end method

.method public static final A0f(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    const-string v0, "behavior"

    .line 6
    .line 7
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/5rO;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "watchAndBrowseViewModel"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, v0, LX/5rO;->A0B:LX/00j;

    .line 19
    .line 20
    invoke-static {v0}, LX/3WD;->A1G(LX/00j;)LX/0MW;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/3WD;->A1F(LX/0Px;LX/0MW;)LX/0k5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/0k5;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A02:Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, v0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A00:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_2
    sub-int/2addr v1, v0

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    goto :goto_2
.end method

.method public static final A0g(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/5rO;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "watchAndBrowseViewModel"

    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-static {v0}, LX/5rO;->A00(LX/5rO;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, LX/0yi;->A0B(Landroid/view/Window;Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public static final A0u(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0C:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-wide/16 v0, 0x64

    .line 15
    .line 16
    invoke-virtual {p1, v0, p0}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public static final A0v(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;Z)V
    .locals 9

    .line 0
    iget-object v7, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0C:LX/00j;

    .line 1
    .line 2
    invoke-static {v7}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const v0, 0x7f0604e5

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v7}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0b0adc

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/5rO;

    .line 28
    .line 29
    const-string v8, "watchAndBrowseViewModel"

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, v0, LX/5rO;->A08:LX/00j;

    .line 34
    .line 35
    invoke-static {v0}, LX/3WD;->A1G(LX/00j;)LX/0MW;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/1ad;->A18(LX/0MW;)LX/0k5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/0k5;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/util/Set;

    .line 48
    .line 49
    invoke-static {v7}, LX/1aa;->A0B(LX/00j;)Landroid/view/ViewGroup;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_0
    if-ge v2, v3, :cond_3

    .line 59
    .line 60
    invoke-static {v7}, LX/1aa;->A0B(LX/00j;)Landroid/view/ViewGroup;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/5rO;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, v0, LX/5rO;->A08:LX/00j;

    .line 105
    .line 106
    invoke-static {v0}, LX/3WG;->A0l(LX/00j;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/util/Set;

    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    return-void

    .line 122
    :cond_4
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    throw v0
    .line 127
    .line 128
    .line 129
    .line 130
.end method


# virtual methods
.method public A2y()I
    .locals 1

    .line 0
    const v0, 0x29f50604

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A30()LX/0AE;
    .locals 2

    .line 0
    invoke-super {p0}, LX/0M5;->A30()LX/0AE;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/0AE;->A08:Z

    .line 6
    .line 7
    return-object v1
.end method

.method public A3U()V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0A:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/5it;->A0P(LX/05V;)LX/10P;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    .line 7
    .line 8
    invoke-static {p0}, LX/3WG;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v5, 0x0

    .line 17
    const-class v4, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;

    .line 18
    .line 19
    const/16 v6, 0xe

    .line 20
    .line 21
    const/16 v7, 0xc

    .line 22
    .line 23
    invoke-virtual/range {v2 .. v7}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
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
    invoke-static {}, LX/FYF;->A02()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public Anf()LX/00u;
    .locals 1

    .line 0
    sget-object v0, LX/05g;->A01:LX/00u;

    .line 1
    .line 2
    return-object v0
.end method

.method public Avx()LX/FEU;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A09:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FT6;

    .line 7
    .line 8
    iget-object v0, v0, LX/FT6;->A00:LX/00j;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/FEU;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public BNq()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BWA(LX/77g;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BWC()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->finish()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public BWD(LX/1Ks;)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/5it;->A0S(Landroid/app/Activity;)LX/1Ks;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/5rO;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "watchAndBrowseViewModel"

    .line 15
    .line 16
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-boolean v0, v0, LX/5rO;->A04:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 30
    .line 31
    int-to-float v2, v3

    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    iget v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A06:F

    .line 35
    .line 36
    sub-float/2addr v1, v0

    .line 37
    mul-float/2addr v2, v1

    .line 38
    float-to-int v6, v2

    .line 39
    iget-object v5, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0H:LX/00j;

    .line 40
    .line 41
    invoke-static {v5}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v2, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/5rO;

    .line 50
    .line 51
    const-string v1, "watchAndBrowseViewModel"

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    invoke-static {v5}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, v2, LX/5rO;->A01:F

    .line 64
    .line 65
    iget-object v2, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/5rO;

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    invoke-static {v5}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    if-ge v4, v6, :cond_4

    .line 79
    .line 80
    neg-float v1, v0

    .line 81
    sub-int/2addr v6, v4

    .line 82
    invoke-static {v6}, LX/5ir;->A01(I)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-float/2addr v1, v0

    .line 87
    iput v1, v2, LX/5rO;->A00:F

    .line 88
    .line 89
    :goto_1
    invoke-static {}, LX/5iq;->A1a()[F

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    fill-array-data v0, :array_0

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-wide/16 v0, 0x1f4

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    .line 105
    new-instance v0, LX/0xK;

    .line 106
    .line 107
    invoke-direct {v0}, LX/0xK;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x5

    .line 114
    new-instance v0, LX/7Ke;

    .line 115
    .line 116
    invoke-direct {v0, p0, v3, v1}, LX/7Ke;-><init>(Ljava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x3

    .line 123
    new-instance v0, LX/7KS;

    .line 124
    .line 125
    invoke-direct {v0, p0, v1}, LX/7KS;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A04:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 135
    .line 136
    if-eqz v2, :cond_1

    .line 137
    .line 138
    iget-object v1, v2, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/6Hz;

    .line 139
    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;->setScrollEnabled(Z)V

    .line 144
    .line 145
    .line 146
    :cond_1
    const-string v0, "null cannot be cast to non-null type com.whatsapp.mediaview.MediaViewFragment"

    .line 147
    .line 148
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast v2, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 152
    .line 153
    iget-object v1, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A0U:LX/7oS;

    .line 154
    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    const/4 v0, 0x4

    .line 158
    invoke-virtual {v1, v0}, LX/7oS;->A0P(I)V

    .line 159
    .line 160
    .line 161
    :cond_2
    invoke-static {p0}, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0Y(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    return-void

    .line 165
    :cond_4
    neg-float v0, v0

    .line 166
    iput v0, v2, LX/5rO;->A00:F

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 175
    .line 176
.end method

.method public BWE()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0M5;->Bcr()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public BjW()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public C6j()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/5iq;->A0a(LX/0MA;)LX/07B;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/7G3;->A02(LX/07B;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0
.end method

.method public finish()V
    .locals 8

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A04:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A08:LX/5jH;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/5jH;->A09()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "navigation_source"

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-gtz v7, :cond_1

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0A:LX/05V;

    .line 29
    .line 30
    invoke-static {v0}, LX/5it;->A0P(LX/05V;)LX/10P;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    .line 35
    .line 36
    invoke-static {p0}, LX/3WG;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v6, 0x1

    .line 46
    move-object v5, v4

    .line 47
    invoke-virtual/range {v2 .. v7}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onBackPressed()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A04:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2Y()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 34

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    invoke-static {v12}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0a(Landroid/app/Activity;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v12, LX/0M6;->A07:Z

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-super {v12, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const-string v33, "on_activity_create"

    .line 14
    .line 15
    move-object/from16 v0, v33

    .line 16
    .line 17
    invoke-virtual {v12, v0}, LX/0M5;->A3J(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0e1293

    .line 21
    .line 22
    .line 23
    invoke-virtual {v12, v0}, LX/0MF;->setContentView(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v12}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-class v0, LX/5rO;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/5rO;

    .line 37
    .line 38
    iput-object v0, v12, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/5rO;

    .line 39
    .line 40
    iget-object v0, v12, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0G:LX/00j;

    .line 41
    .line 42
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v12, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/5rO;

    .line 47
    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    iget-object v0, v0, LX/5rO;->A0A:LX/00j;

    .line 51
    .line 52
    invoke-static {v0}, LX/3WD;->A1G(LX/00j;)LX/0MW;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/1ad;->A18(LX/0MW;)LX/0k5;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LX/0k5;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    invoke-static {v12}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 72
    .line 73
    .line 74
    move-result-object v32

    .line 75
    const-string v31, "media_view_fragment"

    .line 76
    .line 77
    move-object/from16 v1, v32

    .line 78
    .line 79
    move-object/from16 v0, v31

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 86
    .line 87
    iput-object v0, v12, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A04:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, LX/0zR;->A05(Landroid/content/Intent;)LX/1Ks;

    .line 96
    .line 97
    .line 98
    move-result-object v30

    .line 99
    if-nez v30, :cond_1

    .line 100
    .line 101
    const-string v0, "mediaview/message key parameter is missing"

    .line 102
    .line 103
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12}, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->finish()V

    .line 107
    .line 108
    .line 109
    :goto_0
    iget-object v0, v12, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/5rO;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    iget-boolean v0, v0, LX/5rO;->A04:Z

    .line 114
    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    iget-object v1, v12, LX/0M6;->A03:LX/07C;

    .line 118
    .line 119
    const/16 v0, 0x11

    .line 120
    .line 121
    invoke-static {v12, v0}, LX/7qc;->A00(Ljava/lang/Object;I)LX/7qc;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v1, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    return-void

    .line 129
    :cond_1
    const-string v11, "media_viewer_item_impression_surface"

    .line 130
    .line 131
    invoke-virtual {v3, v11}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v0, -0x1

    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    invoke-static {v3, v11, v0}, LX/5iu;->A0w(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v29

    .line 142
    :goto_1
    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    .line 143
    .line 144
    const-string v28, "jid"

    .line 145
    .line 146
    move-object/from16 v0, v28

    .line 147
    .line 148
    invoke-static {v3, v1, v0}, LX/1ad;->A0h(Landroid/content/Intent;LX/0Hz;Ljava/lang/String;)LX/0Fq;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    const-string v14, "player_start_pos"

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    invoke-virtual {v3, v14, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 156
    .line 157
    .line 158
    move-result v27

    .line 159
    const-string v13, "gallery"

    .line 160
    .line 161
    invoke-virtual {v3, v13, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 162
    .line 163
    .line 164
    move-result v26

    .line 165
    const-string v9, "nogallery"

    .line 166
    .line 167
    invoke-virtual {v3, v9, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v25

    .line 171
    const-string v2, "video_play_origin"

    .line 172
    .line 173
    const/4 v0, 0x5

    .line 174
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 175
    .line 176
    .line 177
    move-result v24

    .line 178
    const-string v23, "start_t"

    .line 179
    .line 180
    const-wide/16 v0, 0x0

    .line 181
    .line 182
    move-object/from16 v4, v23

    .line 183
    .line 184
    invoke-virtual {v3, v4, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v21

    .line 188
    const-string v8, "animation_bundle"

    .line 189
    .line 190
    invoke-virtual {v3, v8}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 191
    .line 192
    .line 193
    move-result-object v20

    .line 194
    const-string v7, "menu_style"

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    invoke-virtual {v3, v7, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 198
    .line 199
    .line 200
    move-result v19

    .line 201
    const-string v6, "menu_set_wallpaper"

    .line 202
    .line 203
    invoke-virtual {v3, v6, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 204
    .line 205
    .line 206
    move-result v18

    .line 207
    const-string v5, "message_card_index"

    .line 208
    .line 209
    const/4 v0, -0x1

    .line 210
    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 211
    .line 212
    .line 213
    move-result v17

    .line 214
    const-string v4, "has_high_quality_thumbnail"

    .line 215
    .line 216
    invoke-virtual {v3, v4, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 217
    .line 218
    .line 219
    move-result v16

    .line 220
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-eqz v15, :cond_2

    .line 225
    .line 226
    move-object/from16 v0, v28

    .line 227
    .line 228
    invoke-static {v3, v15, v0}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_2
    move/from16 v0, v27

    .line 232
    .line 233
    invoke-virtual {v3, v14, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    move/from16 v0, v26

    .line 237
    .line 238
    invoke-virtual {v3, v13, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    move/from16 v0, v25

    .line 242
    .line 243
    invoke-virtual {v3, v9, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    move/from16 v0, v24

    .line 247
    .line 248
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    move-wide/from16 v1, v21

    .line 252
    .line 253
    move-object/from16 v0, v23

    .line 254
    .line 255
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v0, v20

    .line 259
    .line 260
    invoke-virtual {v3, v8, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 261
    .line 262
    .line 263
    const-string v1, "navigator_type"

    .line 264
    .line 265
    const/4 v0, 0x1

    .line 266
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    move/from16 v0, v19

    .line 270
    .line 271
    invoke-virtual {v3, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    move/from16 v0, v18

    .line 275
    .line 276
    invoke-virtual {v3, v6, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 277
    .line 278
    .line 279
    move/from16 v0, v17

    .line 280
    .line 281
    invoke-virtual {v3, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    move/from16 v0, v16

    .line 285
    .line 286
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 287
    .line 288
    .line 289
    const-string v0, "is_not_full_screen"

    .line 290
    .line 291
    invoke-virtual {v3, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 292
    .line 293
    .line 294
    if-eqz v29, :cond_3

    .line 295
    .line 296
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-virtual {v3, v11, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    :cond_3
    move-object/from16 v0, v30

    .line 304
    .line 305
    invoke-static {v3, v0}, LX/0zR;->A0H(Landroid/os/Bundle;LX/1Ks;)V

    .line 306
    .line 307
    .line 308
    new-instance v0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseMediaViewFragment;

    .line 309
    .line 310
    invoke-direct {v0}, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseMediaViewFragment;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 314
    .line 315
    .line 316
    iput-object v0, v12, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A04:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 317
    .line 318
    :cond_4
    new-instance v3, LX/12h;

    .line 319
    .line 320
    move-object/from16 v0, v32

    .line 321
    .line 322
    invoke-direct {v3, v0}, LX/12h;-><init>(LX/0N0;)V

    .line 323
    .line 324
    .line 325
    iget-object v2, v12, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A04:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 326
    .line 327
    if-eqz v2, :cond_5

    .line 328
    .line 329
    const v1, 0x7f0b1924

    .line 330
    .line 331
    .line 332
    move-object/from16 v0, v31

    .line 333
    .line 334
    invoke-virtual {v3, v2, v0, v1}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 335
    .line 336
    .line 337
    :cond_5
    invoke-virtual {v3}, LX/12h;->A03()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const-string v1, "chatlockEntryPoint"

    .line 345
    .line 346
    const/16 v0, 0x8

    .line 347
    .line 348
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    iget-object v0, v12, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A08:LX/05V;

    .line 353
    .line 354
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, LX/10e;

    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    invoke-virtual {v1, v12, v0, v12, v2}, LX/10e;->A07(LX/0Lq;LX/13d;LX/0MF;I)LX/5jt;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, v12, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A00:LX/0PQ;

    .line 366
    .line 367
    move-object/from16 v0, v33

    .line 368
    .line 369
    invoke-virtual {v12, v0}, LX/0M5;->A3I(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_6
    const/16 v29, 0x0

    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :cond_7
    const-string v0, "watchAndBrowseViewModel"

    .line 379
    .line 380
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    throw v0
    .line 385
    .line 386
    .line 387
    .line 388
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A08:LX/05V;

    .line 5
    .line 6
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 7
    .line 8
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/10e;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/10e;->A01:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/10e;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, LX/10e;->A0O(Z)V

    .line 26
    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A05:Z

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/5rO;

    .line 31
    .line 32
    const-string v1, "watchAndBrowseViewModel"

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, LX/5rO;->A08:LX/00j;

    .line 37
    .line 38
    invoke-static {v0}, LX/3WG;->A0l(LX/00j;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/5rO;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-boolean v0, v0, LX/5rO;->A04:Z

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-static {p0}, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0O(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    throw v0
    .line 73
    .line 74
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x18

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0E:LX/00j;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/5qd;

    .line 15
    .line 16
    const/16 v0, 0x18

    .line 17
    .line 18
    iget-object v1, v1, LX/5qd;->A00:LX/0MV;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0, p1, p2}, LX/0MF;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
    .line 32
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A04:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x3e

    .line 9
    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    .line 12
    instance-of v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0U:LX/7oS;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, LX/7oS;->isPlaying()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, LX/7oS;->pause()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return v2

    .line 32
    :cond_1
    invoke-virtual {v1}, LX/7oS;->A0Y()V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    invoke-super {p0, p1, p2}, LX/0MF;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A04:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 5
    .line 6
    instance-of v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Lcom/whatsapp/mediaview/MediaViewFragment;->A2l(Landroid/view/Menu;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, LX/0MA;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onResume()V
    .locals 5

    .line 0
    invoke-static {p0}, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0g(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0X(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/5it;->A0S(Landroid/app/Activity;)LX/1Ks;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v4, v0, LX/1Ks;->A00:LX/0Fq;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A08:LX/05V;

    .line 17
    .line 18
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 19
    .line 20
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/10e;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, LX/10e;->A0T(LX/0Fq;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/10e;

    .line 37
    .line 38
    iget-boolean v0, v0, LX/10e;->A02:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->finish()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/10e;

    .line 50
    .line 51
    iget-boolean v0, v0, LX/10e;->A01:Z

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/10e;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, v1, LX/10e;->A02:Z

    .line 63
    .line 64
    :cond_0
    :goto_0
    invoke-super {p0}, LX/0MF;->onResume()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A07:LX/05V;

    .line 69
    .line 70
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0OG;

    .line 75
    .line 76
    iget-boolean v0, v0, LX/0OG;->A00:Z

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A05:Z

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v1, "chatlockEntryPoint"

    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget-object v1, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A00:LX/0PQ;

    .line 96
    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/10e;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v1, p0, v0, p0, v2}, LX/10e;->A07(LX/0Lq;LX/13d;LX/0MF;I)LX/5jt;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A00:LX/0PQ;

    .line 111
    .line 112
    :cond_2
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/10e;

    .line 117
    .line 118
    invoke-virtual {v0, v1, v4, v2}, LX/10e;->A0C(LX/0PQ;LX/0Fq;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public onStop()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0M5;->onStop()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xf00

    .line 4
    .line 5
    invoke-static {p0}, LX/1ai;->A0H(Landroid/app/Activity;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
