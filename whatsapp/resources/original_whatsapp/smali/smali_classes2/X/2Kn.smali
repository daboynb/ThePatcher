.class public final LX/2Kn;
.super LX/3Jo;
.source ""


# instance fields
.field public A00:Lcom/google/android/material/chip/Chip;

.field public final A01:LX/0ec;

.field public final A02:LX/2Km;

.field public final A03:LX/06w;

.field public final A04:LX/1D9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Jo;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A07()LX/0ec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Kn;->A01:LX/0ec;

    .line 8
    .line 9
    const/16 v0, 0x3a5

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1D9;

    .line 16
    .line 17
    iput-object v0, p0, LX/2Kn;->A04:LX/1D9;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2Kn;->A03:LX/06w;

    .line 24
    .line 25
    const/16 v0, 0x4577

    .line 26
    .line 27
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/2Km;

    .line 32
    .line 33
    iput-object v0, p0, LX/2Kn;->A02:LX/2Km;

    .line 34
    .line 35
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/2oz;)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/0MA;->A03(Landroid/content/Context;)LX/0MA;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    if-eqz v6, :cond_2

    .line 5
    .line 6
    iget-object v1, p1, LX/2oz;->A02:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p1, LX/2oz;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0JL;->A0v(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x1

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v5, v0, LX/09R;->first:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, v0, LX/09R;->second:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    add-int/lit8 v3, v1, 0x1

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v1, 0x0

    .line 48
    new-instance v0, LX/2pG;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, LX/2pG;->A00:LX/2V1;

    .line 54
    .line 55
    iput-object v1, v0, LX/2pG;->A06:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v4, v0, LX/2pG;->A03:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, v0, LX/2pG;->A04:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, v0, LX/2pG;->A02:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v2, v0, LX/2pG;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    iput-object v5, v0, LX/2pG;->A05:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move v1, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v1, LX/2XA;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, v1, LX/2XA;->A00:Ljava/util/List;

    .line 78
    .line 79
    new-instance v3, Lcom/whatsapp/metaai/plugins/AiSearchSourcesBottomSheet;

    .line 80
    .line 81
    invoke-direct {v3}, Lcom/whatsapp/metaai/plugins/AiSearchSourcesBottomSheet;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v0, v1, LX/2XA;->A00:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v1}, LX/2q0;->A01(LX/2XA;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "bot_sources_metadata"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {v6, v3}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
    .line 116
    .line 117
.end method


# virtual methods
.method public A06(LX/9it;)Ljava/util/ArrayList;
    .locals 11

    .line 0
    invoke-super {p0, p1}, LX/3Jo;->A06(LX/9it;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v4, p1, LX/9it;->A05:LX/2oz;

    .line 5
    .line 6
    if-eqz v4, :cond_4

    .line 7
    .line 8
    sget-object v0, LX/2aw;->A00:LX/2ts;

    .line 9
    .line 10
    iget-object v3, v4, LX/2oz;->A00:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "bing"

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    :goto_0
    const v2, 0x7f12430d

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 28
    .line 29
    new-instance v5, LX/2OY;

    .line 30
    .line 31
    invoke-direct {v5, v2, v0}, LX/2OY;-><init>(ILjava/util/List;)V

    .line 32
    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    new-instance v7, LX/3Jg;

    .line 37
    .line 38
    invoke-direct {v7, v4}, LX/3Jg;-><init>(LX/2oz;)V

    .line 39
    .line 40
    .line 41
    const-string v10, "search_details"

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    new-instance v4, LX/2ts;

    .line 45
    .line 46
    move-object v6, v5

    .line 47
    move-object v9, v8

    .line 48
    invoke-direct/range {v4 .. v10}, LX/2ts;-><init>(LX/3JT;LX/3JT;LX/3TI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-static {v4}, LX/01b;->A07(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    rsub-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const v9, 0x7f0801ea

    .line 69
    .line 70
    .line 71
    :goto_2
    new-instance v6, LX/3Jg;

    .line 72
    .line 73
    invoke-direct {v6, v4}, LX/3Jg;-><init>(LX/2oz;)V

    .line 74
    .line 75
    .line 76
    const-string v8, "search_details"

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    new-instance v4, LX/2ts;

    .line 80
    .line 81
    invoke-direct/range {v4 .. v9}, LX/2ts;-><init>(LX/3JT;LX/3TI;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const v9, 0x7f080383

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const-string v0, "google"

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v0, "MataAiVoiceInlineActinsViewFactory Unknown search provider "

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v3}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const/4 v4, 0x0

    .line 117
    goto :goto_1
    .line 118
    .line 119
.end method

.method public A07()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/3Jo;->A07()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/2Kn;->A00:Lcom/google/android/material/chip/Chip;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const v0, -0x13b9e4e6

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/2Kn;->A02:LX/2Km;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/3Jo;->A07()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/2Kn;->A00:Lcom/google/android/material/chip/Chip;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public A08(Landroid/content/Context;LX/0PQ;LX/9it;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, LX/3Jo;->A08(Landroid/content/Context;LX/0PQ;LX/9it;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p3, LX/9it;->A02:LX/9V4;

    .line 9
    .line 10
    iget-object v3, p3, LX/9it;->A05:LX/2oz;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, LX/3Jo;->A03:Landroidx/core/widget/NestedScrollView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/2Kn;->A02:LX/2Km;

    .line 24
    .line 25
    iget-object v0, p3, LX/9it;->A06:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2, p3, v0}, LX/2Km;->A09(Landroid/content/Context;LX/0PQ;LX/9it;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/2Kn;->A00:Lcom/google/android/material/chip/Chip;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v0, v3, LX/2oz;->A02:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x14

    .line 52
    .line 53
    new-instance v1, LX/2y3;

    .line 54
    .line 55
    invoke-direct {v1, p0, v3, p1, v0}, LX/2y3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const v0, 0x6742963d

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object v0, p0, LX/3Jo;->A03:Landroidx/core/widget/NestedScrollView;

    .line 66
    .line 67
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    return-void
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
    .line 82
    .line 83
.end method

.method public B22(LX/2ts;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/2ts;->A02:LX/3TI;

    .line 1
    .line 2
    instance-of v0, v2, LX/3Jg;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/3Jo;->A03:Landroidx/core/widget/NestedScrollView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v2, LX/3Jg;

    .line 17
    .line 18
    iget-object v0, v2, LX/3Jg;->A00:LX/2oz;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/2Kn;->A00(Landroid/content/Context;LX/2oz;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-super {p0, p1}, LX/3Jo;->B22(LX/2ts;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
