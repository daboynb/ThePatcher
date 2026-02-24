.class public final Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;
.super Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:LX/861;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A04:LX/0wo;

.field public A05:Z

.field public final A06:LX/5pS;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/05V;

.field public final A0A:LX/00V;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const v0, 0x7f0e07cb

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, v0}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;-><init>(I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 0
    const v0, 0x7f0e07cb

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/1ae;->A0i()LX/00V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0A:LX/00V;

    .line 11
    .line 12
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A09:LX/05V;

    .line 17
    .line 18
    const v0, 0xc145

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A07:LX/00q;

    .line 26
    .line 27
    invoke-static {}, LX/1ab;->A0F()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A08:LX/00q;

    .line 32
    .line 33
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    new-instance v0, LX/7wx;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/7wx;-><init>(Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0B:LX/00j;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    new-instance v0, LX/5pS;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, LX/5pS;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A06:LX/5pS;

    .line 53
    .line 54
    const/16 v0, 0x29

    .line 55
    .line 56
    invoke-static {p0, v0}, LX/7xv;->A01(Ljava/lang/Object;I)LX/00k;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0C:LX/00j;

    .line 61
    .line 62
    return-void
.end method

.method public static final A00(Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;)Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f0b0787

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/0N0;->A0Q(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
    .line 20
    .line 21
.end method

.method public static final A03(Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;)V
    .locals 8

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0b26b1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    check-cast v7, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 12
    .line 13
    if-eqz v7, :cond_0

    .line 14
    .line 15
    iget-object v6, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0A:LX/00V;

    .line 16
    .line 17
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f080794

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v7, v6, v0}, LX/1af;->A0y(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x1d

    .line 28
    .line 29
    invoke-static {v7, p0, v0}, LX/7Aa;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const v5, 0x7f1001e5

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A09:LX/00j;

    .line 36
    .line 37
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A09(LX/00j;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v2, v0

    .line 46
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A09(LX/00j;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v1, v5, v2, v3}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iput-object v7, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A02:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const/4 v7, 0x0

    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
.end method

.method public static final A04(Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, LX/0N0;->A0U:LX/0N2;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0N2;->A04()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    :goto_0
    instance-of v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move-object v3, v1

    .line 44
    :cond_1
    check-cast v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    iget-object v2, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1O:LX/00j;

    .line 50
    .line 51
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f0b195b

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/1aa;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {p1}, LX/5ir;->A0o(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v3}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0D(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/0Fq;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v4, v6}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0R(LX/0Fq;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    move p0, v8

    .line 78
    move p1, v7

    .line 79
    invoke-virtual/range {v4 .. v10}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0P(Landroid/view/ViewGroup;LX/0Fq;ZZZZ)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/3Gv;

    .line 83
    .line 84
    invoke-direct {v0, v3, v4, v8}, LX/3Gv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v4, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0F:LX/3UM;

    .line 88
    .line 89
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v4, Lcom/whatsapp/mentions/ui/MentionableEntry;->A04:Landroid/view/View;

    .line 94
    .line 95
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v4, Lcom/whatsapp/mentions/ui/MentionableEntry;->A05:Landroid/view/View;

    .line 100
    .line 101
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    .line 102
    .line 103
    invoke-static {v0}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, LX/6Rg;->A0k()LX/7kR;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v1, 0x0

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    iget-object v0, v2, LX/7kR;->A00:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v1, v2, LX/7kR;->A01:Ljava/util/List;

    .line 117
    .line 118
    :goto_1
    invoke-virtual {v4, v0, v1}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void

    .line 129
    :cond_3
    const-string v0, ""

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move-object v1, v3

    .line 133
    goto :goto_0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public static final A05(Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;)Z
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
    const-string v0, "has_quoted_message"

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
.method public A22()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A2M()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A24()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A24()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A00:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public A26()V
    .locals 23

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iput-boolean v0, v6, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 4
    .line 5
    invoke-static {v6}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A00(Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;)Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    if-eqz v5, :cond_6

    .line 10
    .line 11
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2M()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v5, v0, v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2R(ZZ)V

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, LX/5iy;->A1H(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v6, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A09:LX/00j;

    .line 27
    .line 28
    invoke-static {v4}, LX/5ir;->A0m(LX/00j;)Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0N:LX/0MW;

    .line 33
    .line 34
    invoke-static {v0}, LX/5iv;->A05(LX/0MW;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, -0x1

    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    invoke-static {v4}, LX/5ir;->A0m(LX/00j;)Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0a()V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {v5}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/16 v1, 0x31

    .line 53
    .line 54
    new-instance v0, LX/7vl;

    .line 55
    .line 56
    invoke-direct {v0, v5, v6, v7, v1}, LX/7vl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, LX/7k9;

    .line 63
    .line 64
    invoke-direct {v2, v6, v5}, LX/7k9;-><init>(Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v2}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2O(LX/861;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2M()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v2, v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A01:LX/861;

    .line 75
    .line 76
    invoke-static {v5}, LX/5ir;->A0o(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x10

    .line 81
    .line 82
    invoke-static {v1, v2, v0}, LX/7PW;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    invoke-static {v5}, LX/5ir;->A0o(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v8}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 97
    .line 98
    .line 99
    iput-object v2, v6, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A01:LX/861;

    .line 100
    .line 101
    iget-object v3, v6, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A07:LX/00q;

    .line 102
    .line 103
    invoke-static {v3}, LX/1ag;->A0K(LX/00q;)LX/7KO;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, LX/7KO;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 108
    .line 109
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const v0, 0x7f0b0efc

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    const v0, 0x7f0b0efa

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 134
    .line 135
    iput-boolean v8, v1, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0D:Z

    .line 136
    .line 137
    const v0, 0x7f0b0f13

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    sget-object v0, LX/1gJ;->A08:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    const v0, 0x7f0b0efd

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    iget-object v0, v6, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A09:LX/05V;

    .line 164
    .line 165
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    sget-object v0, LX/1gJ;->A08:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    if-eqz v10, :cond_8

    .line 182
    .line 183
    invoke-static {v10}, LX/2uU;->A00(Landroid/view/View;)LX/2p8;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    :goto_0
    const/16 v2, 0xc

    .line 188
    .line 189
    new-instance v0, LX/7qf;

    .line 190
    .line 191
    invoke-direct {v0, v10, v8, v2}, LX/7qf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    :cond_1
    iget-object v2, v6, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0B:LX/00j;

    .line 198
    .line 199
    invoke-static {v2}, LX/1ae;->A1a(LX/00j;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    invoke-static {v3}, LX/1ag;->A0K(LX/00q;)LX/7KO;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    const/4 v0, 0x1

    .line 210
    iput-boolean v0, v8, LX/7KO;->A0U:Z

    .line 211
    .line 212
    :cond_2
    invoke-static {v3}, LX/1ag;->A0K(LX/00q;)LX/7KO;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2L()Landroid/widget/ImageButton;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    invoke-static {v5}, LX/5ir;->A0o(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 229
    .line 230
    .line 231
    move-result-object v21

    .line 232
    invoke-virtual {v11}, LX/0wo;->A03()Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 237
    .line 238
    const/4 v8, 0x0

    .line 239
    move-object/from16 v17, v7

    .line 240
    .line 241
    move-object/from16 v18, v0

    .line 242
    .line 243
    move-object/from16 v19, v7

    .line 244
    .line 245
    move-object/from16 v20, v1

    .line 246
    .line 247
    move/from16 v22, v8

    .line 248
    .line 249
    invoke-virtual/range {v12 .. v22}, LX/7KO;->A0N(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;LX/5q7;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/85e;Z)V

    .line 250
    .line 251
    .line 252
    invoke-static {v3}, LX/1ag;->A0K(LX/00q;)LX/7KO;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    iget-object v0, v6, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A08:LX/00q;

    .line 257
    .line 258
    invoke-static {v0}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v0, v0, LX/05f;->A0n:LX/00q;

    .line 263
    .line 264
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "expressions_tray_peek_height_portrait"

    .line 269
    .line 270
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v9, v0, v1}, LX/7KO;->A0Q(LX/0N0;I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v3}, LX/1ag;->A0K(LX/00q;)LX/7KO;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const/4 v0, 0x6

    .line 286
    invoke-static {v1, v5, v0}, LX/7KO;->A08(LX/7KO;Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v2}, LX/1ae;->A1a(LX/00j;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_3

    .line 294
    .line 295
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, LX/0Ly;->Ahj()LX/0Ow;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-object v0, v6, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A06:LX/5pS;

    .line 304
    .line 305
    invoke-virtual {v1, v0}, LX/0Ow;->A07(LX/0N4;)V

    .line 306
    .line 307
    .line 308
    :cond_3
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, LX/6Cw;

    .line 313
    .line 314
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    instance-of v0, v1, LX/83r;

    .line 319
    .line 320
    if-eqz v0, :cond_7

    .line 321
    .line 322
    check-cast v1, LX/83r;

    .line 323
    .line 324
    if-eqz v1, :cond_7

    .line 325
    .line 326
    invoke-interface {v1}, LX/83r;->AeR()Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    :goto_1
    iput-object v0, v2, LX/6Cw;->A01:Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;

    .line 331
    .line 332
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, LX/6Cw;

    .line 337
    .line 338
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-eqz v1, :cond_4

    .line 343
    .line 344
    const v0, 0x7f0b18f7

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    check-cast v7, Landroid/view/ViewGroup;

    .line 352
    .line 353
    :cond_4
    iput-object v7, v2, LX/6Cw;->A00:Landroid/view/ViewGroup;

    .line 354
    .line 355
    :cond_5
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2L()Landroid/widget/ImageButton;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    const/4 v0, 0x0

    .line 360
    invoke-static {v6, v0}, LX/7Oq;->A00(Ljava/lang/Object;I)LX/7Oq;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const v0, -0x7f93fa4

    .line 365
    .line 366
    .line 367
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v6, v5}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A04(Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v3}, LX/1ag;->A0K(LX/00q;)LX/7KO;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v4}, LX/5ir;->A0m(LX/00j;)Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A06(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)LX/6yH;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iget-object v0, v0, LX/6yH;->A08:Ljava/util/List;

    .line 386
    .line 387
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, LX/0Fq;

    .line 392
    .line 393
    invoke-virtual {v1, v0}, LX/7KO;->A0S(LX/0Fq;)V

    .line 394
    .line 395
    .line 396
    :cond_6
    return-void

    .line 397
    :cond_7
    move-object v0, v7

    .line 398
    goto :goto_1

    .line 399
    :cond_8
    const/4 v8, 0x0

    .line 400
    goto/16 :goto_0
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
    .line 432
    .line 433
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    new-instance v4, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 8
    .line 9
    invoke-direct {v4}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v2, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A09:LX/00j;

    .line 17
    .line 18
    invoke-static {v2}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/6Rg;->A0k()LX/7kR;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, v0, LX/7kR;->A00:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    const-string v0, "android.intent.extra.TEXT"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, LX/5iv;->A0D(Landroidx/fragment/app/Fragment;)LX/12h;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f0b0787

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4, v0}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LX/12h;->A05()V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0b26b2

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v0}, LX/1ag;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A09(LX/00j;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget-object v3, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 69
    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0A:LX/00V;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1, v4, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-static {v2, v1, v0}, LX/1al;->A0h(Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    const v0, 0x7f0b26b1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A02:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 103
    .line 104
    const v0, 0x7f0b21b6

    .line 105
    .line 106
    .line 107
    invoke-static {p2, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A04:LX/0wo;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    iget-object v1, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0A:LX/00V;

    .line 118
    .line 119
    new-instance v0, LX/5t5;

    .line 120
    .line 121
    invoke-direct {v0, v1}, LX/5t5;-><init>(LX/00V;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, LX/5rq;

    .line 128
    .line 129
    invoke-direct {v0, v1}, LX/5rq;-><init>(LX/00V;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/17y;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    invoke-static {p0}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-static {p0, v4, v0}, LX/7vu;->A03(Ljava/lang/Object;LX/0gH;I)LX/7vu;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v3, LX/0QL;->A00:LX/0QL;

    .line 146
    .line 147
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-static {p0, v2, v3, v0, v1}, LX/3WH;->A0S(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v0, 0x2

    .line 154
    invoke-static {p0, v4, v0}, LX/7vu;->A03(Ljava/lang/Object;LX/0gH;I)LX/7vu;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {p0, v2, v3, v0, v1}, LX/3WH;->A0S(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/4 v0, 0x3

    .line 163
    invoke-static {p0, v4, v0}, LX/7vu;->A03(Ljava/lang/Object;LX/0gH;I)LX/7vu;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {p0, v2, v3, v0, v1}, LX/3WH;->A0S(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/4 v0, 0x4

    .line 172
    invoke-static {p0, v4, v0}, LX/7vu;->A03(Ljava/lang/Object;LX/0gH;I)LX/7vu;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v2, v3, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 177
    .line 178
    .line 179
    invoke-static {p0}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A03(Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_2
    const/4 v1, 0x0

    .line 184
    goto/16 :goto_0
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final A2L()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A07:LX/00q;

    .line 1
    .line 2
    invoke-static {v2}, LX/1ag;->A0K(LX/00q;)LX/7KO;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/7KO;->A0e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {v2}, LX/7KO;->A0A(LX/00q;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v2}, LX/1ag;->A0K(LX/00q;)LX/7KO;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/7KO;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0O()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v2}, LX/7KO;->A04(LX/00q;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A06:LX/5pS;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/0N4;->A05(Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final A2M()V
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A00(Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;)Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2M()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v3, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A09:LX/00j;

    .line 11
    .line 12
    invoke-static {v3}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 17
    .line 18
    invoke-static {v2}, LX/1ah;->A0r(Lcom/whatsapp/mentions/ui/MentionableEntry;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/6Rg;->A0m(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v2}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/6Rg;->A0o(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method
