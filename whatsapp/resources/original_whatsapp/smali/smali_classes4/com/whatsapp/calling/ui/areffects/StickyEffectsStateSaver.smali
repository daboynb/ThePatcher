.class public final Lcom/whatsapp/calling/ui/areffects/StickyEffectsStateSaver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85R;


# instance fields
.field public final A00:LX/05V;

.field public final A01:Ljava/util/Set;

.field public final A02:LX/0d6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x109f

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/StickyEffectsStateSaver;->A00:LX/05V;

    .line 10
    .line 11
    new-instance v0, LX/0d7;

    .line 12
    .line 13
    invoke-direct {v0}, LX/0d7;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/StickyEffectsStateSaver;->A02:LX/0d6;

    .line 17
    .line 18
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/StickyEffectsStateSaver;->A01:Ljava/util/Set;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public AqS(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    instance-of v0, p2, LX/7uQ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/7uQ;

    .line 7
    .line 8
    iget v1, v0, LX/7uQ;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v6, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v5, p2

    .line 17
    check-cast v5, LX/7uQ;

    .line 18
    .line 19
    iget v2, v5, LX/7uQ;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/7uQ;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v2, v5, LX/7uQ;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v0, v5, LX/7uQ;->A00:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-ne v0, v6, :cond_3

    .line 40
    .line 41
    iget-object v3, v5, LX/7uQ;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LX/0d6;

    .line 44
    .line 45
    iget-object v0, v5, LX/7uQ;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/whatsapp/calling/ui/areffects/StickyEffectsStateSaver;

    .line 48
    .line 49
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v5, LX/7uQ;

    .line 54
    .line 55
    invoke-direct {v5, p0, p2, v6}, LX/7uQ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_4
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/whatsapp/calling/ui/areffects/StickyEffectsStateSaver;->A02:LX/0d6;

    .line 68
    .line 69
    invoke-static {p0, v3, v5, v6}, LX/7uQ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/7uQ;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v5}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v1, :cond_5

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_5
    move-object v0, p0

    .line 80
    :goto_1
    :try_start_0
    iget-object v0, v0, Lcom/whatsapp/calling/ui/areffects/StickyEffectsStateSaver;->A00:LX/05V;

    .line 81
    .line 82
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 83
    .line 84
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/0n7;

    .line 89
    .line 90
    invoke-static {v0}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v1, "ar_effects_sticky_effects"

    .line 95
    .line 96
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    const-string v0, ""

    .line 103
    .line 104
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    const/4 v5, 0x0

    .line 110
    :goto_2
    if-nez v5, :cond_7

    .line 111
    .line 112
    sget-object v0, LX/0sv;->A00:LX/0sv;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/0n7;

    .line 120
    .line 121
    invoke-static {v0}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v1}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    :try_start_1
    sget-object v0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A05:[LX/K28;

    .line 133
    .line 134
    sget-object v2, LX/IUA;->A03:LX/Jex;

    .line 135
    .line 136
    sget-object v1, LX/7tX;->A00:LX/7tX;

    .line 137
    .line 138
    new-instance v0, LX/JeA;

    .line 139
    .line 140
    invoke-direct {v0, v1}, LX/JeA;-><init>(LX/K28;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v5, v0}, LX/IUA;->A00(Ljava/lang/String;LX/JtI;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/util/Set;

    .line 148
    .line 149
    goto :goto_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :catch_0
    move-exception v1

    .line 151
    :try_start_2
    const-string v0, "StickyEffectsStateSaver/getStateToRestore Illegal argument exception"

    .line 152
    .line 153
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/0sv;->A00:LX/0sv;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catch_1
    move-exception v1

    .line 160
    const-string v0, "StickyEffectsStateSaver/getStateToRestore JSON exception"

    .line 161
    .line 162
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/0sv;->A00:LX/0sv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    .line 167
    :goto_3
    invoke-interface {v3, v4}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    invoke-interface {v3, v4}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    throw v0
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public B0T(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p2, LX/7uQ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/7uQ;

    .line 7
    .line 8
    iget v1, v0, LX/7uQ;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v6, p2

    .line 17
    check-cast v6, LX/7uQ;

    .line 18
    .line 19
    iget v2, v6, LX/7uQ;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/7uQ;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v2, v6, LX/7uQ;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v0, v6, LX/7uQ;->A00:I

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v4, :cond_3

    .line 41
    .line 42
    iget-object v3, v6, LX/7uQ;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LX/0d6;

    .line 45
    .line 46
    iget-object v0, v6, LX/7uQ;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/whatsapp/calling/ui/areffects/StickyEffectsStateSaver;

    .line 49
    .line 50
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance v6, LX/7uQ;

    .line 55
    .line 56
    invoke-direct {v6, p0, p2, v3}, LX/7uQ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_4
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/whatsapp/calling/ui/areffects/StickyEffectsStateSaver;->A02:LX/0d6;

    .line 69
    .line 70
    invoke-static {p0, v3, v6, v4}, LX/7uQ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/7uQ;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v6}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v1, :cond_5

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_5
    move-object v0, p0

    .line 81
    :goto_1
    :try_start_0
    iget-object v0, v0, Lcom/whatsapp/calling/ui/areffects/StickyEffectsStateSaver;->A00:LX/05V;

    .line 82
    .line 83
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/0n7;

    .line 88
    .line 89
    invoke-static {v0}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v1, "ar_effects_sticky_effects"

    .line 94
    .line 95
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    const-string v0, ""

    .line 102
    .line 103
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    const/4 v0, 0x0

    .line 109
    :goto_2
    if-eqz v0, :cond_7

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    const/4 v4, 0x0

    .line 113
    goto :goto_4

    .line 114
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-lez v0, :cond_7

    .line 119
    .line 120
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-interface {v3, v5}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    invoke-interface {v3, v5}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    throw v0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public BCU(LX/85S;Ljava/lang/Integer;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    sget-object v2, LX/4Hq;->A02:LX/4Hq;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, LX/86e;

    .line 13
    .line 14
    invoke-interface {v0}, LX/86e;->Ail()LX/6J8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, LX/6J8;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 19
    .line 20
    invoke-interface {p1}, LX/85S;->AXa()LX/86M;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v2, v0}, LX/6l4;->A00(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/4Hq;LX/86M;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/whatsapp/calling/ui/areffects/StickyEffectsStateSaver;->A01:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;-><init>(LX/85S;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return v3

    .line 41
    :cond_0
    return v4
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public Bx3(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, Lcom/whatsapp/calling/ui/areffects/StickyEffectsStateSaver;->A01:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/00N;->A00()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/calling/ui/areffects/StickyEffectsStateSaver;->A00:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/0n7;

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    const-string v1, "ar_effects_sticky_effects"

    .line 35
    .line 36
    invoke-static {v3}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object v2, LX/IUA;->A03:LX/Jex;

    .line 63
    .line 64
    sget-object v0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A05:[LX/K28;

    .line 65
    .line 66
    sget-object v1, LX/7tX;->A00:LX/7tX;

    .line 67
    .line 68
    new-instance v0, LX/JeA;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/JeA;-><init>(LX/K28;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4, v0}, LX/IUA;->A01(Ljava/lang/Object;LX/JtJ;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
