.class public final Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;
.super LX/Eem;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/Gc3;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/Cc6;

.field public A04:LX/Djh;

.field public A05:LX/Fbb;

.field public A06:LX/EU8;

.field public A07:LX/ETK;

.field public A08:LX/Fae;

.field public A09:LX/DwQ;

.field public final A0A:LX/AsH;

.field public final A0B:LX/Bzb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Eem;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/AsH;

    .line 4
    .line 5
    invoke-direct {v0}, LX/AsH;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A0A:LX/AsH;

    .line 9
    .line 10
    const/16 v0, 0x148c

    .line 11
    .line 12
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Bzb;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A0B:LX/Bzb;

    .line 19
    .line 20
    const/16 v0, 0x1489

    .line 21
    .line 22
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Fbb;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A05:LX/Fbb;

    .line 29
    .line 30
    const/16 v0, 0x148a

    .line 31
    .line 32
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/EU8;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A06:LX/EU8;

    .line 39
    .line 40
    const/16 v0, 0x148b

    .line 41
    .line 42
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/ETK;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A07:LX/ETK;

    .line 49
    .line 50
    const v0, 0x18215

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/DwQ;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A09:LX/DwQ;

    .line 60
    .line 61
    return-void
.end method

.method public static final A0O(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)Z
    .locals 2

    .line 0
    const-string v0, "location"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, Landroid/location/LocationManager;

    .line 12
    .line 13
    iget-object v0, p0, LX/Eem;->A08:LX/0XG;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0XG;->A06()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "gps"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    return v0
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4d15

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public AXW()LX/C0H;
    .locals 2

    .line 0
    invoke-static {}, LX/FYF;->A00()LX/EsD;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/EsD;->A03:Z

    .line 6
    .line 7
    invoke-virtual {v1}, LX/EsD;->A00()LX/C0H;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public BHM()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BWx(Ljava/util/Set;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/Eem;->A59()LX/DfH;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v0, v5, LX/DfH;->A0V:LX/FXm;

    .line 9
    .line 10
    iput-object p1, v0, LX/FXm;->A01:Ljava/util/Set;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/FXm;->A05()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v3, v5, LX/DfH;->A0S:LX/GBs;

    .line 17
    .line 18
    iget-object v0, v5, LX/DfH;->A0T:LX/FNS;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/FNS;->A02()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x0

    .line 25
    const/16 v0, 0x4b

    .line 26
    .line 27
    invoke-virtual {v3, v1, v2, v4, v0}, LX/GBs;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, LX/DfH;->A03(LX/DfH;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Eem;->A02:LX/DfH;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x22

    .line 5
    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/16 v0, 0x23

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/0MA;->A06:LX/08g;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/08g;->A0C()Landroid/location/LocationManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const-string v0, "gps"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "network"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, LX/Eem;->A59()LX/DfH;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, v0, LX/DfH;->A0M:LX/1Fr;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {p0}, LX/Eem;->A59()LX/DfH;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v0, -0x1

    .line 55
    if-eq p2, v0, :cond_5

    .line 56
    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, LX/Eem;->A59()LX/DfH;

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A03:LX/Cc6;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-static {p0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A0O(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v1, v0}, LX/Cc6;->A0C(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    const/4 v1, 0x1

    .line 75
    iput-boolean v1, p0, LX/Eem;->A04:Z

    .line 76
    .line 77
    iget-object v0, p0, LX/Eem;->A0A:LX/EU1;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LX/EU1;->A02(Z)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0}, LX/Eem;->A5A(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_1
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public onBackPressed()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/Eem;->A02:LX/DfH;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Eem;->A59()LX/DfH;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v3, v2, LX/DfH;->A07:LX/Fae;

    .line 9
    .line 10
    iget-object v1, v3, LX/Fae;->A06:LX/09R;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v1, LX/09R;->second:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/Djg;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LX/Djg;->A0A()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    iput-object v4, v3, LX/Fae;->A06:LX/09R;

    .line 29
    .line 30
    iget-object v1, v2, LX/DfH;->A0M:LX/1Fr;

    .line 31
    .line 32
    const/16 v0, 0xc

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/5is;->A14()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v1, v2, LX/DfH;->A0S:LX/GBs;

    .line 42
    .line 43
    iget-object v0, v2, LX/DfH;->A0T:LX/FNS;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/FNS;->A02()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v5, 0xb

    .line 50
    .line 51
    const/16 v6, 0x48

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    invoke-virtual/range {v1 .. v7}, LX/GBs;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v3, v2, LX/DfH;->A0S:LX/GBs;

    .line 63
    .line 64
    iget-object v0, v2, LX/DfH;->A0T:LX/FNS;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/FNS;->A02()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v6, 0x0

    .line 71
    const/16 v7, 0xb

    .line 72
    .line 73
    const/16 v8, 0x48

    .line 74
    .line 75
    const/4 v9, 0x1

    .line 76
    invoke-virtual/range {v3 .. v9}, LX/GBs;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v2, LX/DfH;->A0M:LX/1Fr;

    .line 80
    .line 81
    const/16 v0, 0x9

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    sget-boolean v0, LX/5jH;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v2, Landroid/transition/ChangeBounds;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/transition/ChangeBounds;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x12c

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/CYg;

    .line 15
    .line 16
    invoke-direct {v0}, LX/CYg;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 20
    .line 21
    .line 22
    const v0, 0x102002f

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 27
    .line 28
    .line 29
    const v0, 0x1020030

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0b00b3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0xc

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 48
    .line 49
    .line 50
    const/16 v0, 0xd

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSharedElementExitTransition(Landroid/transition/Transition;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f0e007c

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "arg_parent_category"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/Fkt;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v0, v0, LX/Fkt;->A01:Ljava/lang/String;

    .line 86
    .line 87
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, LX/3WF;->A0O(LX/0M3;)Landroidx/appcompat/widget/Toolbar;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_1
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    .line 108
    .line 109
    invoke-static {v2, v0, v1}, LX/CC1;->A01(Landroidx/appcompat/widget/Toolbar;LX/00V;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v1, 0x1

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 132
    .line 133
    .line 134
    :cond_3
    const/16 v0, 0x1d

    .line 135
    .line 136
    invoke-static {p0, v0}, LX/Fmy;->A00(Ljava/lang/Object;I)LX/Fmy;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    .line 144
    .line 145
    const v0, 0x7f0b1b83

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v0}, LX/87W;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/16 v0, 0x1c

    .line 153
    .line 154
    invoke-static {p0, v0}, LX/Fmy;->A00(Ljava/lang/Object;I)LX/Fmy;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v0, 0x180bd23

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 162
    .line 163
    .line 164
    iput-object v2, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A00:Landroid/widget/ImageView;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v3, "arg_search_location"

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/Fc2;->A01(Ljava/lang/String;)LX/Fc2;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    iget-object v1, v0, LX/Fc2;->A08:Ljava/lang/String;

    .line 183
    .line 184
    const-string v0, "device"

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    invoke-static {p0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A0O(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A00:Landroid/widget/ImageView;

    .line 199
    .line 200
    if-nez v1, :cond_5

    .line 201
    .line 202
    const-string v0, "myLocationBtn"

    .line 203
    .line 204
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    throw v0

    .line 209
    :cond_4
    move-object v0, v1

    .line 210
    goto :goto_0

    .line 211
    :cond_5
    const v0, 0x7f0805c4

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 215
    .line 216
    .line 217
    :cond_6
    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    .line 218
    .line 219
    const v0, 0x7f0b1157

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 227
    .line 228
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A07:LX/ETK;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 231
    .line 232
    .line 233
    iput-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 234
    .line 235
    invoke-static {p0, v1}, LX/1ai;->A17(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    .line 239
    .line 240
    const v0, 0x7f0b21ba

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Landroid/view/ViewGroup;

    .line 248
    .line 249
    iput-object v0, p0, LX/Eem;->A00:Landroid/view/ViewGroup;

    .line 250
    .line 251
    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    .line 252
    .line 253
    const v0, 0x7f0b0646

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 261
    .line 262
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A06:LX/EU8;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 265
    .line 266
    .line 267
    iput-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 268
    .line 269
    const-string v5, "horizontalBusinessListView"

    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 277
    .line 278
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 282
    .line 283
    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 284
    .line 285
    if-nez v1, :cond_7

    .line 286
    .line 287
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v4

    .line 291
    :cond_7
    const/4 v0, 0x0

    .line 292
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 293
    .line 294
    .line 295
    const/4 v0, 0x1

    .line 296
    iput-boolean v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A07:Z

    .line 297
    .line 298
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 299
    .line 300
    if-nez v0, :cond_8

    .line 301
    .line 302
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v4

    .line 306
    :cond_8
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/17y;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A0A:LX/AsH;

    .line 310
    .line 311
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 312
    .line 313
    if-nez v0, :cond_9

    .line 314
    .line 315
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v4

    .line 319
    :cond_9
    invoke-virtual {v1, v0}, LX/Aqe;->A09(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 320
    .line 321
    .line 322
    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 323
    .line 324
    if-nez v1, :cond_a

    .line 325
    .line 326
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v4

    .line 330
    :cond_a
    new-instance v0, LX/Di0;

    .line 331
    .line 332
    invoke-direct {v0, v2, p0}, LX/Di0;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    .line 336
    .line 337
    .line 338
    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    .line 339
    .line 340
    const v0, 0x7f0b1861

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 348
    .line 349
    iput-object v2, p0, LX/Eem;->A01:Landroidx/cardview/widget/CardView;

    .line 350
    .line 351
    if-nez v2, :cond_b

    .line 352
    .line 353
    const-string v0, "mapViewChip"

    .line 354
    .line 355
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v4

    .line 359
    :cond_b
    const/16 v0, 0x1f

    .line 360
    .line 361
    invoke-static {p0, v0}, LX/Fmy;->A00(Ljava/lang/Object;I)LX/Fmy;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const v0, -0x4af736c

    .line 366
    .line 367
    .line 368
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, LX/Eem;->A09:LX/DZi;

    .line 372
    .line 373
    invoke-virtual {v0, p0}, LX/0fU;->A04(Landroid/content/Context;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v0, "arg_map_view_config"

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, LX/Flw;

    .line 387
    .line 388
    if-eqz v0, :cond_d

    .line 389
    .line 390
    iget v5, v0, LX/Flw;->A01:F

    .line 391
    .line 392
    :goto_1
    invoke-static {p0, v3}, LX/Abr;->A0p(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, LX/Fc2;->A01(Ljava/lang/String;)LX/Fc2;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    sget-wide v0, LX/AiU;->A0p:D

    .line 401
    .line 402
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    const/4 v1, 0x1

    .line 409
    new-instance v4, LX/FAD;

    .line 410
    .line 411
    invoke-direct {v4}, LX/FAD;-><init>()V

    .line 412
    .line 413
    .line 414
    const/16 v0, 0x8

    .line 415
    .line 416
    iput v0, v4, LX/FAD;->A00:I

    .line 417
    .line 418
    iput-boolean v1, v4, LX/FAD;->A09:Z

    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    iput-boolean v0, v4, LX/FAD;->A05:Z

    .line 422
    .line 423
    iput-boolean v0, v4, LX/FAD;->A07:Z

    .line 424
    .line 425
    invoke-static {p0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    iput-boolean v0, v4, LX/FAD;->A06:Z

    .line 430
    .line 431
    const-string v0, "wa_biz_directory_map_search"

    .line 432
    .line 433
    iput-object v0, v4, LX/FAD;->A04:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v0, v6, LX/Fc2;->A03:Ljava/lang/Double;

    .line 436
    .line 437
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 441
    .line 442
    .line 443
    move-result-wide v2

    .line 444
    iget-object v0, v6, LX/Fc2;->A04:Ljava/lang/Double;

    .line 445
    .line 446
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 450
    .line 451
    .line 452
    move-result-wide v0

    .line 453
    invoke-static {v2, v3, v0, v1}, LX/DYX;->A0C(DD)LX/CVy;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    const/high16 v2, 0x42b40000    # 90.0f

    .line 458
    .line 459
    const/4 v1, 0x0

    .line 460
    new-instance v0, LX/CW2;

    .line 461
    .line 462
    invoke-direct {v0, v3, v5, v2, v1}, LX/CW2;-><init>(LX/CVy;FFF)V

    .line 463
    .line 464
    .line 465
    iput-object v0, v4, LX/FAD;->A02:LX/CW2;

    .line 466
    .line 467
    new-instance v0, LX/Djh;

    .line 468
    .line 469
    invoke-direct {v0, p0, v4}, LX/Djh;-><init>(Landroid/content/Context;LX/FAD;)V

    .line 470
    .line 471
    .line 472
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A04:LX/Djh;

    .line 473
    .line 474
    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    .line 475
    .line 476
    const v0, 0x7f0b1862

    .line 477
    .line 478
    .line 479
    invoke-static {v1, v0}, LX/Abq;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A04:LX/Djh;

    .line 484
    .line 485
    const-string v1, "facebookMapView"

    .line 486
    .line 487
    if-eqz v0, :cond_e

    .line 488
    .line 489
    invoke-virtual {v0, p1}, LX/AiU;->A0F(Landroid/os/Bundle;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A04:LX/Djh;

    .line 493
    .line 494
    if-eqz v0, :cond_e

    .line 495
    .line 496
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A03:LX/Cc6;

    .line 500
    .line 501
    if-nez v0, :cond_c

    .line 502
    .line 503
    iget-object v2, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A04:LX/Djh;

    .line 504
    .line 505
    if-eqz v2, :cond_e

    .line 506
    .line 507
    const/4 v1, 0x2

    .line 508
    new-instance v0, LX/Fpe;

    .line 509
    .line 510
    invoke-direct {v0, p1, p0, v1}, LX/Fpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v0}, LX/Djh;->A0J(LX/DOD;)LX/Cc6;

    .line 514
    .line 515
    .line 516
    :cond_c
    return-void

    .line 517
    :cond_d
    const/high16 v5, 0x41800000    # 16.0f

    .line 518
    .line 519
    goto :goto_1

    .line 520
    :cond_e
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    const/4 v0, 0x0

    .line 524
    throw v0
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f12057f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-interface {p1, v3, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    const v0, 0x7f12420c

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f08065c

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
    .line 52
.end method

.method public onDestroy()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A04:LX/Djh;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "facebookMapView"

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
    invoke-static {v0}, LX/AiU;->A06(LX/AiU;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sput-object v0, LX/FQH;->A03:Landroid/graphics/Paint;

    .line 16
    .line 17
    sput-object v0, LX/FQH;->A00:Landroid/graphics/Paint;

    .line 18
    .line 19
    sput-object v0, LX/FQH;->A02:Landroid/graphics/Paint;

    .line 20
    .line 21
    sput-object v0, LX/FQH;->A04:Landroid/graphics/Paint;

    .line 22
    .line 23
    sput-object v0, LX/FQH;->A05:Landroid/text/TextPaint;

    .line 24
    .line 25
    sput-object v0, LX/FQH;->A06:Landroid/text/TextPaint;

    .line 26
    .line 27
    sput-object v0, LX/FQH;->A01:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public onLowMemory()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A04:LX/Djh;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "facebookMapView"

    .line 8
    .line 9
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    invoke-virtual {v0}, LX/AiU;->A0C()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    .line 0
    const v0, 0x5c2694e

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1al;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v7, 0x1

    .line 8
    if-ne v0, v7, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/Eem;->A59()LX/DfH;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, LX/DfH;->A0S:LX/GBs;

    .line 15
    .line 16
    iget-object v0, v0, LX/DfH;->A0T:LX/FNS;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/FNS;->A02()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/16 v5, 0xb

    .line 28
    .line 29
    const/16 v6, 0x3e

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v7}, LX/GBs;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 32
    .line 33
    .line 34
    const-class v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "arg_launch_consumer_home"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const/high16 v0, 0x4000000

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0
    .line 58
.end method

.method public onPause()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0MA;->onPause()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A04:LX/Djh;

    .line 4
    .line 5
    const-string v0, "facebookMapView"

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    iget-object v1, v2, LX/Djh;->A04:Landroid/hardware/SensorManager;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v2, LX/Djh;->A0E:Landroid/hardware/SensorEventListener;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/Eem;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A04:LX/Djh;

    .line 4
    .line 5
    const-string v0, "facebookMapView"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    invoke-virtual {v1}, LX/Djh;->A0K()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A03:LX/Cc6;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A0O(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, LX/Cc6;->A0C(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Eem;->A02:LX/DfH;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/Eem;->A59()LX/DfH;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, v0, LX/DfH;->A0H:LX/0zo;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/DfH;->A0D:Z

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "arg_should_animate_on_gps_change"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A04:LX/Djh;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "facebookMapView"

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-virtual {v0, p1}, LX/AiU;->A0G(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public onStart()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0MF;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A04:LX/Djh;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "facebookMapView"

    .line 8
    .line 9
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0M5;->onStop()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A04:LX/Djh;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "facebookMapView"

    .line 8
    .line 9
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    return-void
.end method
