.class public LX/DAn;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    .line 0
    iput p3, p0, LX/DAn;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DAn;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p4, p0, LX/DAn;->A02:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/DAn;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/DAn;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/DAn;->A02:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, LX/DAn;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/CP9;

    .line 12
    .line 13
    invoke-static {v3}, LX/CP9;->A05(LX/CP9;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, LX/DGG;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/DGG;-><init>(ZI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/CP9;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v2, p0, LX/DAn;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LX/095;

    .line 34
    .line 35
    iget-object v1, p0, LX/DAn;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    iget-boolean v0, p0, LX/DAn;->A02:Z

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    iget-object v2, p0, LX/DAn;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Landroid/view/View;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v2, v1}, LX/0Rk;->A0V(Landroid/view/View;F)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, LX/DAn;->A02:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    :cond_1
    invoke-static {v2, v1}, LX/1K4;->A04(Landroid/view/View;F)V

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v2, p0, LX/DAn;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Landroid/animation/Animator;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 101
    .line 102
    invoke-interface {v0, v2}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_2
    iget-object v5, p0, LX/DAn;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, LX/C9s;

    .line 109
    .line 110
    iget-object v0, p0, LX/DAn;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LX/B7Y;

    .line 113
    .line 114
    iget-object v2, v0, LX/B7Y;->A01:LX/DQ1;

    .line 115
    .line 116
    iget-object v4, v0, LX/B7Y;->A03:LX/CLx;

    .line 117
    .line 118
    iget-object v1, v0, LX/B7Y;->A00:LX/00b;

    .line 119
    .line 120
    iget-object v3, v0, LX/B7Y;->A02:LX/DUp;

    .line 121
    .line 122
    iget-object v8, v0, LX/B7Y;->A07:LX/CFu;

    .line 123
    .line 124
    iget-object v7, v0, LX/B7Y;->A06:LX/2hp;

    .line 125
    .line 126
    iget-object v6, v0, LX/B7Y;->A05:LX/ByV;

    .line 127
    .line 128
    iget-boolean v10, p0, LX/DAn;->A02:Z

    .line 129
    .line 130
    iget-object v9, v0, LX/B7Y;->A08:LX/C7y;

    .line 131
    .line 132
    new-instance v0, LX/B6f;

    .line 133
    .line 134
    invoke-direct/range {v0 .. v10}, LX/B6f;-><init>(LX/00b;LX/DQ1;LX/DUp;LX/CLx;LX/C9s;LX/ByV;LX/2hp;LX/CFu;LX/C7y;Z)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_3
    iget-object v0, p0, LX/DAn;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LX/Cmx;

    .line 141
    .line 142
    iget-object v0, v0, LX/Cmx;->A00:LX/Cmy;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/Cmy;->AQ5()Landroidx/fragment/app/Fragment;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v1, p0, LX/DAn;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, LX/B7m;

    .line 151
    .line 152
    iget-object v2, v1, LX/B7m;->A00:LX/00b;

    .line 153
    .line 154
    sget-object v0, LX/CmY;->A00:LX/CmY;

    .line 155
    .line 156
    invoke-virtual {v0, v3, v2}, LX/CmY;->BHN(Landroidx/fragment/app/Fragment;LX/00b;)V

    .line 157
    .line 158
    .line 159
    iget-boolean v0, p0, LX/DAn;->A02:Z

    .line 160
    .line 161
    if-nez v0, :cond_3

    .line 162
    .line 163
    iget-object v1, v1, LX/B7m;->A01:Ljava/lang/String;

    .line 164
    .line 165
    sget-object v0, LX/Cmb;->A00:LX/Cmb;

    .line 166
    .line 167
    invoke-virtual {v0, v2, v1}, LX/Cmb;->BAI(LX/00b;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    const/4 v0, 0x4

    .line 171
    invoke-static {v0}, LX/CDx;->A00(I)LX/CDx;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method
