.class public final Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field public A01:LX/0wo;

.field public A02:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-instance v3, LX/5OW;

    .line 5
    .line 6
    invoke-direct {v3, p0, v0}, LX/5OW;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-class v0, LX/4AL;

    .line 10
    .line 11
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v0, 0x2

    .line 16
    new-instance v1, LX/5OW;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, LX/5OW;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    invoke-static {p0, v1, v3, v2, v0}, LX/5Oq;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A05:LX/00j;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    new-instance v3, LX/5OW;

    .line 31
    .line 32
    invoke-direct {v3, p0, v0}, LX/5OW;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const-class v0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 36
    .line 37
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v0, 0x4

    .line 42
    new-instance v1, LX/5OW;

    .line 43
    .line 44
    invoke-direct {v1, p0, v0}, LX/5OW;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x24

    .line 48
    .line 49
    invoke-static {p0, v1, v3, v2, v0}, LX/5Oq;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A03:LX/00j;

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    new-instance v3, LX/5OW;

    .line 57
    .line 58
    invoke-direct {v3, p0, v0}, LX/5OW;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const-class v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationSuggestionViewModel;

    .line 62
    .line 63
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v0, 0x6

    .line 68
    new-instance v1, LX/5OW;

    .line 69
    .line 70
    invoke-direct {v1, p0, v0}, LX/5OW;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x25

    .line 74
    .line 75
    invoke-static {p0, v1, v3, v2, v0}, LX/5Oq;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A07:LX/00j;

    .line 80
    .line 81
    const/16 v0, 0x2d

    .line 82
    .line 83
    invoke-static {p0, v0}, LX/5OZ;->A00(Ljava/lang/Object;I)LX/5OZ;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-class v0, LX/3gv;

    .line 88
    .line 89
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/16 v0, 0x2e

    .line 94
    .line 95
    invoke-static {p0, v0}, LX/5OZ;->A00(Ljava/lang/Object;I)LX/5OZ;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0x20

    .line 100
    .line 101
    invoke-static {p0, v1, v3, v2, v0}, LX/5Oq;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A06:LX/00j;

    .line 106
    .line 107
    const/16 v0, 0x2f

    .line 108
    .line 109
    invoke-static {p0, v0}, LX/5OZ;->A00(Ljava/lang/Object;I)LX/5OZ;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-class v0, LX/3gr;

    .line 114
    .line 115
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/16 v0, 0x30

    .line 120
    .line 121
    invoke-static {p0, v0}, LX/5OZ;->A00(Ljava/lang/Object;I)LX/5OZ;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0x21

    .line 126
    .line 127
    invoke-static {p0, v1, v3, v2, v0}, LX/5Oq;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A04:LX/00j;

    .line 132
    .line 133
    const/16 v0, 0x31

    .line 134
    .line 135
    invoke-static {p0, v0}, LX/5OZ;->A00(Ljava/lang/Object;I)LX/5OZ;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-class v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    .line 140
    .line 141
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/4 v0, 0x0

    .line 146
    new-instance v1, LX/5OW;

    .line 147
    .line 148
    invoke-direct {v1, p0, v0}, LX/5OW;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x22

    .line 152
    .line 153
    invoke-static {p0, v1, v3, v2, v0}, LX/5Oq;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A08:LX/00j;

    .line 158
    .line 159
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A09:LX/00q;

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

