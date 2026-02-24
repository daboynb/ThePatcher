.class public abstract LX/Bja;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ci0;Lcom/meta/foa/screens/FoaContainerFragment;LX/00h;)Lcom/facebook/litho/LithoView;
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v10, p1

    .line 3
    invoke-virtual {p1}, Lcom/meta/foa/screens/FoaContainerFragment;->A2M()LX/DME;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, LX/Cmx;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast v1, LX/Cmx;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v9, v0, [LX/09R;

    .line 17
    .line 18
    const-class v0, LX/DOL;

    .line 19
    .line 20
    new-instance v4, LX/Cgd;

    .line 21
    .line 22
    invoke-direct {v4, v0}, LX/Cgd;-><init>(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, LX/IO7;->A08:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v0, v1, LX/Cmx;->A00:LX/Cmy;

    .line 28
    .line 29
    iget-boolean v1, v0, LX/Cmy;->A05:Z

    .line 30
    .line 31
    new-instance v0, LX/B3Z;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, LX/B3Z;-><init>(Ljava/lang/Integer;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v0, v9, v6}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/meta/foa/screens/FoaContainerFragment;->A2M()LX/DME;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    instance-of v0, v11, LX/DY8;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    if-eqz v11, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v5, LX/COU;

    .line 54
    .line 55
    invoke-direct {v5, v0, v3, v3}, LX/COU;-><init>(Landroid/content/Context;LX/C7H;LX/C5Z;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/meta/foa/screens/FoaContainerFragment;->BvM()LX/00b;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/16 p1, 0x8

    .line 63
    .line 64
    new-instance v7, LX/DFn;

    .line 65
    .line 66
    move-object v8, p2

    .line 67
    invoke-direct/range {v7 .. v13}, LX/DFn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    const/4 v0, 0x2

    .line 72
    new-array v2, v0, [LX/09R;

    .line 73
    .line 74
    const-class v0, LX/DME;

    .line 75
    .line 76
    invoke-static {v0, v11, v2, v6}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const-class v0, LX/00b;

    .line 80
    .line 81
    invoke-static {v0, v4, v2, v1}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, LX/DFn;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/Ci0;

    .line 89
    .line 90
    new-instance v0, LX/B5i;

    .line 91
    .line 92
    invoke-direct {v0, v1, v2, v3}, LX/B5i;-><init>(LX/Ci0;[LX/09R;[LX/09R;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v10, v0, v5}, LX/CCl;->A00(LX/0Lk;LX/Ci0;LX/COU;)Lcom/facebook/litho/ComponentTree;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    new-instance v1, LX/COU;

    .line 106
    .line 107
    invoke-direct {v1, v0, v3, v3}, LX/COU;-><init>(Landroid/content/Context;LX/C7H;LX/C5Z;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 111
    .line 112
    invoke-direct {v0, v1, v3}, Lcom/facebook/litho/LithoView;-><init>(LX/COU;Landroid/util/AttributeSet;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lcom/facebook/litho/LithoView;->A0U(Lcom/facebook/litho/ComponentTree;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_0
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_1
    const-string v0, "No FoaContainer found!"

    .line 125
    .line 126
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_2
    const-string v0, "No FoaCdsContainer found!"

    .line 132
    .line 133
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
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
