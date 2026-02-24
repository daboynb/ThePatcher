.class public final LX/7k4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5dW;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

.field public final synthetic A01:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7k4;->A00:Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 1
    .line 2
    iput-object p1, p0, LX/7k4;->A01:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public BRE()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7k4;->A01:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 1
    .line 2
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->BRG(F)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7kA;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, LX/7kA;->A06(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0d:Z

    .line 23
    .line 24
    if-nez v0, :cond_8

    .line 25
    .line 26
    iget-object v1, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7kA;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A09(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, LX/7kA;->A08(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, v0, LX/7jR;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v2, p0, LX/7k4;->A00:Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, LX/868;->Aqn()LX/1Cc;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const/16 v0, 0x45

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A31()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0F:LX/05V;

    .line 75
    .line 76
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LX/6SV;

    .line 81
    .line 82
    const/16 v1, 0x43

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v3, v1, v0}, LX/6SV;->A03(LX/6SV;IZ)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0R:LX/00j;

    .line 89
    .line 90
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A03:LX/7OL;

    .line 98
    .line 99
    iput-boolean v1, v0, LX/7OL;->A0J:Z

    .line 100
    .line 101
    iget-object v1, v2, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A03:LX/7FS;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    iget-boolean v0, v1, LX/7FS;->A06:Z

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v0, v1, LX/7FS;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-object v0, v1, LX/7FS;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 120
    .line 121
    invoke-static {v0, v1}, LX/7FS;->A00(Landroid/view/View;LX/7FS;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/4Yc;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    const/4 v1, 0x4

    .line 129
    iget-object v0, v0, LX/4Yc;->A07:LX/869;

    .line 130
    .line 131
    invoke-interface {v0, v1}, LX/869;->C3k(I)V

    .line 132
    .line 133
    .line 134
    :cond_6
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/4Yc;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    iget-object v0, v0, LX/4Yc;->A07:LX/869;

    .line 139
    .line 140
    invoke-interface {v0}, LX/869;->BRE()V

    .line 141
    .line 142
    .line 143
    :cond_7
    return-void

    .line 144
    :cond_8
    const/4 v0, 0x0

    .line 145
    iput-boolean v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0d:Z

    .line 146
    .line 147
    goto :goto_0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public BRF()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/7k4;->A00:Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 1
    .line 2
    invoke-static {v3}, LX/5it;->A0W(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/7JP;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/16 v0, 0x61

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x6

    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    invoke-virtual {v4, v2, v1, v0}, LX/7JP;->A08(Ljava/lang/Integer;II)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, LX/7k4;->A01:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->BRG(F)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7kA;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A09(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v2, v0}, LX/7kA;->A06(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, LX/7kA;->A07(Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v1, v0, LX/7jR;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, LX/868;->Aqn()LX/1Cc;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    const/16 v0, 0x43

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A31()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A07:Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0G:LX/05V;

    .line 92
    .line 93
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/79P;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, LX/79P;->A01(I)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0F:LX/05V;

    .line 103
    .line 104
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/6SV;

    .line 109
    .line 110
    const/16 v1, 0x40

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v2, v1, v0}, LX/6SV;->A03(LX/6SV;IZ)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0R:LX/00j;

    .line 117
    .line 118
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A03:LX/7OL;

    .line 126
    .line 127
    iput-boolean v1, v0, LX/7OL;->A0J:Z

    .line 128
    .line 129
    invoke-virtual {v0}, LX/7OL;->A04()V

    .line 130
    .line 131
    .line 132
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A03:LX/7FS;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0}, LX/7FS;->A01()V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/4Yc;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-object v0, v0, LX/4Yc;->A07:LX/869;

    .line 144
    .line 145
    invoke-interface {v0, v1}, LX/869;->C3k(I)V

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/4Yc;

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    iget-object v0, v0, LX/4Yc;->A07:LX/869;

    .line 153
    .line 154
    invoke-interface {v0}, LX/869;->BRF()V

    .line 155
    .line 156
    .line 157
    :cond_7
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public BRG(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7k4;->A01:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/868;->BRG(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public BRH()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7k4;->A01:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7kA;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A09(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v0}, LX/7kA;->A06(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, LX/7kA;->A08(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v3, p0, LX/7k4;->A00:Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A31()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0B(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5F()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v2, 0x11

    .line 45
    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    :cond_1
    const/16 v2, 0x10

    .line 49
    .line 50
    :cond_2
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0G:LX/05V;

    .line 51
    .line 52
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/79P;

    .line 57
    .line 58
    const-string v0, "media_styles_pane_load"

    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, LX/79P;->A00(ILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A07:Ljava/lang/Integer;

    .line 69
    .line 70
    :cond_3
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/4Yc;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, v0, LX/4Yc;->A07:LX/869;

    .line 75
    .line 76
    invoke-interface {v0}, LX/869;->BRH()V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public BRI()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7k4;->A01:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7kA;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A09(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v0}, LX/7kA;->A06(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, LX/7kA;->A08(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public BRJ()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7k4;->A00:Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, LX/5iv;->A18(Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/4Yc;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-object v0, v0, LX/4Yc;->A07:LX/869;

    .line 27
    .line 28
    invoke-interface {v0}, LX/869;->AZg()Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {v3, v0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A2y(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A01:Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/4Yc;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, LX/4Yc;->A07:LX/869;

    .line 44
    .line 45
    invoke-interface {v0}, LX/869;->AZf()Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, LX/7jR;->A0C()V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0I(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void

    .line 63
    :cond_5
    move-object v0, v2

    .line 64
    goto :goto_0
    .line 65
.end method

.method public BRK(Z)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/7k4;->A00:Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 1
    .line 2
    iget-object v4, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/4Yc;

    .line 13
    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    iget-object v0, v0, LX/4Yc;->A07:LX/869;

    .line 17
    .line 18
    invoke-interface {v0}, LX/869;->AZb()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 23
    .line 24
    invoke-static {v4, v2}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ov;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, LX/7ov;->A0d(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A09(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v4, v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A17(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7kA;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, LX/7kA;->A01()V

    .line 45
    .line 46
    .line 47
    :cond_0
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, LX/868;->Aqn()LX/1Cc;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const/16 v0, 0x44

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    invoke-static {v3}, LX/5iv;->A18(Landroidx/fragment/app/Fragment;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/4Yc;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iget-object v0, v0, LX/4Yc;->A07:LX/869;

    .line 91
    .line 92
    invoke-interface {v0}, LX/869;->AZg()Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_1
    invoke-virtual {v3, v0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A2y(Landroid/graphics/Bitmap;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A01:Landroid/widget/ImageView;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/4Yc;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v0, v0, LX/4Yc;->A07:LX/869;

    .line 108
    .line 109
    invoke-interface {v0}, LX/869;->AZf()Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_3
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0}, LX/7jR;->A0C()V

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0I(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    return-void

    .line 127
    :cond_7
    move-object v0, v2

    .line 128
    goto :goto_1

    .line 129
    :cond_8
    const/4 v1, 0x0

    .line 130
    goto :goto_0
    .line 131
.end method

.method public BkU(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/7k4;->A01:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A08:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-object v1, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    iget-object v0, v1, LX/7jR;->A0O:LX/721;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/721;->A03:Z

    .line 14
    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-object v1, v1, LX/7jR;->A0R:LX/7OM;

    .line 18
    .line 19
    iget-object v0, v1, LX/7OM;->A06:LX/7CE;

    .line 20
    .line 21
    iget-object v0, v0, LX/7CE;->A00:LX/7KK;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, LX/7OM;->A05:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A01(Landroid/view/MotionEvent;)LX/7KK;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v2, 0x1

    .line 35
    :cond_1
    iget-object v0, v1, LX/7OM;->A0A:LX/6tT;

    .line 36
    .line 37
    iget-object v0, v0, LX/6tT;->A00:LX/7KK;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v1, LX/7OM;->A05:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A02(Landroid/view/MotionEvent;)LX/7KK;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :cond_2
    const/4 v1, 0x1

    .line 51
    :cond_3
    if-nez v2, :cond_4

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    :cond_4
    const/4 v3, 0x1

    .line 56
    :cond_5
    return v3
    .line 57
    .line 58
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/7k4;->A00:Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 5
    .line 6
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0R:LX/00j;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A03:LX/7OL;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/7OL;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v2, v3, v0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0K(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;ZZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return v1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/7k4;->A00:Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A31()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0N:LX/00j;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/45O;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/45O;->A0g()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
.end method
