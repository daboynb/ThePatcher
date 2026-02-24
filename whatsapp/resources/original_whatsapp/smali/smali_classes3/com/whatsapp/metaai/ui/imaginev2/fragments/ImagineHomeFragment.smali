.class public final Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:Landroid/os/Handler;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewStub;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/1K0;

.field public A07:LX/Gms;

.field public A08:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0A:LX/79T;

.field public A0B:Ljava/lang/Runnable;

.field public A0C:Z

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/05V;

.field public final A0J:LX/05V;

.field public final A0K:LX/05V;

.field public final A0L:LX/05V;

.field public final A0M:LX/05V;

.field public final A0N:LX/05V;

.field public final A0O:LX/587;

.field public final A0P:LX/AbJ;

.field public final A0Q:Ljava/lang/Runnable;

.field public final A0R:LX/00j;

.field public final A0S:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x16

    .line 4
    .line 5
    new-instance v3, LX/5DH;

    .line 6
    .line 7
    invoke-direct {v3, p0, v0}, LX/5DH;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    new-instance v0, LX/5MI;

    .line 15
    .line 16
    invoke-direct {v0, v3, v1}, LX/5MI;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-class v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 24
    .line 25
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/16 v0, 0x1e

    .line 30
    .line 31
    new-instance v3, LX/5MI;

    .line 32
    .line 33
    invoke-direct {v3, v5, v0}, LX/5MI;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x27

    .line 37
    .line 38
    new-instance v2, LX/5Os;

    .line 39
    .line 40
    invoke-direct {v2, v5, v0}, LX/5Os;-><init>(LX/00j;I)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x2f

    .line 44
    .line 45
    new-instance v0, LX/3RH;

    .line 46
    .line 47
    invoke-direct {v0, p0, v5, v1}, LX/3RH;-><init>(Landroidx/fragment/app/Fragment;LX/00j;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v0, v2, v4}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0R:LX/00j;

    .line 55
    .line 56
    const/16 v0, 0xc

    .line 57
    .line 58
    invoke-static {p0, v0}, LX/5EN;->A03(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0S:LX/00j;

    .line 63
    .line 64
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0D:LX/05V;

    .line 69
    .line 70
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0H:LX/05V;

    .line 75
    .line 76
    const/16 v0, 0x1f

    .line 77
    .line 78
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0M:LX/05V;

    .line 83
    .line 84
    const/16 v0, 0x40ed

    .line 85
    .line 86
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0J:LX/05V;

    .line 91
    .line 92
    const v0, 0xc17e

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0K:LX/05V;

    .line 100
    .line 101
    invoke-static {}, LX/1ab;->A0X()LX/05V;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0I:LX/05V;

    .line 106
    .line 107
    invoke-static {}, LX/1ab;->A0Q()LX/05V;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0G:LX/05V;

    .line 112
    .line 113
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0N:LX/05V;

    .line 118
    .line 119
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0F:LX/05V;

    .line 124
    .line 125
    const/16 v0, 0x590

    .line 126
    .line 127
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0L:LX/05V;

    .line 132
    .line 133
    const/16 v0, 0x10a0

    .line 134
    .line 135
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0E:LX/05V;

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    new-instance v0, LX/538;

    .line 143
    .line 144
    invoke-direct {v0, p0, v2}, LX/538;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0P:LX/AbJ;

    .line 148
    .line 149
    const/16 v1, 0x25

    .line 150
    .line 151
    new-instance v0, LX/5C1;

    .line 152
    .line 153
    invoke-direct {v0, p0, v1}, LX/5C1;-><init>(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;I)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0Q:Ljava/lang/Runnable;

    .line 157
    .line 158
    new-instance v0, LX/587;

    .line 159
    .line 160
    invoke-direct {v0, p0, v2}, LX/587;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0O:LX/587;

    .line 164
    .line 165
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public static final A00(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A08:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 1
    .line 2
    if-eqz v3, :cond_3

    .line 3
    .line 4
    invoke-static {p0}, LX/3WF;->A0l(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;)Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0G:LX/4HM;

    .line 9
    .line 10
    invoke-static {v0}, LX/4qz;->A08(LX/4HM;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0Z:LX/0MX;

    .line 17
    .line 18
    invoke-static {v0}, LX/3WH;->A1b(LX/0MX;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/3WG;->A0V()LX/0ec;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/0ec;->A0I()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    const/16 v2, 0x8

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0S:LX/00j;

    .line 41
    .line 42
    invoke-static {v0}, LX/3WD;->A0s(LX/00j;)Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->getEditable()Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x1

    .line 57
    xor-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    if-ne v0, v1, :cond_4

    .line 60
    .line 61
    :cond_2
    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    const/4 v2, 0x0

    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static final A03(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;Lcom/whatsapp/ui/coreui/base/WaImageButton;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A06:LX/1K0;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/1K0;->A03(D)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0B:Ljava/lang/Runnable;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A02:Landroid/os/Handler;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    iput-object v2, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A02:Landroid/os/Handler;

    .line 26
    .line 27
    iput-object v2, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0B:Ljava/lang/Runnable;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0S:LX/00j;

    .line 30
    .line 31
    invoke-static {v1}, LX/3WD;->A0s(LX/00j;)Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0V()V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LX/3WD;->A0s(LX/00j;)Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0U()V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {v1}, LX/3WD;->A0s(LX/00j;)Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0c()V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f0b1560

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    invoke-virtual {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0T()V

    .line 72
    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static final A04(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A07:LX/Gms;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/Gms;->A01(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A07:LX/Gms;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, LX/3WF;->A0l(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;)Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0c:LX/0MX;

    .line 17
    .line 18
    sget-object v0, LX/4Gh;->A02:LX/4Gh;

    .line 19
    .line 20
    invoke-interface {p0, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public A24()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iput-boolean v3, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0B:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A02:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    iput-object v2, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A02:Landroid/os/Handler;

    .line 16
    .line 17
    iput-object v2, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0B:Ljava/lang/Runnable;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0S:LX/00j;

    .line 20
    .line 21
    invoke-static {v0}, LX/3WD;->A0s(LX/00j;)Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0V()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A06:LX/1K0;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, LX/1K0;->A00()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object v2, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A06:LX/1K0;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A07:LX/Gms;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v3}, LX/Gms;->A01(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-object v2, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A07:LX/Gms;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0C:Z

    .line 48
    .line 49
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0F:LX/05V;

    .line 57
    .line 58
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0Q:Ljava/lang/Runnable;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0A:LX/79T;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, LX/79T;->A00()V

    .line 74
    .line 75
    .line 76
    :cond_4
    iput-object v2, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0A:LX/79T;

    .line 77
    .line 78
    iput-object v2, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A04:Landroid/view/ViewStub;

    .line 79
    .line 80
    iput-object v2, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A03:Landroid/view/View;

    .line 81
    .line 82
    iput-object v2, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    iput-object v2, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A08:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 85
    .line 86
    return-void
    .line 87
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
    const v0, 0x7f0e0772

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, v0, v1}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 15

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
    const v0, 0x7f0b14f6

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1aa;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A04:Landroid/view/ViewStub;

    .line 14
    .line 15
    const v0, 0x7f0b14f8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A08:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 25
    .line 26
    const v0, 0x7f0b14ef

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1ag;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0S:LX/00j;

    .line 36
    .line 37
    invoke-static {v4}, LX/3WD;->A0s(LX/00j;)Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x24

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/4tW;->A00(Ljava/lang/Object;I)LX/4tW;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0e(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0R:LX/00j;

    .line 51
    .line 52
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A05(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0D:LX/05V;

    .line 65
    .line 66
    invoke-static {v0}, LX/1ac;->A0X(LX/05V;)LX/0ec;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, LX/0ec;->A0G()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, v1, LX/0ec;->A05:LX/07B;

    .line 77
    .line 78
    const/16 v0, 0x52d5

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-static {v4}, LX/3WD;->A0s(LX/00j;)Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0W()V

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, LX/3WD;->A0s(LX/00j;)Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0x25

    .line 98
    .line 99
    invoke-static {p0, v0}, LX/4tW;->A00(Ljava/lang/Object;I)LX/4tW;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v1, v1, Lcom/whatsapp/metaai/imagine/InputPrompt;->A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 104
    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    const v0, 0x42a5b568

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-static {v4}, LX/3WD;->A0s(LX/00j;)Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0xc

    .line 118
    .line 119
    invoke-static {p0, v0}, LX/5De;->A00(Ljava/lang/Object;I)LX/5De;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v1, Lcom/whatsapp/metaai/imagine/InputPrompt;->A08:Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0b:LX/0MX;

    .line 132
    .line 133
    invoke-static {v0}, LX/1ad;->A18(LX/0MW;)LX/0k5;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, LX/0k5;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v1, :cond_1

    .line 144
    .line 145
    invoke-static {v4}, LX/3WD;->A0s(LX/00j;)Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 150
    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    iget-object v3, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A08:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 157
    .line 158
    if-eqz v3, :cond_4

    .line 159
    .line 160
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 165
    .line 166
    iget-object v0, v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0G:LX/4HM;

    .line 167
    .line 168
    invoke-static {v0}, LX/4qz;->A08(LX/4HM;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    iget-object v0, v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0Z:LX/0MX;

    .line 175
    .line 176
    invoke-static {v0}, LX/3WH;->A1b(LX/0MX;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_2

    .line 181
    .line 182
    invoke-static {}, LX/3WG;->A0V()LX/0ec;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, LX/0ec;->A0I()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const/4 v0, 0x1

    .line 191
    if-nez v1, :cond_3

    .line 192
    .line 193
    :cond_2
    const/4 v0, 0x0

    .line 194
    :cond_3
    const/16 v2, 0x8

    .line 195
    .line 196
    if-nez v0, :cond_9

    .line 197
    .line 198
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    :cond_4
    :goto_0
    invoke-static {p0}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const/4 v4, 0x0

    .line 206
    const/16 v0, 0x1d

    .line 207
    .line 208
    invoke-static {p0, v4, v0}, LX/5KT;->A04(Ljava/lang/Object;LX/0gH;I)LX/5KT;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget-object v1, LX/0QL;->A00:LX/0QL;

    .line 213
    .line 214
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-static {p0, v0, v1, v2, v3}, LX/3WH;->A0S(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const/16 v2, 0x1f

    .line 221
    .line 222
    invoke-static {p0, v4, v2}, LX/5KT;->A04(Ljava/lang/Object;LX/0gH;I)LX/5KT;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {p0, v0, v1, v2, v3}, LX/3WH;->A0S(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const/16 v2, 0x21

    .line 231
    .line 232
    invoke-static {p0, v4, v2}, LX/5KT;->A04(Ljava/lang/Object;LX/0gH;I)LX/5KT;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {p0, v0, v1, v2, v3}, LX/3WH;->A0S(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const/16 v2, 0x23

    .line 241
    .line 242
    invoke-static {p0, v4, v2}, LX/5KT;->A04(Ljava/lang/Object;LX/0gH;I)LX/5KT;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {p0, v0, v1, v2, v3}, LX/3WH;->A0S(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const/16 v2, 0x25

    .line 251
    .line 252
    invoke-static {p0, v4, v2}, LX/5KT;->A04(Ljava/lang/Object;LX/0gH;I)LX/5KT;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v0, v1, v2, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 257
    .line 258
    .line 259
    const/16 v2, 0x74

    .line 260
    .line 261
    invoke-static {v2}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    const/16 v2, 0x7d9

    .line 277
    .line 278
    invoke-static {v2}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    check-cast v11, LX/0Hb;

    .line 283
    .line 284
    invoke-static {}, LX/3WF;->A0w()Ljava/io/File;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const-string v2, "ImagineIcebreakerCache"

    .line 289
    .line 290
    new-instance v13, Ljava/io/File;

    .line 291
    .line 292
    invoke-direct {v13, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    .line 296
    .line 297
    .line 298
    iget-object v2, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0D:LX/05V;

    .line 299
    .line 300
    iget-object v2, v2, LX/05V;->A00:LX/00q;

    .line 301
    .line 302
    invoke-static {v2}, LX/1ad;->A0b(LX/00q;)LX/07B;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    const/16 v3, 0x5f04

    .line 307
    .line 308
    invoke-virtual {v4, v3}, LX/00I;->A0a(I)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    const/4 v4, 0x2

    .line 313
    if-eqz v3, :cond_5

    .line 314
    .line 315
    const/16 v4, 0xa

    .line 316
    .line 317
    :cond_5
    const-string v14, "imagine-icebreaker-cache"

    .line 318
    .line 319
    new-instance v8, LX/727;

    .line 320
    .line 321
    invoke-direct/range {v8 .. v14}, LX/727;-><init>(LX/07C;LX/0HA;LX/0Hb;LX/0NI;Ljava/io/File;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const/4 v3, 0x1

    .line 325
    iput-boolean v3, v8, LX/727;->A06:Z

    .line 326
    .line 327
    int-to-long v3, v4

    .line 328
    const-wide/32 v6, 0x100000

    .line 329
    .line 330
    .line 331
    mul-long/2addr v3, v6

    .line 332
    iput-wide v3, v8, LX/727;->A02:J

    .line 333
    .line 334
    invoke-virtual {v8}, LX/727;->A00()LX/79T;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    iput-object v3, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0A:LX/79T;

    .line 339
    .line 340
    iget-object v4, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A04:Landroid/view/ViewStub;

    .line 341
    .line 342
    const/4 v3, 0x0

    .line 343
    if-eqz v4, :cond_8

    .line 344
    .line 345
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    :goto_1
    iput-object v4, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A03:Landroid/view/View;

    .line 350
    .line 351
    if-eqz v4, :cond_6

    .line 352
    .line 353
    const v3, 0x7f0b14d9

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 361
    .line 362
    :cond_6
    iput-object v3, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 363
    .line 364
    iget-object v9, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0A:LX/79T;

    .line 365
    .line 366
    if-eqz v9, :cond_7

    .line 367
    .line 368
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    const v3, 0x7f070652

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    const/4 v3, 0x1

    .line 392
    invoke-static {v4, v3}, LX/1ae;->A1N(II)Z

    .line 393
    .line 394
    .line 395
    move-result v12

    .line 396
    iget-object v3, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 397
    .line 398
    if-eqz v3, :cond_7

    .line 399
    .line 400
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    new-instance v4, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment$setupIcebreakerRecyclerView$1$1;

    .line 405
    .line 406
    invoke-direct {v4, v6}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment$setupIcebreakerRecyclerView$1$1;-><init>(Landroid/content/Context;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 410
    .line 411
    .line 412
    const/4 v13, 0x1

    .line 413
    new-instance v8, LX/584;

    .line 414
    .line 415
    invoke-direct {v8, p0, v13}, LX/584;-><init>(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    check-cast v4, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 423
    .line 424
    iget-object v7, v4, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0G:LX/4HM;

    .line 425
    .line 426
    invoke-static {v2}, LX/1ad;->A0b(LX/00q;)LX/07B;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    const/16 v2, 0x5f04

    .line 431
    .line 432
    invoke-virtual {v4, v2}, LX/00I;->A0a(I)Z

    .line 433
    .line 434
    .line 435
    move-result v14

    .line 436
    const/16 v2, 0x1a

    .line 437
    .line 438
    new-instance v10, LX/5DC;

    .line 439
    .line 440
    invoke-direct {v10, v2}, LX/5DC;-><init>(I)V

    .line 441
    .line 442
    .line 443
    new-instance v6, LX/3im;

    .line 444
    .line 445
    invoke-direct/range {v6 .. v14}, LX/3im;-><init>(LX/4HM;LX/5ZW;LX/79T;LX/00h;IZZZ)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 449
    .line 450
    .line 451
    :cond_7
    invoke-static {v5}, LX/3WD;->A0c(LX/00j;)LX/0Ol;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    const/4 v3, 0x0

    .line 460
    const/4 v2, 0x1

    .line 461
    invoke-static {v5, v3, v2}, LX/5KH;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KH;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {v0, v1, v2, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_8
    move-object v4, v3

    .line 470
    goto :goto_1

    .line 471
    :cond_9
    invoke-static {v4}, LX/3WD;->A0s(LX/00j;)Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->getEditable()Landroid/text/Editable;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    const/4 v1, 0x1

    .line 480
    if-eqz v0, :cond_a

    .line 481
    .line 482
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    xor-int/lit8 v0, v0, 0x1

    .line 487
    .line 488
    if-ne v0, v1, :cond_a

    .line 489
    .line 490
    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 494
    .line 495
    .line 496
    invoke-static {v3, v1}, LX/5xV;->A00(Lcom/whatsapp/ui/coreui/base/WaImageButton;I)LX/1K0;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A06:LX/1K0;

    .line 501
    .line 502
    new-instance v0, LX/4ts;

    .line 503
    .line 504
    invoke-direct {v0, p0, v3, v1}, LX/4ts;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 508
    .line 509
    .line 510
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0E:LX/05V;

    .line 511
    .line 512
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0P:LX/AbJ;

    .line 517
    .line 518
    invoke-virtual {v1, p0, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :cond_a
    const/4 v2, 0x0

    .line 524
    goto :goto_2
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
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
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
    .line 628
    .line 629
    .line 630
    .line 631
.end method
