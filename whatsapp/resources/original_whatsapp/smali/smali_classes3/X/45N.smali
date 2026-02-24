.class public final LX/45N;
.super Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


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
    iput-object v0, p0, LX/45N;->A02:LX/05V;

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
    iput-object v0, p0, LX/45N;->A00:LX/05V;

    .line 29
    .line 30
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/45N;->A01:LX/05V;

    .line 35
    .line 36
    invoke-direct {p0}, LX/45N;->A03()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method private final A03()V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/092;

    .line 2
    .line 3
    const-class v0, LX/57o;

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
    const-class v0, LX/57n;

    .line 13
    .line 14
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v1, v2, v0}, LX/3WD;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v0, 0x0

    .line 24
    new-instance v1, LX/5Jo;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, LX/5Jo;-><init>(LX/45N;LX/0gH;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v2, v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0e(Ljava/util/Set;LX/095;Z)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public static final A04(LX/57a;LX/45N;Z)V
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/092;

    .line 2
    .line 3
    const-class v0, LX/57m;

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
    const-class v0, LX/57j;

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
    const/16 v6, 0xa

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


# virtual methods
.method public A0d()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0d()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, LX/5KU;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KU;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public A0f(LX/5ZQ;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    instance-of v0, p1, LX/57f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LX/45N;->A03()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    instance-of v0, p1, LX/57a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, LX/57a;

    .line 14
    .line 15
    invoke-static {p1, p0, v5}, LX/45N;->A04(LX/57a;LX/45N;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    instance-of v0, p1, LX/57h;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-class v0, LX/57m;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A02(Ljava/lang/Class;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v0, 0x14

    .line 31
    .line 32
    :goto_0
    new-instance v1, LX/5KL;

    .line 33
    .line 34
    invoke-direct {v1, p0, v2, v0}, LX/5KL;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, v3, v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0e(Ljava/util/Set;LX/095;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    instance-of v0, p1, LX/57b;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const-class v0, LX/57l;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A02(Ljava/lang/Class;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v2, 0x0

    .line 53
    const/16 v0, 0x10

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    instance-of v0, p1, LX/57c;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const-class v0, LX/57l;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A02(Ljava/lang/Class;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v2, 0x0

    .line 67
    const/16 v0, 0x11

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    instance-of v0, p1, LX/57i;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v1, 0x0

    .line 79
    const/16 v0, 0x27

    .line 80
    .line 81
    :goto_1
    invoke-static {p0, v1, v0}, LX/5KU;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KU;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    instance-of v0, p1, LX/57g;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v1, 0x0

    .line 98
    const/16 v0, 0x25

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    instance-of v0, p1, LX/57Z;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    check-cast p1, LX/57Z;

    .line 106
    .line 107
    iget-object v4, p1, LX/57Z;->A00:Ljava/lang/String;

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    new-array v2, v0, [LX/092;

    .line 111
    .line 112
    const-class v0, LX/57m;

    .line 113
    .line 114
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    aput-object v0, v2, v5

    .line 119
    .line 120
    const-class v0, LX/57j;

    .line 121
    .line 122
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-static {v1, v2, v0}, LX/3WD;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/4 v2, 0x0

    .line 132
    const/16 v1, 0x8

    .line 133
    .line 134
    new-instance v0, LX/5KD;

    .line 135
    .line 136
    invoke-direct {v0, p0, v4, v2, v1}, LX/5KD;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v3, v0, v5}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0e(Ljava/util/Set;LX/095;Z)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_7
    instance-of v0, p1, LX/57d;

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    const-class v0, LX/57k;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A02(Ljava/lang/Class;)Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const/4 v2, 0x0

    .line 154
    const/16 v0, 0x12

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_8
    instance-of v0, p1, LX/57e;

    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    const-class v0, LX/57k;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A02(Ljava/lang/Class;)Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const/4 v2, 0x0

    .line 168
    const/16 v0, 0x13

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_9
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
