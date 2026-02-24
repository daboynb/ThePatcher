.class public final Lcom/meta/metaai/shared/litho/ui/bottomsheet/MetaAiBottomSheetFragment;
.super Lcom/meta/foa/screens/FoaContainerFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/meta/foa/screens/FoaContainerFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 0
    invoke-virtual {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2L()LX/DMD;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    check-cast v6, LX/Cnk;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2M()LX/DME;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A07:LX/00j;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v1, LX/C5t;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LX/C5t;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    new-array v5, v0, [LX/09R;

    .line 29
    .line 30
    const-class v0, LX/DME;

    .line 31
    .line 32
    invoke-static {v0, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object v0, v5, v4

    .line 38
    .line 39
    const-class v0, LX/C5t;

    .line 40
    .line 41
    invoke-static {v0, v1, v5}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-class v1, LX/00b;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A09:LX/00j;

    .line 47
    .line 48
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0, v5}, LX/1ak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x2a

    .line 56
    .line 57
    invoke-static {v6, v2, v0}, LX/DGB;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DGB;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v0, 0x1

    .line 62
    new-array v3, v0, [LX/09R;

    .line 63
    .line 64
    const-class v1, LX/C6c;

    .line 65
    .line 66
    invoke-static {}, LX/CBW;->A00()LX/C6c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0, v3, v4}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, LX/DGB;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/Ci0;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    new-instance v0, LX/B5i;

    .line 81
    .line 82
    invoke-direct {v0, v2, v3, v1}, LX/B5i;-><init>(LX/Ci0;[LX/09R;[LX/09R;)V

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    new-instance v3, LX/B5i;

    .line 87
    .line 88
    invoke-direct {v3, v0, v5, v1}, LX/B5i;-><init>(LX/Ci0;[LX/09R;[LX/09R;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v6, LX/Cnk;->A00:LX/Baa;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, LX/Baa;->A00(Landroid/content/Context;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v0, LX/Crf;->A00:LX/Crf;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, LX/Crf;->AsP(Landroid/content/Context;Z)Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, LX/COU;

    .line 115
    .line 116
    invoke-direct {v2, v0, v4, v4}, LX/COU;-><init>(Landroid/content/Context;LX/C7H;LX/C5Z;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v3, v2}, LX/CCl;->A00(LX/0Lk;LX/Ci0;LX/COU;)Lcom/facebook/litho/ComponentTree;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 124
    .line 125
    invoke-direct {v0, v2, v4}, Lcom/facebook/litho/LithoView;-><init>(LX/COU;Landroid/util/AttributeSet;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0U(Lcom/facebook/litho/ComponentTree;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_1
    const-string v0, "Container should not be null"

    .line 138
    .line 139
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/meta/foa/screens/FoaContainerFragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2M()LX/DME;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A08:LX/00j;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/DMD;

    .line 16
    .line 17
    check-cast v0, LX/Cnk;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LX/Cnk;->A04:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public APZ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A08:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DMD;

    .line 7
    .line 8
    check-cast v0, LX/Cnk;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/Cnk;->A01:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "MetaAiBottomSheetFragment"

    .line 16
    .line 17
    return-object v0
.end method
