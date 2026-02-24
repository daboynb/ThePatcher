.class public abstract LX/EsG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z


# virtual methods
.method public A02(Landroid/view/ViewGroup;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/Deu;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Deu;

    .line 6
    .line 7
    iget-object v0, v0, LX/Deu;->A03:LX/1JL;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1JL;->A01()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    move-object v1, p0

    .line 14
    check-cast v1, LX/Des;

    .line 15
    .line 16
    iget-object v0, v1, LX/Des;->A00:LX/1EO;

    .line 17
    .line 18
    iget-object v2, v0, LX/1EN;->A00:LX/1BI;

    .line 19
    .line 20
    iget-object v0, v2, LX/1BI;->A07:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, LX/1BI;->A03(LX/EsG;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v0}, LX/0N0;->A0I(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "Animation from operation "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " has been cancelled."

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/DYa;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public A03(Landroid/view/ViewGroup;)V
    .locals 9

    .line 0
    instance-of v0, p0, LX/Deu;

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    move-object v3, p0

    .line 6
    check-cast v3, LX/Deu;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v2, "FragmentManager"

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v3, LX/Deu;->A0C:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1EN;

    .line 33
    .line 34
    iget-object v3, v0, LX/1EN;->A00:LX/1BI;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v0}, LX/0N0;->A0I(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "SpecialEffectsController: Container "

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, " has not been laid out. Skipping onStart for operation "

    .line 56
    .line 57
    invoke-static {v3, v0, v2, v1}, LX/DYa;->A1M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, v3, LX/Deu;->A0C:Ljava/util/List;

    .line 62
    .line 63
    instance-of v0, v1, Ljava/util/Collection;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    :cond_2
    iget-object v4, v3, LX/Deu;->A07:Ljava/lang/Object;

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3}, LX/EsG;->A05()Z

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "Ignoring shared elements transition "

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, " between "

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v0, v3, LX/Deu;->A05:LX/1BI;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, " and "

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v0, v3, LX/Deu;->A06:LX/1BI;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, " as neither fragment has set a Transition. In order to run a SharedElementTransition, you must also set either an enter or exit transition on a fragment involved in the transaction. The sharedElementTransition will run after the back gesture has been committed."

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_1
    invoke-virtual {v3}, LX/EsG;->A05()Z

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/1EN;

    .line 140
    .line 141
    iget-object v0, v0, LX/1EN;->A00:LX/1BI;

    .line 142
    .line 143
    iget-object v0, v0, LX/1BI;->A07:Landroidx/fragment/app/Fragment;

    .line 144
    .line 145
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->A0l:Z

    .line 146
    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    instance-of v0, p0, LX/Det;

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    move-object v6, p0

    .line 155
    check-cast v6, LX/Det;

    .line 156
    .line 157
    iget-object v1, v6, LX/Det;->A01:LX/1EO;

    .line 158
    .line 159
    invoke-virtual {v1}, LX/1EN;->A01()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, LX/1EO;->A02(Landroid/content/Context;)LX/FQk;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    iget-object v0, v0, LX/FQk;->A00:Landroid/animation/AnimatorSet;

    .line 176
    .line 177
    :goto_2
    iput-object v0, v6, LX/Det;->A00:Landroid/animation/AnimatorSet;

    .line 178
    .line 179
    iget-object v7, v1, LX/1EN;->A00:LX/1BI;

    .line 180
    .line 181
    iget-object v2, v7, LX/1BI;->A07:Landroidx/fragment/app/Fragment;

    .line 182
    .line 183
    iget-object v1, v7, LX/1BI;->A00:Ljava/lang/Integer;

    .line 184
    .line 185
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v6, LX/Det;->A00:Landroid/animation/AnimatorSet;

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    new-instance v3, LX/DbN;

    .line 201
    .line 202
    invoke-direct/range {v3 .. v8}, LX/DbN;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/Det;LX/1BI;Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    iget-object v0, v6, LX/Det;->A00:Landroid/animation/AnimatorSet;

    .line 209
    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    return-void

    .line 216
    :cond_9
    const/4 v0, 0x0

    .line 217
    goto :goto_2
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public A04(LX/FDf;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public A05()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/Deu;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Deu;

    .line 6
    .line 7
    iget-object v0, v0, LX/Deu;->A04:LX/FXw;

    .line 8
    .line 9
    instance-of v1, v0, LX/Der;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {v0}, LX/0N0;->A0I(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "FragmentManager"

    .line 21
    .line 22
    const-string v0, "Predictive back not available using Framework Transitions. Please switch to AndroidX Transition 1.5.0 or higher to enable seeking."

    .line 23
    .line 24
    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_1
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v1, "FragmentManager"

    .line 32
    .line 33
    const-string v0, "Older versions of AndroidX Transition do not support seeking. Add dependency on AndroidX Transition 1.5.0 or higher to enable seeking."

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    instance-of v0, p0, LX/Det;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public A06(Landroid/view/ViewGroup;)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/Det;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Det;

    .line 6
    .line 7
    iget-object v0, v1, LX/Det;->A01:LX/1EO;

    .line 8
    .line 9
    iget-object v2, v0, LX/1EN;->A00:LX/1BI;

    .line 10
    .line 11
    iget-object v0, v1, LX/Det;->A00:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2, v1}, LX/1BI;->A03(LX/EsG;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0}, LX/0N0;->A0I(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "Animator from operation "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " has started."

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/DYa;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    move-object v5, p0

    .line 48
    check-cast v5, LX/Des;

    .line 49
    .line 50
    iget-object v6, v5, LX/Des;->A00:LX/1EO;

    .line 51
    .line 52
    invoke-virtual {v6}, LX/1EN;->A01()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v4, v6, LX/1EN;->A00:LX/1BI;

    .line 63
    .line 64
    iget-object v0, v4, LX/1BI;->A07:Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 67
    .line 68
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v1}, LX/1EO;->A02(Landroid/content/Context;)LX/FQk;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "Required value was null."

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget-object v2, v1, LX/FQk;->A01:Landroid/view/animation/Animation;

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    iget-object v1, v4, LX/1BI;->A00:Ljava/lang/Integer;

    .line 84
    .line 85
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    if-eq v1, v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v0, v6, LX/1EN;->A00:LX/1BI;

    .line 93
    .line 94
    invoke-virtual {v0, v5}, LX/1BI;->A03(LX/EsG;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, LX/Dcv;

    .line 102
    .line 103
    invoke-direct {v1, v3, p1, v2}, LX/Dcv;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/animation/Animation;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/Fnc;

    .line 107
    .line 108
    invoke-direct {v0, v3, p1, v5, v4}, LX/Fnc;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/Des;LX/1BI;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    invoke-static {v0}, LX/0N0;->A0I(I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "Animation from operation "

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, " has started."

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/DYa;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :cond_6
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0
.end method
