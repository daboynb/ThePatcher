.class public LX/7ny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUM;


# instance fields
.field public final A00:F

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/7ny;->A02:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 1
    .line 2
    iput-object p1, p0, LX/7ny;->A01:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A08:LX/5jH;

    .line 8
    .line 9
    instance-of v0, v0, LX/6SL;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2h()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, 0x3f4ccccd    # 0.8f

    .line 18
    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 23
    .line 24
    :cond_1
    iput v0, p0, LX/7ny;->A00:F

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public B3n(Landroid/view/View;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ny;->A02:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A03:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public BNl()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7ny;->A02:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A08:LX/5jH;

    .line 3
    .line 4
    instance-of v0, v0, LX/6SL;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, v2, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A08:LX/5jH;

    .line 15
    .line 16
    instance-of v0, v0, LX/6SM;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, v2, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/6Hz;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v2}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2Y()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public BOU(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7ny;->A02:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 1
    .line 2
    instance-of v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v2, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iget-object v1, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A0U:LX/7oS;

    .line 10
    .line 11
    if-ne p1, v0, :cond_2

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LX/7oS;->pause()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A0U:LX/7oS;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/7oS;->A0D()LX/Gnl;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, LX/Gnl;->A0D()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, LX/5iv;->A1H(LX/Gnl;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v2}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0R(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, LX/5it;->A0d(Lcom/whatsapp/mediaview/MediaViewFragment;)LX/5rL;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/5rL;->A00:LX/06e;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/77G;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, LX/77G;->A00:LX/1ML;

    .line 55
    .line 56
    iget-object v1, v0, LX/1J0;->A0h:LX/1Ks;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A2I:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/7Hg;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, LX/7Hg;->A02()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, LX/7oS;->A0D()LX/Gnl;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1}, LX/7oS;->A0Y()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public Bft()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ny;->A02:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0tV;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/0tV;->BjW()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public BgS(F)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/7ny;->A02:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0tV;

    .line 7
    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    invoke-interface {v1}, LX/0tV;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_7

    .line 15
    .line 16
    invoke-interface {v1}, LX/0tV;->BNq()V

    .line 17
    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    sub-float v4, v2, p1

    .line 22
    .line 23
    iget v1, p0, LX/7ny;->A00:F

    .line 24
    .line 25
    cmpg-float v0, v4, v1

    .line 26
    .line 27
    if-gez v0, :cond_3

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    iget-object v0, p0, LX/7ny;->A01:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A02:Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0B:Lcom/whatsapp/ui/coreui/components/InsetsDrawingView;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A08:LX/5jH;

    .line 46
    .line 47
    instance-of v0, v0, LX/6SL;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2h()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    :cond_0
    iget-object v0, v3, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/6Hz;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, v3, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/6Hz;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v2, 0x0

    .line 69
    :goto_1
    if-ge v2, v5, :cond_4

    .line 70
    .line 71
    iget-object v0, v3, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/6Hz;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f0b11d7

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    mul-float v0, v4, v4

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 89
    .line 90
    .line 91
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    sub-float/2addr v4, v1

    .line 95
    sub-float/2addr v2, v1

    .line 96
    div-float/2addr v4, v2

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    instance-of v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v2, v3, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/6Hz;

    .line 103
    .line 104
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    new-instance v1, LX/7tG;

    .line 109
    .line 110
    invoke-direct {v1, v2, v0}, LX/7tG;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x28

    .line 114
    .line 115
    invoke-static {v0}, LX/7sN;->A00(I)LX/7sN;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v1}, LX/1BK;->A0A(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/D5y;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-static {v2}, LX/5ir;->A0G(Ljava/util/Iterator;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    mul-float v0, v4, v4

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    const/4 v0, 0x1

    .line 153
    invoke-virtual {v3, v0, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2f(ZZ)V

    .line 154
    .line 155
    .line 156
    :cond_7
    return-void
    .line 157
    .line 158
    .line 159
.end method
