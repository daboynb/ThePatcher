.class public final Lcom/whatsapp/calling/ui/areffects/CallSessionEffectsStateSaver;
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
    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallSessionEffectsStateSaver;->A00:LX/05V;

    .line 10
    .line 11
    new-instance v0, LX/0d7;

    .line 12
    .line 13
    invoke-direct {v0}, LX/0d7;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallSessionEffectsStateSaver;->A02:LX/0d6;

    .line 17
    .line 18
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallSessionEffectsStateSaver;->A01:Ljava/util/Set;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public AqS(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p2, LX/7uR;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/7uR;

    .line 7
    .line 8
    iget v1, v0, LX/7uR;->$t:I

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
    check-cast v6, LX/7uR;

    .line 18
    .line 19
    iget v2, v6, LX/7uR;->A00:I

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
    iput v2, v6, LX/7uR;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v5, v6, LX/7uR;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v1, v6, LX/7uR;->A00:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-ne v1, v0, :cond_3

    .line 41
    .line 42
    iget-object v3, v6, LX/7uR;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LX/0d6;

    .line 45
    .line 46
    iget-object p1, v6, LX/7uR;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v6, LX/7uR;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/whatsapp/calling/ui/areffects/CallSessionEffectsStateSaver;

    .line 53
    .line 54
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance v6, LX/7uR;

    .line 59
    .line 60
    invoke-direct {v6, p0, p2, v3}, LX/7uR;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_4
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/whatsapp/calling/ui/areffects/CallSessionEffectsStateSaver;->A02:LX/0d6;

    .line 73
    .line 74
    invoke-static {p0, p1, v3, v6, v0}, LX/7uR;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/7uR;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v6}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v2, :cond_5

    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_5
    move-object v0, p0

    .line 85
    :goto_1
    :try_start_0
    iget-object v0, v0, Lcom/whatsapp/calling/ui/areffects/CallSessionEffectsStateSaver;->A00:LX/05V;

    .line 86
    .line 87
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 88
    .line 89
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/0n7;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, LX/0n7;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-lez v5, :cond_6

    .line 104
    .line 105
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/0n7;

    .line 110
    .line 111
    const-string v2, "ar_effects_call_effects"

    .line 112
    .line 113
    const-string v1, "ar_effects_call_id"

    .line 114
    .line 115
    invoke-static {v0}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v2}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    if-eqz v6, :cond_7

    .line 131
    .line 132
    if-eqz v5, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    :try_start_1
    sget-object v0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A05:[LX/K28;

    .line 135
    .line 136
    sget-object v2, LX/IUA;->A03:LX/Jex;

    .line 137
    .line 138
    sget-object v1, LX/7tX;->A00:LX/7tX;

    .line 139
    .line 140
    new-instance v0, LX/JeA;

    .line 141
    .line 142
    invoke-direct {v0, v1}, LX/JeA;-><init>(LX/K28;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v6, v0}, LX/IUA;->A00(Ljava/lang/String;LX/JtI;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/util/Set;

    .line 150
    .line 151
    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    :catch_0
    move-exception v1

    .line 153
    :try_start_2
    const-string v0, "CallEffectsStateSaver/getStateToRestore Illegal argument exception"

    .line 154
    .line 155
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, LX/0sv;->A00:LX/0sv;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catch_1
    move-exception v1

    .line 162
    const-string v0, "CallEffectsStateSaver/getStateToRestore JSON exception"

    .line 163
    .line 164
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, LX/0sv;->A00:LX/0sv;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    sget-object v0, LX/0sv;->A00:LX/0sv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    .line 172
    :goto_2
    invoke-interface {v3, v4}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    invoke-interface {v3, v4}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    throw v0
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public B0T(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p2, LX/7uR;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/7uR;

    .line 7
    .line 8
    iget v1, v0, LX/7uR;->$t:I

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
    move-object v7, p2

    .line 17
    check-cast v7, LX/7uR;

    .line 18
    .line 19
    iget v2, v7, LX/7uR;->A00:I

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
    iput v2, v7, LX/7uR;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v6, v7, LX/7uR;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v0, v7, LX/7uR;->A00:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    iget-object v2, v7, LX/7uR;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LX/0d6;

    .line 46
    .line 47
    iget-object p1, v7, LX/7uR;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v7, LX/7uR;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/whatsapp/calling/ui/areffects/CallSessionEffectsStateSaver;

    .line 54
    .line 55
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance v7, LX/7uR;

    .line 60
    .line 61
    invoke-direct {v7, p0, p2, v3}, LX/7uR;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_4
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lez v0, :cond_8

    .line 78
    .line 79
    iget-object v2, p0, Lcom/whatsapp/calling/ui/areffects/CallSessionEffectsStateSaver;->A02:LX/0d6;

    .line 80
    .line 81
    invoke-static {p0, p1, v2, v7, v1}, LX/7uR;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/7uR;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v7}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v5, :cond_5

    .line 89
    .line 90
    return-object v5

    .line 91
    :cond_5
    move-object v0, p0

    .line 92
    :goto_1
    :try_start_0
    iget-object v0, v0, Lcom/whatsapp/calling/ui/areffects/CallSessionEffectsStateSaver;->A00:LX/05V;

    .line 93
    .line 94
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/0n7;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, LX/0n7;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    invoke-interface {v2, v4}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :goto_2
    const/4 v0, 0x1

    .line 117
    if-gtz v1, :cond_7

    .line 118
    .line 119
    :cond_6
    const/4 v0, 0x0

    .line 120
    :cond_7
    invoke-interface {v2, v4}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method

.method public BCU(LX/85S;Ljava/lang/Integer;)Z
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/calling/ui/areffects/CallSessionEffectsStateSaver;->A01:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;-><init>(LX/85S;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return v2
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public Bx3(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lcom/whatsapp/calling/ui/areffects/CallSessionEffectsStateSaver;->A01:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/00N;->A00()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallSessionEffectsStateSaver;->A00:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/0n7;

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    const-string v2, "ar_effects_call_effects"

    .line 40
    .line 41
    const-string v1, "ar_effects_call_id"

    .line 42
    .line 43
    invoke-static {v5}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sget-object v2, LX/IUA;->A03:LX/Jex;

    .line 78
    .line 79
    sget-object v0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A05:[LX/K28;

    .line 80
    .line 81
    sget-object v1, LX/7tX;->A00:LX/7tX;

    .line 82
    .line 83
    new-instance v0, LX/JeA;

    .line 84
    .line 85
    invoke-direct {v0, v1}, LX/JeA;-><init>(LX/K28;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4, v0}, LX/IUA;->A01(Ljava/lang/Object;LX/JtJ;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
