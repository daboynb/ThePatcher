.class public final Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineGeneratingFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/3iP;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x15

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
    const/16 v1, 0x1b

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
    const/16 v0, 0x1c

    .line 30
    .line 31
    new-instance v3, LX/5MI;

    .line 32
    .line 33
    invoke-direct {v3, v5, v0}, LX/5MI;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x26

    .line 37
    .line 38
    new-instance v2, LX/5Os;

    .line 39
    .line 40
    invoke-direct {v2, v5, v0}, LX/5Os;-><init>(LX/00j;I)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x2e

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
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineGeneratingFragment;->A03:LX/00j;

    .line 55
    .line 56
    const/16 v0, 0x9

    .line 57
    .line 58
    invoke-static {p0, v0}, LX/5EN;->A03(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineGeneratingFragment;->A02:LX/00j;

    .line 63
    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    invoke-static {p0, v0}, LX/5EN;->A03(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineGeneratingFragment;->A01:LX/00j;

    .line 71
    .line 72
    const/16 v0, 0xb

    .line 73
    .line 74
    invoke-static {p0, v0}, LX/5EN;->A03(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineGeneratingFragment;->A04:LX/00j;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public A24()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineGeneratingFragment;->A02:LX/00j;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineGeneratingFragment;->A00:LX/3iP;

    .line 16
    .line 17
    return-void
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
    const v0, 0x7f0e0771

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
    const/4 v13, 0x0

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static {v0, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineGeneratingFragment;->A02:LX/00j;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineGeneratingFragment;->A03:LX/00j;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0G:LX/4HM;

    .line 26
    .line 27
    invoke-static {v0}, LX/4qz;->A01(LX/4HM;)LX/4GD;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v2, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineGeneratingFragment;->A04:LX/00j;

    .line 32
    .line 33
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v0, v1, LX/GiD;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    check-cast v1, LX/GiD;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eq v0, v13, :cond_3

    .line 54
    .line 55
    const-string v0, "H,9:16"

    .line 56
    .line 57
    :goto_0
    iput-object v0, v1, LX/GiD;->A0s:Ljava/lang/String;

    .line 58
    .line 59
    iput v13, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 60
    .line 61
    iput v13, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 62
    .line 63
    iput v13, v1, LX/GiD;->A0X:I

    .line 64
    .line 65
    iput v13, v1, LX/GiD;->A0W:I

    .line 66
    .line 67
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    const/16 v0, 0x2f

    .line 75
    .line 76
    invoke-static {v0}, LX/5Dd;->A00(I)LX/5Dd;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/3iP;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/3iP;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineGeneratingFragment;->A00:LX/3iP;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineGeneratingFragment;->A01:LX/00j;

    .line 88
    .line 89
    invoke-static {v0}, LX/3WD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 98
    .line 99
    invoke-direct {v0, v1, v13, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineGeneratingFragment;->A00:LX/3iP;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 108
    .line 109
    .line 110
    const/4 v4, 0x4

    .line 111
    invoke-static {v4}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/4 v2, 0x0

    .line 116
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "placeholder_"

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const/4 v6, 0x0

    .line 127
    const-string v9, ""

    .line 128
    .line 129
    sget-object v12, LX/01d;->A00:LX/01d;

    .line 130
    .line 131
    const/4 v14, 0x1

    .line 132
    const-string v11, "IMAGINE"

    .line 133
    .line 134
    sget-object v7, LX/4H5;->A03:LX/4H5;

    .line 135
    .line 136
    new-instance v5, LX/4fx;

    .line 137
    .line 138
    move-object v10, v9

    .line 139
    invoke-direct/range {v5 .. v14}, LX/4fx;-><init>(Landroid/graphics/Bitmap;LX/4H5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    if-lt v2, v4, :cond_1

    .line 148
    .line 149
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineGeneratingFragment;->A00:LX/3iP;

    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    iput-object v3, v0, LX/3iP;->A01:Ljava/util/List;

    .line 154
    .line 155
    iput v13, v0, LX/3iP;->A00:I

    .line 156
    .line 157
    iput-boolean v14, v0, LX/3iP;->A02:Z

    .line 158
    .line 159
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 160
    .line 161
    .line 162
    :cond_2
    return-void

    .line 163
    :cond_3
    const-string v0, "1:1"

    .line 164
    .line 165
    goto :goto_0
.end method
