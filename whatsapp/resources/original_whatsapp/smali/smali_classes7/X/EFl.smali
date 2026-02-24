.class public final LX/EFl;
.super LX/EEv;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;

.field public final A01:LX/0wo;

.field public final A02:LX/00j;

.field public final A03:I

.field public final A04:I

.field public final A05:LX/05V;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1NQ;LX/1d4;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0, p3}, LX/1ad;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct/range {p0 .. p5}, LX/EEv;-><init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1NQ;LX/1d4;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f120187

    .line 8
    .line 9
    .line 10
    iput v0, p0, LX/EFl;->A04:I

    .line 11
    .line 12
    const v0, 0x7f120186

    .line 13
    .line 14
    .line 15
    iput v0, p0, LX/EFl;->A03:I

    .line 16
    .line 17
    const v0, 0x7f0b2e66

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/EFl;->A01:LX/0wo;

    .line 25
    .line 26
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    const/16 v0, 0x24

    .line 29
    .line 30
    invoke-static {v1, p0, v0}, LX/GKl;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/EFl;->A02:LX/00j;

    .line 35
    .line 36
    const v0, 0xc1c4

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/EFl;->A05:LX/05V;

    .line 44
    .line 45
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-static {p1, p0, v0}, LX/GKi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GKi;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/EFl;->A07:LX/00j;

    .line 57
    .line 58
    const/16 v0, 0x25

    .line 59
    .line 60
    invoke-static {v1, p0, v0}, LX/GKl;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/EFl;->A08:LX/00j;

    .line 65
    .line 66
    const/16 v0, 0x26

    .line 67
    .line 68
    invoke-static {p2, v0}, LX/GKl;->A01(Ljava/lang/Object;I)LX/00k;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/EFl;->A06:LX/00j;

    .line 73
    .line 74
    const-class v0, Landroid/app/Activity;

    .line 75
    .line 76
    invoke-static {p1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/Window;->getSharedElementEnterTransition()Landroid/transition/Transition;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    new-instance v0, LX/FmO;

    .line 93
    .line 94
    invoke-direct {v0, p0}, LX/FmO;-><init>(LX/EFl;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public static final A08(Landroid/content/Context;LX/EFl;)LX/EgA;
    .locals 5

    .line 0
    iget-object v4, p1, LX/1hs;->A3N:LX/0NI;

    .line 1
    .line 2
    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, LX/EFl;->getVideoPlayerPoolManager()LX/DYq;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p1, LX/EFl;->A01:LX/0wo;

    .line 10
    .line 11
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    new-instance v1, Landroid/view/View;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/EgA;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v4, v3}, LX/EgA;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/0NI;LX/DYq;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final A0O(LX/EFl;)LX/7Hg;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/EEv;->getImageView()Landroid/widget/ImageView;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/EFl;->A01:LX/0wo;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-direct {p0}, LX/EFl;->getConversationRowInlineVideoPlayer()LX/EgA;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/7Hg;

    .line 18
    .line 19
    invoke-direct {v0, v4, v3, v2, v1}, LX/7Hg;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/7oS;LX/095;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public static final A0P(Landroid/widget/TextView;LX/EFl;LX/1NQ;J)V
    .locals 9

    .line 0
    move-object v3, p1

    .line 1
    invoke-virtual {p1, p2}, LX/1hs;->A2s(LX/1J0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v2, v0, [LX/1ML;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object p2, v2, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p2}, LX/1NQ;->A0r()LX/1PQ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    aput-object v0, v2, v1

    .line 19
    .line 20
    invoke-static {v2}, LX/07Z;->A0R([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {p2}, LX/1NQ;->A0r()LX/1PQ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, LX/1ML;->Afi()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    :goto_0
    add-long v7, p3, v0

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v4, p0

    .line 38
    invoke-super/range {v3 .. v8}, LX/1hs;->A2M(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/util/List;J)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static final A0X(LX/EFl;LX/1NQ;Ljava/lang/Boolean;Z)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/EEv;->getFMessage()LX/1NQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1NQ;->A0r()LX/1PQ;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    invoke-static {v3}, LX/1iM;->A01(LX/1ML;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-super {p0, p1, p3}, LX/EEv;->A3R(LX/1NQ;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-static {v3}, LX/1iM;->A01(LX/1ML;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, LX/1hs;->A29()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    invoke-static {v3}, LX/1iM;->A00(LX/1ML;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {v3}, LX/7AI;->A01(LX/1MK;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const v2, 0x7f120e0b

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x2a

    .line 51
    .line 52
    new-instance v0, LX/2yP;

    .line 53
    .line 54
    invoke-direct {v0, v3, p0, v1}, LX/2yP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, v3, v2, p3}, LX/EEv;->A3N(Landroid/view/View$OnClickListener;LX/1ML;IZ)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-super {p0, p1, p3}, LX/EEv;->A3R(LX/1NQ;Z)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static final A0Y(LX/EFl;LX/1NQ;Z)V
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, LX/1hs;->A2s(LX/1J0;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/EFl;->A00:Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A01()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, LX/EEv;->getFMessage()LX/1NQ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/1NQ;->A0r()LX/1PQ;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 24
    .line 25
    iget-boolean v1, v0, LX/1Ks;->A02:Z

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iget-object v0, v3, LX/1ML;->A01:LX/5k8;

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, v0, LX/5k8;->A0p:Z

    .line 35
    .line 36
    :goto_0
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    invoke-direct {p0}, LX/EFl;->getConversationRowInlineVideoPlayer()LX/EgA;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/7oS;->isPlaying()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, LX/EFl;->A01:LX/0wo;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0}, LX/EEv;->getImageView()Landroid/widget/ImageView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 77
    .line 78
    invoke-virtual {p0}, LX/EEv;->getImageView()Landroid/widget/ImageView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, LX/1hs;->A2k()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, LX/1ht;->getBubbleResolver()LX/3VX;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 105
    .line 106
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 107
    .line 108
    invoke-static {v4, v1, v0}, LX/Da4;->A03(Landroid/widget/FrameLayout;LX/3VX;Z)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, LX/EFl;->getConversationRowInlineVideoPlayer()LX/EgA;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v0, 0x4

    .line 119
    invoke-virtual {v1, v0}, LX/7oS;->A0Z(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3, v2}, LX/EgA;->A0t(LX/1Os;I)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, LX/EFl;->getMotionPhotoVideoController()LX/7Hg;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v1, v3, LX/1ML;->A01:LX/5k8;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    iget-object v0, v1, LX/5k8;->A0Q:Ljava/lang/Long;

    .line 135
    .line 136
    :cond_4
    iput-object v0, v2, LX/7Hg;->A01:Ljava/lang/Long;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v2, v0}, LX/7Hg;->A04(Z)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, LX/EFl;->getConversationRowContextMotionPhoto()LX/DYu;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_1

    .line 147
    .line 148
    invoke-virtual {p0}, LX/EEv;->getFMessage()LX/1NQ;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, v0, LX/1J0;->A0h:LX/1Ks;

    .line 153
    .line 154
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    monitor-enter v2

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    if-eqz v0, :cond_1

    .line 160
    .line 161
    iget-boolean v0, v0, LX/5k8;->A0q:Z

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :goto_1
    :try_start_0
    iget-object v0, v2, LX/DYu;->A00:Ljava/util/Set;

    .line 165
    .line 166
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    .line 169
    monitor-exit v2

    .line 170
    return-void

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    throw v0

    .line 174
    :cond_6
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 175
    .line 176
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0
    .line 181
    .line 182
    .line 183
    .line 184
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
.end method

.method public static final A1I(LX/EFl;Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/EFl;->setupInfoCallback(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static final A1J(LX/EFl;ZZ)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/1ih;->A06:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, LX/EFl;->getConversationRowContextMotionPhoto()LX/DYu;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LX/EEv;->getFMessage()LX/1NQ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, LX/1J0;->A0h:LX/1Ks;

    .line 23
    .line 24
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    iget-object v0, v2, LX/DYu;->A00:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0

    .line 38
    :goto_0
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    monitor-exit v2

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0}, LX/EEv;->getFMessage()LX/1NQ;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0xa

    .line 49
    .line 50
    new-instance v3, LX/GIr;

    .line 51
    .line 52
    invoke-direct {v3, v1, p0, v0, p1}, LX/GIr;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LX/EEv;->getImageView()Landroid/widget/ImageView;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v0, p0, LX/EFl;->A02:LX/00j;

    .line 60
    .line 61
    invoke-static {v0}, LX/1af;->A09(LX/00j;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method private final getConversationRowContextMotionPhoto()LX/DYu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EFl;->A06:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DYu;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getConversationRowInlineVideoPlayer()LX/EgA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EFl;->A07:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EgA;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMotionPhotoVideoController()LX/7Hg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EFl;->A08:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7Hg;

    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic getPlayVideoDebouncedRunnable$annotations()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method private final getVideoPlayDebounceDuration()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/EFl;->A02:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1af;->A09(LX/00j;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method private final getVideoPlayerPoolManager()LX/DYq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EFl;->A05:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DYq;

    .line 7
    .line 8
    return-object v0
.end method

.method private final setupInfoCallback(Landroid/view/View;)V
    .locals 1

    .line 0
    const/16 v0, 0x1b

    .line 1
    .line 2
    invoke-static {p1, p0, v0}, LX/GLF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GLF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/7Aa;->A01(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A2M(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/util/List;J)V
    .locals 16

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v13, p3

    .line 4
    .line 5
    invoke-static {v4, v13}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    move-object/from16 v5, p0

    .line 10
    .line 11
    move-wide/from16 v8, p4

    .line 12
    .line 13
    move-object/from16 v12, p2

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    move-object v10, v5

    .line 18
    move-object v11, v4

    .line 19
    move-wide v14, v8

    .line 20
    invoke-super/range {v10 .. v15}, LX/1hs;->A2M(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/util/List;J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-static {v13}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    instance-of v0, v6, LX/1NQ;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast v6, LX/1NQ;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    iget-object v2, v5, LX/1hs;->A3J:LX/0nh;

    .line 37
    .line 38
    new-array v1, v1, [LX/1Us;

    .line 39
    .line 40
    iget-object v0, v6, LX/1NQ;->A01:LX/1Us;

    .line 41
    .line 42
    aput-object v0, v1, v3

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    new-instance v3, LX/GHi;

    .line 46
    .line 47
    invoke-direct/range {v3 .. v9}, LX/GHi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3, v1}, LX/0nh;->A09(Ljava/lang/Runnable;[LX/1Us;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public A2t(LX/1J0;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/EEv;->getFMessage()LX/1NQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1NQ;->A0r()LX/1PQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LX/1J0;->A0h:LX/1Ks;

    .line 11
    .line 12
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
.end method

.method public A2w(LX/1Ks;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/EEv;->A2w(LX/1Ks;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/EEv;->getFMessage()LX/1NQ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/1NQ;->A0r()LX/1PQ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 21
    .line 22
    :goto_0
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    return v0

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    goto :goto_0
    .line 33
.end method

.method public A32()LX/G4I;
    .locals 2

    .line 0
    invoke-super {p0}, LX/EEv;->A32()LX/G4I;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0, v0}, LX/EFl;->A1J(LX/EFl;ZZ)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public A3D(LX/1J0;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/1NQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/1ih;->A3D(LX/1J0;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public A3R(LX/1NQ;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/1hs;->A3J:LX/0nh;

    .line 5
    .line 6
    new-array v2, v0, [LX/1Us;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v0, p1, LX/1NQ;->A01:LX/1Us;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    new-instance v0, LX/GIr;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0, v1, p2}, LX/GIr;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0, v2}, LX/0nh;->A09(Ljava/lang/Runnable;[LX/1Us;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public A3S(ZZ)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/EEv;->A3S(ZZ)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b1aef

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const v0, 0x7f0b1aee

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-static {v0}, LX/1aa;->A0w(Landroid/view/View;)LX/0wo;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-static {v2, p0, v0}, LX/GF4;->A00(LX/0wo;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;

    .line 32
    .line 33
    invoke-virtual {p0}, LX/EEv;->getFMessage()LX/1NQ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A00:LX/1NQ;

    .line 38
    .line 39
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A01()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;

    .line 53
    .line 54
    iput-object v0, p0, LX/EFl;->A00:Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;

    .line 55
    .line 56
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A00:LX/1NQ;

    .line 67
    .line 68
    invoke-static {v0}, LX/DaK;->A01(LX/1J0;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, LX/1K4;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {p0, p1, v0}, LX/EFl;->A1J(LX/EFl;ZZ)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public getActionOpenImageResIdHD()I
    .locals 1

    .line 0
    iget v0, p0, LX/EFl;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public getActionOpenImageResIdSd()I
    .locals 1

    .line 0
    iget v0, p0, LX/EFl;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0, v1}, LX/EFl;->A1J(LX/EFl;ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/EEv;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/EFl;->A01:LX/0wo;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0wo;->A0D()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, LX/EFl;->getMotionPhotoVideoController()LX/7Hg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/7Hg;->A02()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/EFl;->A01:LX/0wo;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0wo;->A0D()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, LX/EFl;->getMotionPhotoVideoController()LX/7Hg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/7Hg;->A02()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