.method public static final A0O(Landroidx/fragment/app/Fragment;Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/3WI;->A1C(LX/12h;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0b1217

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0, p2, v0}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, LX/12h;->A0L(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LX/12h;->A03()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method

.method public static final A0W(LX/51m;Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;LX/00h;)V
    .locals 5

    .line 0
    iget-object v0, p1, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A01:LX/0wo;

    .line 1
    .line 2
    const-string v1, "configErrorLayoutStubHolder"

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A01:LX/0wo;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget v1, p0, LX/51m;->A00:I

    .line 19
    .line 20
    const/16 v0, 0x1a1

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const v0, 0x7f0b0bc1

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const v0, 0x7f1202c1

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1, v0}, LX/1ah;->A10(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const v0, 0x7f0b0bc6

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const v0, 0x7f1202ab

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1, v0}, LX/1ah;->A10(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    const v0, 0x7f0b0bc6

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    new-instance v1, LX/4tG;

    .line 76
    .line 77
    invoke-direct {v1, p1, p2, v2, v0}, LX/4tG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const v0, 0x6ca4db35

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    throw v0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public static final A0X(Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;Ljava/lang/String;)V
    .locals 11

    .line 0
    const-string v0, "QuickCreateFragment"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v8, 0x8

    .line 7
    .line 8
    const-string v10, "toolbar"

    .line 9
    .line 10
    const-string v9, "progressBar"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A00:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A03:LX/00j;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A00(LX/00j;)LX/4Fz;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/4Fz;->A02:LX/4Fz;

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A02:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    const v0, 0x7f1202d9

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object v7, p0, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A05:LX/00j;

    .line 44
    .line 45
    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/4AL;

    .line 50
    .line 51
    iget-object v5, v0, LX/4AL;->A00:[LX/5ay;

    .line 52
    .line 53
    array-length v4, v5

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_0
    const/4 v1, -0x1

    .line 57
    if-ge v3, v4, :cond_3

    .line 58
    .line 59
    aget-object v0, v5, v3

    .line 60
    .line 61
    invoke-interface {v0}, LX/5ay;->AaD()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    if-eq v3, v1, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A00:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    add-int/lit8 v5, v3, 0x1

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A00:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A02:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 90
    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    const v3, 0x7f1202da

    .line 94
    .line 95
    .line 96
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-static {v2, v5, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/4AL;

    .line 109
    .line 110
    iget-object v0, v0, LX/4AL;->A00:[LX/5ay;

    .line 111
    .line 112
    array-length v0, v0

    .line 113
    invoke-static {v2, v0, v1}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A00:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A02:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v2

    .line 146
    :cond_5
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v2
.end method


# virtual methods
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
.end method

.method public onBackPressed()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0N0;->A0M()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-gt v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A03:LX/00j;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A00(LX/00j;)LX/4Fz;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/4Fz;->A02:LX/4Fz;

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A09:LX/00q;

    .line 22
    .line 23
    invoke-static {v0}, LX/1ad;->A0b(LX/00q;)LX/07B;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x42ca

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e011a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b09d5

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/3WG;->A0g(LX/0M3;I)LX/0wo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A01:LX/0wo;

    .line 17
    .line 18
    const v0, 0x7f0b020c

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A00:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "aiBotCreationPersonaIdKey"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v7, p0, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A03:LX/00j;

    .line 40
    .line 41
    invoke-static {v7}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v1, 0x7

    .line 51
    new-instance v0, LX/5KN;

    .line 52
    .line 53
    invoke-direct {v0, v3, v4, v6, v1}, LX/5KN;-><init>(Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;Ljava/lang/String;LX/0gH;I)V

    .line 54
    .line 55
    .line 56
    sget-object v5, LX/0QL;->A00:LX/0QL;

    .line 57
    .line 58
    invoke-static {v5, v0, v2}, LX/1aa;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v1, "botDiscoveryEntryPoint"

    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-gez v0, :cond_0

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    :cond_0
    invoke-static {v7}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A09:LX/4mZ;

    .line 85
    .line 86
    iput-object v1, v0, LX/4mZ;->A00:Ljava/lang/Integer;

    .line 87
    .line 88
    const v0, 0x7f0b0210

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A02:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 98
    .line 99
    const-string v10, "toolbar"

    .line 100
    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    invoke-virtual {p0, v0}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, LX/1al;->A0z(LX/0M3;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A02:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 110
    .line 111
    if-eqz v1, :cond_9

    .line 112
    .line 113
    const/4 v0, 0x5

    .line 114
    invoke-static {p0, v0}, LX/4tY;->A00(Ljava/lang/Object;I)LX/4tY;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    if-eqz p1, :cond_1

    .line 122
    .line 123
    const-string v0, "toolbar_subtitle"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A02:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/4 v8, 0x0

    .line 143
    new-instance v1, LX/50j;

    .line 144
    .line 145
    invoke-direct {v1, p0, v8}, LX/50j;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, LX/0N0;->A0E:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-static {v7}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A00(LX/00j;)LX/4Fz;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v3, LX/4Fz;->A03:LX/4Fz;

    .line 158
    .line 159
    if-ne v0, v3, :cond_2

    .line 160
    .line 161
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/16 v0, 0x8

    .line 166
    .line 167
    invoke-static {p0, v6, v0}, LX/5K9;->A02(Ljava/lang/Object;LX/0gH;I)LX/5K9;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v4, v5, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 172
    .line 173
    .line 174
    :goto_0
    invoke-static {v7}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A00(LX/00j;)LX/4Fz;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v3, :cond_8

    .line 179
    .line 180
    if-nez p1, :cond_7

    .line 181
    .line 182
    const v0, 0x7f1202b5

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A02:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 193
    .line 194
    if-nez v1, :cond_6

    .line 195
    .line 196
    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v6

    .line 200
    :cond_2
    if-nez p1, :cond_4

    .line 201
    .line 202
    const v0, 0x7f1202a9

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A02:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 213
    .line 214
    if-nez v1, :cond_3

    .line 215
    .line 216
    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v6

    .line 220
    :cond_3
    const v0, 0x7f1202bd

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    :cond_4
    invoke-static {v7}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    iget-object v0, v9, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0F:LX/0MX;

    .line 235
    .line 236
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    instance-of v0, v0, LX/51l;

    .line 241
    .line 242
    if-nez v0, :cond_5

    .line 243
    .line 244
    invoke-static {v9}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const/4 v1, 0x1

    .line 249
    new-instance v0, LX/5KV;

    .line 250
    .line 251
    invoke-direct {v0, v9, v6, v1}, LX/5KV;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 255
    .line 256
    .line 257
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A07:LX/00j;

    .line 258
    .line 259
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lcom/whatsapp/aicreation/product/viewmodel/CreationSuggestionViewModel;

    .line 264
    .line 265
    invoke-static {v7}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A07(LX/00j;)LX/0MV;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, v1, Lcom/whatsapp/aicreation/product/viewmodel/CreationSuggestionViewModel;->A00:LX/0MT;

    .line 270
    .line 271
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A06:LX/00j;

    .line 272
    .line 273
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, LX/3gv;

    .line 278
    .line 279
    invoke-static {v7}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A07(LX/00j;)LX/0MV;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v1, v0, v8}, LX/3gv;->A0X(LX/0MT;Z)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A08:LX/00j;

    .line 287
    .line 288
    invoke-static {v0}, LX/3WD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v7}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A07(LX/00j;)LX/0MV;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v1, v0}, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A0Z(LX/0MT;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A04:LX/00j;

    .line 300
    .line 301
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, LX/3gr;

    .line 306
    .line 307
    invoke-static {v7}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A07(LX/00j;)LX/0MV;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v1, v0}, LX/3gr;->A0X(LX/0MT;)V

    .line 312
    .line 313
    .line 314
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const/16 v0, 0x28

    .line 319
    .line 320
    invoke-static {p1, p0, v6, v0}, LX/5KM;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KM;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v4, v5, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 325
    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_6
    const v0, 0x7f1202bd

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    :cond_7
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const/4 v0, 0x6

    .line 344
    invoke-static {p0, v6, v0}, LX/5K9;->A02(Ljava/lang/Object;LX/0gH;I)LX/5K9;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v4, v5, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 349
    .line 350
    .line 351
    :cond_8
    return-void

    .line 352
    :cond_9
    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v6
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
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
    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A02:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "toolbar"

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->A0E:Ljava/lang/CharSequence;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v1, "toolbar_subtitle"

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
    .line 40
.end method
