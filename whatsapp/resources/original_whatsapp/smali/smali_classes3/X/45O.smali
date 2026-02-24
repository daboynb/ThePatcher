.class public final LX/45O;
.super Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/5cc;)V
    .locals 3

    .line 0
    invoke-interface {p1}, LX/5cc;->APB()Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p1}, LX/5cc;->APA()Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p1}, LX/5cc;->Agd()LX/5cb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v1, v2, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;-><init>(Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;LX/5cb;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0U()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/45O;->A03:LX/05V;

    .line 20
    .line 21
    const v0, 0xc00a

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/45O;->A01:LX/05V;

    .line 29
    .line 30
    const v0, 0xc014

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/45O;->A00:LX/05V;

    .line 38
    .line 39
    const v0, 0x8099

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/45O;->A04:LX/05V;

    .line 47
    .line 48
    const v0, 0x809a

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/45O;->A05:LX/05V;

    .line 56
    .line 57
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/45O;->A02:LX/05V;

    .line 62
    .line 63
    invoke-interface {p1}, LX/5cc;->B7k()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, LX/45O;->A06:Z

    .line 68
    .line 69
    return-void
    .line 70
.end method

.method public static final A03(LX/5if;)LX/57L;
    .locals 1

    .line 0
    instance-of v0, p0, LX/57L;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/57K;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LX/57K;

    .line 9
    .line 10
    iget-object p0, p0, LX/57K;->A01:LX/57L;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of v0, p0, LX/5cA;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p0, LX/5cA;

    .line 18
    .line 19
    const-class v0, LX/57L;

    .line 20
    .line 21
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, LX/4Od;->A00(LX/5cA;LX/092;)LX/5if;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    check-cast p0, LX/57L;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    return-object p0
    .line 34
    .line 35
    .line 36
.end method

.method public static final A04(LX/5if;LX/5ZP;LX/45O;LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p2, LX/45O;->A03:LX/05V;

    .line 1
    .line 2
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/3Wc;

    .line 9
    .line 10
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0B:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/3Wc;->A0L(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/3Wc;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/3Wc;->A0F()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, LX/57J;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, LX/57J;-><init>(LX/5if;LX/5ZP;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0, p3}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0Y(LX/5ZS;LX/0gH;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-static {v0}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    invoke-interface {p4, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static final A05(LX/57M;LX/45O;Z)V
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/092;

    .line 2
    .line 3
    const-class v0, LX/57K;

    .line 4
    .line 5
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    const-class v0, LX/57L;

    .line 13
    .line 14
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v2, v1}, LX/3WD;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v6, 0x9

    .line 25
    .line 26
    new-instance v2, LX/5KP;

    .line 27
    .line 28
    move-object v3, p0

    .line 29
    move-object v4, p1

    .line 30
    move p0, p2

    .line 31
    invoke-direct/range {v2 .. v7}, LX/5KP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v2, v1}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0e(Ljava/util/Set;LX/095;Z)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A06([Ljava/lang/Object;)V
    .locals 2

    .line 0
    const-class v0, LX/57L;

    .line 1
    .line 2
    new-instance v1, LX/094;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/094;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v1, p0, v0

    .line 9
    .line 10
    const-class v0, LX/57F;

    .line 11
    .line 12
    new-instance v1, LX/094;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/094;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, p0, v0

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public A0d()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0d()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/45O;->A00:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4YY;

    .line 10
    .line 11
    iget-object v1, v0, LX/4YY;->A00:LX/EO1;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/GJI;->A01(LX/GJI;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x0

    .line 24
    const/16 v0, 0x1b

    .line 25
    .line 26
    invoke-static {p0, v1, v0}, LX/5KU;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KU;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public A0f(LX/5ZP;)V
    .locals 5

    .line 0
    instance-of v0, p1, LX/57N;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/57N;

    .line 5
    .line 6
    iget-object v4, p1, LX/57N;->A00:LX/4HZ;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [LX/092;

    .line 10
    .line 11
    invoke-static {v0}, LX/45O;->A06([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/07Z;->A0U([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v0, 0x25

    .line 20
    .line 21
    new-instance v2, LX/5KC;

    .line 22
    .line 23
    invoke-direct {v2, v4, p0, v1, v0}, LX/5KC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v3, v2, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0e(Ljava/util/Set;LX/095;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    instance-of v0, p1, LX/57M;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, LX/57M;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, p0, v0}, LX/45O;->A05(LX/57M;LX/45O;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    instance-of v0, p1, LX/57P;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const-class v0, LX/57K;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A02(Ljava/lang/Class;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v0, 0x7

    .line 54
    :goto_1
    new-instance v2, LX/5KL;

    .line 55
    .line 56
    invoke-direct {v2, p0, v1, v0}, LX/5KL;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    instance-of v0, p1, LX/57Q;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    new-array v0, v0, [LX/092;

    .line 66
    .line 67
    invoke-static {v0}, LX/45O;->A06([Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/07Z;->A0U([Ljava/lang/Object;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v2, 0x0

    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    new-instance v1, LX/5KL;

    .line 78
    .line 79
    invoke-direct {v1, p0, v2, v0}, LX/5KL;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {p0, v3, v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0e(Ljava/util/Set;LX/095;Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    instance-of v0, p1, LX/57U;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    new-array v0, v0, [LX/092;

    .line 93
    .line 94
    invoke-static {v0}, LX/45O;->A06([Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/07Z;->A0U([Ljava/lang/Object;)Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 v1, 0x0

    .line 102
    const/16 v0, 0xb

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    instance-of v0, p1, LX/57O;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    const-class v0, LX/57J;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A02(Ljava/lang/Class;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/4 v1, 0x0

    .line 116
    const/4 v0, 0x6

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    instance-of v0, p1, LX/57R;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    const-class v0, LX/57J;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A02(Ljava/lang/Class;)Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/4 v1, 0x0

    .line 129
    const/16 v0, 0x9

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    instance-of v0, p1, LX/57W;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    new-array v2, v0, [LX/092;

    .line 138
    .line 139
    invoke-static {v2}, LX/45O;->A06([Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const-class v0, LX/57K;

    .line 143
    .line 144
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v0, 0x2

    .line 149
    invoke-static {v1, v2, v0}, LX/3WD;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const/4 v1, 0x0

    .line 154
    const/16 v0, 0xf

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    instance-of v0, p1, LX/57X;

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/4 v1, 0x0

    .line 166
    const/16 v0, 0x27

    .line 167
    .line 168
    :goto_2
    invoke-static {p0, v1, v0}, LX/5KU;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KU;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_8
    instance-of v0, p1, LX/57V;

    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const/4 v1, 0x0

    .line 185
    const/16 v0, 0x25

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_9
    instance-of v0, p1, LX/57S;

    .line 189
    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    const-class v0, LX/57I;

    .line 193
    .line 194
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A02(Ljava/lang/Class;)Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const/4 v1, 0x0

    .line 199
    const/16 v0, 0xa

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_a
    instance-of v0, p1, LX/57T;

    .line 204
    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    const-class v0, LX/57I;

    .line 208
    .line 209
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A02(Ljava/lang/Class;)Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const/4 v1, 0x0

    .line 214
    const/16 v0, 0xc

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_b
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0
    .line 223
.end method

.method public final A0g()Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0E:LX/0MW;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    instance-of v0, v4, LX/57K;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    new-instance v0, LX/5KL;

    .line 18
    .line 19
    invoke-direct {v0, v4, p0, v2, v1}, LX/5KL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
.end method
