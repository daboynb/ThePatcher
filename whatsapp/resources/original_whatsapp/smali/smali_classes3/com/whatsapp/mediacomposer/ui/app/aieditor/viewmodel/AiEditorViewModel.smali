.class public abstract Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/5cP;

.field public A01:LX/0Px;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

.field public final A07:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

.field public final A08:LX/5cb;

.field public final A09:LX/4YG;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/01w;

.field public final A0D:LX/0MV;

.field public final A0E:LX/0MW;

.field public final A0F:LX/07B;

.field public final A0G:LX/0MX;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;LX/5cb;)V
    .locals 5

    .line 0
    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A07:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A06:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A08:LX/5cb;

    .line 12
    .line 13
    const v0, 0xc015

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A02:LX/05V;

    .line 21
    .line 22
    const v0, 0x809c

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A04:LX/05V;

    .line 30
    .line 31
    const v0, 0x809d

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A05:LX/05V;

    .line 39
    .line 40
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0C:LX/01w;

    .line 45
    .line 46
    const v0, 0x809b

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/4YG;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A09:LX/4YG;

    .line 56
    .line 57
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0F:LX/07B;

    .line 62
    .line 63
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 64
    .line 65
    const/16 v0, 0x2c

    .line 66
    .line 67
    invoke-static {v2, p0, v0}, LX/5D9;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0B:LX/00j;

    .line 72
    .line 73
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A03:LX/05V;

    .line 78
    .line 79
    instance-of v0, p0, LX/45N;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    sget-object v1, LX/57o;->A00:LX/57o;

    .line 84
    .line 85
    :goto_0
    invoke-static {v1}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0G:LX/0MX;

    .line 90
    .line 91
    invoke-static {v0}, LX/1ad;->A18(LX/0MW;)LX/0k5;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0E:LX/0MW;

    .line 96
    .line 97
    sget-object v0, LX/1Ke;->A04:LX/1Ke;

    .line 98
    .line 99
    invoke-static {v0, v3, v3}, LX/1Kd;->A00(LX/1Ke;II)LX/1Kf;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0MV;

    .line 104
    .line 105
    const/16 v0, 0x2d

    .line 106
    .line 107
    invoke-static {v2, p0, v0}, LX/5D9;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0A:LX/00j;

    .line 112
    .line 113
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v4, 0x0

    .line 118
    const/16 v0, 0x23

    .line 119
    .line 120
    invoke-static {p0, v4, v0}, LX/5KU;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KU;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v3, LX/0QL;->A00:LX/0QL;

    .line 125
    .line 126
    invoke-static {v3, v0, v1}, LX/1aa;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0x24

    .line 135
    .line 136
    invoke-static {p0, v4, v0}, LX/5KU;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KU;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v2, v3, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 141
    .line 142
    .line 143
    invoke-interface {p3, p0}, LX/5cb;->Bsh(Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_0
    const/4 v0, 0x0

    .line 148
    new-instance v1, LX/57L;

    .line 149
    .line 150
    invoke-direct {v1, v0}, LX/57L;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public static final A00(LX/5ZM;Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x9

    .line 1
    .line 2
    instance-of v0, p2, LX/5IP;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/5IP;

    .line 8
    .line 9
    iget v0, v6, LX/5IP;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iget v2, v6, LX/5IP;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/5IP;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v5, v6, LX/5IP;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v6, LX/5IP;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-eq v0, v2, :cond_4

    .line 36
    .line 37
    if-eq v0, v3, :cond_6

    .line 38
    .line 39
    if-eq v0, v1, :cond_4

    .line 40
    .line 41
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_0
    new-instance v6, LX/5IP;

    .line 47
    .line 48
    invoke-direct {v6, p1, p2, v3}, LX/5IP;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    instance-of v0, p0, LX/578;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    check-cast p0, LX/578;

    .line 60
    .line 61
    iget-object v0, p0, LX/578;->A00:LX/4es;

    .line 62
    .line 63
    iput v2, v6, LX/5IP;->A00:I

    .line 64
    .line 65
    invoke-virtual {p1, v0, v6}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0Z(LX/4es;LX/0gH;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :goto_1
    if-ne v5, v4, :cond_5

    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_2
    instance-of v0, p0, LX/577;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v1, p1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A00:LX/5cP;

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    check-cast p0, LX/577;

    .line 81
    .line 82
    iget-object v0, p0, LX/577;->A00:LX/582;

    .line 83
    .line 84
    iput v3, v6, LX/5IP;->A00:I

    .line 85
    .line 86
    invoke-interface {v1, v0, v6}, LX/5cP;->B9c(LX/582;LX/0gH;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v4, :cond_7

    .line 91
    .line 92
    return-object v4

    .line 93
    :cond_3
    if-nez p0, :cond_8

    .line 94
    .line 95
    iput v1, v6, LX/5IP;->A00:I

    .line 96
    .line 97
    invoke-virtual {p1, v6}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0c(LX/0gH;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-object v5

    .line 106
    :cond_6
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_8
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public static synthetic A01(Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x1a

    .line 1
    .line 2
    instance-of v0, p1, LX/5IU;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/5IU;

    .line 8
    .line 9
    iget v0, v4, LX/5IU;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_6

    .line 12
    .line 13
    iget v2, v4, LX/5IU;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/5IU;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v6, v4, LX/5IU;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v4, LX/5IU;->A00:I

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    if-eq v0, v2, :cond_4

    .line 38
    .line 39
    if-ne v0, v5, :cond_7

    .line 40
    .line 41
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0d()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A06:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    .line 54
    .line 55
    iput-object p0, v4, LX/5IU;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    iput v1, v4, LX/5IU;->A00:I

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A02(LX/0gH;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-ne v6, v3, :cond_3

    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_2
    iget-object p0, v4, LX/5IU;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 69
    .line 70
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {v6}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A06:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A01()LX/4m7;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, LX/4m7;->A01:LX/5ZM;

    .line 86
    .line 87
    iput-object p0, v4, LX/5IU;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    iput v2, v4, LX/5IU;->A00:I

    .line 90
    .line 91
    invoke-static {v0, p0, v4}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A00(LX/5ZM;Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;LX/0gH;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-ne v6, v3, :cond_5

    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_4
    iget-object p0, v4, LX/5IU;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 101
    .line 102
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-static {v6}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    const-string v0, "Unable to restore UI state from history"

    .line 112
    .line 113
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0MV;

    .line 117
    .line 118
    const-string v0, "Unable to restore UI state"

    .line 119
    .line 120
    new-instance v1, LX/57q;

    .line 121
    .line 122
    invoke-direct {v1, v0}, LX/57q;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    iput-object v0, v4, LX/5IU;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    iput v5, v4, LX/5IU;->A00:I

    .line 129
    .line 130
    invoke-interface {v2, v1, v4}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v3, :cond_0

    .line 135
    .line 136
    return-object v3

    .line 137
    :cond_6
    invoke-static {p0, p1, v3}, LX/5IU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5IU;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    goto :goto_0

    .line 142
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0
    .line 147
    .line 148
    .line 149
.end method

.method public static A02(Ljava/lang/Class;)Ljava/util/Set;
    .locals 1

    .line 0
    new-instance v0, LX/094;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/094;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method


# virtual methods
.method public final A0X(LX/5ZN;LX/4UQ;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;
    .locals 11

    .line 0
    move/from16 v1, p5

    .line 1
    .line 2
    const/4 v9, 0x2

    .line 3
    instance-of v0, p4, LX/5II;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p4

    .line 8
    check-cast v0, LX/5II;

    .line 9
    .line 10
    iget v2, v0, LX/5II;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v2, v9, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    if-eqz v0, :cond_b

    .line 17
    .line 18
    move-object v6, p4

    .line 19
    check-cast v6, LX/5II;

    .line 20
    .line 21
    iget v3, v6, LX/5II;->A00:I

    .line 22
    .line 23
    const/high16 v2, -0x80000000

    .line 24
    .line 25
    and-int v0, v3, v2

    .line 26
    .line 27
    if-eqz v0, :cond_b

    .line 28
    .line 29
    sub-int/2addr v3, v2

    .line 30
    iput v3, v6, LX/5II;->A00:I

    .line 31
    .line 32
    :goto_0
    iget-object v3, v6, LX/5II;->A04:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 35
    .line 36
    iget v0, v6, LX/5II;->A00:I

    .line 37
    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    if-eq v0, v2, :cond_4

    .line 44
    .line 45
    if-eq v0, v9, :cond_3

    .line 46
    .line 47
    if-ne v0, v7, :cond_c

    .line 48
    .line 49
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    iget-boolean v1, v6, LX/5II;->A05:Z

    .line 56
    .line 57
    iget-object v2, v6, LX/5II;->A03:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LX/4e7;

    .line 60
    .line 61
    iget-object p1, v6, LX/5II;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v8, v6, LX/5II;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    iget-boolean v1, v6, LX/5II;->A05:Z

    .line 69
    .line 70
    iget-object p1, v6, LX/5II;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v8, v6, LX/5II;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v8, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 75
    .line 76
    :try_start_0
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :catch_0
    move-exception v3

    .line 81
    goto :goto_9

    .line 82
    :cond_5
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A02:LX/05V;

    .line 86
    .line 87
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;

    .line 92
    .line 93
    iput-object p0, v6, LX/5II;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p1, v6, LX/5II;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    iput-boolean v1, v6, LX/5II;->A05:Z

    .line 98
    .line 99
    iput v2, v6, LX/5II;->A00:I

    .line 100
    .line 101
    invoke-virtual {v0, p2, p3, v6}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;->A02(LX/4UQ;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eq v3, v5, :cond_a

    .line 106
    .line 107
    move-object v8, p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 108
    :goto_2
    :try_start_2
    move-object v2, v3

    .line 109
    check-cast v2, LX/4e7;

    .line 110
    .line 111
    iget-object v3, v8, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A00:LX/5cP;

    .line 112
    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    iget-object v0, v2, LX/4e7;->A02:Ljava/io/File;

    .line 116
    .line 117
    iput-object v8, v6, LX/5II;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p1, v6, LX/5II;->A02:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v2, v6, LX/5II;->A03:Ljava/lang/Object;

    .line 122
    .line 123
    iput-boolean v1, v6, LX/5II;->A05:Z

    .line 124
    .line 125
    iput v9, v6, LX/5II;->A00:I

    .line 126
    .line 127
    invoke-interface {v3, v0, v6}, LX/5cP;->BA1(Ljava/io/File;LX/0gH;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-ne v0, v5, :cond_6

    .line 132
    .line 133
    goto :goto_a

    .line 134
    :goto_3
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object v9, v8, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A06:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    .line 138
    .line 139
    iget-object v0, v2, LX/4e7;->A01:LX/4YF;

    .line 140
    .line 141
    iget-object v0, v0, LX/4YF;->A03:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v9, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A05(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    move-object v10, v4

    .line 150
    goto :goto_6

    .line 151
    :goto_4
    instance-of v0, v8, LX/45N;

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    const-string v0, "ai_styles_ui_metadata"

    .line 156
    .line 157
    :goto_5
    invoke-static {v0, p1}, LX/1aj;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    :goto_6
    iget-object v0, v2, LX/4e7;->A00:LX/4es;

    .line 162
    .line 163
    new-instance v3, LX/578;

    .line 164
    .line 165
    invoke-direct {v3, v0}, LX/578;-><init>(LX/4es;)V

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_8
    const-string v0, "ai_edit_ui_metadata"

    .line 170
    .line 171
    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 172
    :goto_7
    :try_start_3
    invoke-virtual {v9}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A01()LX/4m7;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eqz v1, :cond_9

    .line 177
    .line 178
    iget-object v0, v3, LX/578;->A00:LX/4es;

    .line 179
    .line 180
    iget-object v1, v0, LX/4es;->A00:Ljava/lang/String;

    .line 181
    .line 182
    new-instance v0, LX/575;

    .line 183
    .line 184
    invoke-direct {v0, v1}, LX/575;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_8
    invoke-static {v9, v0, v3, v2, v10}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A00(Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;LX/5ZL;LX/5ZM;LX/4m7;Ljava/util/Map;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_9
    iget-object v0, v2, LX/4m7;->A00:LX/5ZL;

    .line 193
    .line 194
    goto :goto_8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 195
    :catch_1
    :try_start_4
    move-exception v1

    .line 196
    const-string v0, "AiEditHistoryRepository/addToEditHistory - exception"

    .line 197
    .line 198
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 202
    .line 203
    :catch_2
    move-exception v3

    .line 204
    move-object v8, p0

    .line 205
    goto :goto_9

    .line 206
    :catch_3
    move-exception v3

    .line 207
    :goto_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "AiEditorViewModel/downloadAndUpdateImage - error fetching ai processed media: "

    .line 212
    .line 213
    invoke-static {v3, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v8, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0MV;

    .line 217
    .line 218
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "Error fetching ai processed media: "

    .line 223
    .line 224
    invoke-static {v3, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v0, LX/57q;

    .line 229
    .line 230
    invoke-direct {v0, v1}, LX/57q;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iput-object v4, v6, LX/5II;->A01:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v4, v6, LX/5II;->A02:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v4, v6, LX/5II;->A03:Ljava/lang/Object;

    .line 238
    .line 239
    iput v7, v6, LX/5II;->A00:I

    .line 240
    .line 241
    invoke-interface {v2, v0, v6}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-ne v0, v5, :cond_2

    .line 246
    .line 247
    :cond_a
    return-object v5

    .line 248
    :cond_b
    new-instance v6, LX/5II;

    .line 249
    .line 250
    invoke-direct {v6, p0, p4, v9}, LX/5II;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    throw v0

    .line 260
    :goto_a
    return-object v5
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
.end method

.method public final A0Y(LX/5ZS;LX/0gH;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p2, LX/5IS;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/5IS;

    .line 7
    .line 8
    iget v0, v5, LX/5IS;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_4

    .line 11
    .line 12
    iget v2, v5, LX/5IS;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/5IS;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v4, v5, LX/5IS;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v1, v5, LX/5IS;->A00:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_5

    .line 36
    .line 37
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p0, v5, LX/5IS;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p1, v5, LX/5IS;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    iput v0, v5, LX/5IS;->A00:I

    .line 51
    .line 52
    invoke-static {v5}, LX/9DB;->A00(LX/0gH;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eq v0, v3, :cond_3

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object p1, v5, LX/5IS;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v0, v5, LX/5IS;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 65
    .line 66
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0G:LX/0MX;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, v5, LX/5IS;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v0, v5, LX/5IS;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    iput v2, v5, LX/5IS;->A00:I

    .line 77
    .line 78
    invoke-interface {v1, p1, v5}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v3, :cond_0

    .line 83
    .line 84
    :cond_3
    return-object v3

    .line 85
    :cond_4
    new-instance v5, LX/5IS;

    .line 86
    .line 87
    invoke-direct {v5, p0, p2, v3}, LX/5IS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public final A0Z(LX/4es;LX/0gH;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x1c

    .line 1
    .line 2
    instance-of v0, p2, LX/5IU;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move-object v7, p2

    .line 7
    check-cast v7, LX/5IU;

    .line 8
    .line 9
    iget v0, v7, LX/5IU;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_6

    .line 12
    .line 13
    iget v2, v7, LX/5IU;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/5IU;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v9, v7, LX/5IU;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v7, LX/5IU;->A00:I

    .line 29
    .line 30
    const/4 v8, 0x2

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eq v0, v5, :cond_1

    .line 35
    .line 36
    if-ne v0, v8, :cond_7

    .line 37
    .line 38
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    iget-object v0, v7, LX/5IU;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 49
    .line 50
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, LX/4es;->A01:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/4NR;->A00(Landroid/net/Uri;)Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A02:LX/05V;

    .line 68
    .line 69
    iget-object v10, v0, LX/05V;->A00:LX/00q;

    .line 70
    .line 71
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    const-wide/16 v1, 0x0

    .line 85
    .line 86
    cmp-long v0, v3, v1

    .line 87
    .line 88
    if-lez v0, :cond_5

    .line 89
    .line 90
    move-object v0, p0

    .line 91
    :cond_3
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A00:LX/5cP;

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-object v0, v7, LX/5IU;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    iput v8, v7, LX/5IU;->A00:I

    .line 99
    .line 100
    invoke-interface {v1, v9, v7}, LX/5cP;->BA1(Ljava/io/File;LX/0gH;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v6, :cond_0

    .line 105
    .line 106
    :cond_4
    return-object v6

    .line 107
    :cond_5
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;

    .line 112
    .line 113
    iget-object v3, p1, LX/4es;->A02:Ljava/lang/String;

    .line 114
    .line 115
    iput-object p0, v7, LX/5IU;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    iput v5, v7, LX/5IU;->A00:I

    .line 118
    .line 119
    iget-object v2, v4, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;->A02:LX/01w;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    const/16 v0, 0x17

    .line 123
    .line 124
    invoke-static {v4, v3, v1, v0}, LX/5KN;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)LX/5KN;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v7, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    if-eq v9, v6, :cond_4

    .line 133
    .line 134
    move-object v0, p0

    .line 135
    :goto_2
    check-cast v9, Ljava/io/File;

    .line 136
    .line 137
    if-nez v9, :cond_3

    .line 138
    .line 139
    const-string v0, "AiEditorViewModel/undoLastEdit - Can\'t restore image from history"

    .line 140
    .line 141
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    goto :goto_1

    .line 146
    :cond_6
    invoke-static {p0, p2, v3}, LX/5IU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5IU;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    goto :goto_0

    .line 151
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final A0a(Ljava/lang/Integer;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v9, p2

    .line 1
    move-object v7, p1

    .line 2
    const/16 v4, 0x1a

    .line 3
    .line 4
    instance-of v0, p3, LX/5IZ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, LX/5IZ;

    .line 10
    .line 11
    iget v1, v0, LX/5IZ;->$t:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v3, p3

    .line 20
    check-cast v3, LX/5IZ;

    .line 21
    .line 22
    iget v2, v3, LX/5IZ;->A00:I

    .line 23
    .line 24
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    and-int v0, v2, v1

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v3, LX/5IZ;->A00:I

    .line 32
    .line 33
    :goto_0
    iget-object v2, v3, LX/5IZ;->A04:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 36
    .line 37
    iget v0, v3, LX/5IZ;->A00:I

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    if-eq v0, v1, :cond_c

    .line 45
    .line 46
    if-ne v0, v5, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    new-instance v3, LX/5IZ;

    .line 50
    .line 51
    invoke-direct {v3, p0, p3, v4}, LX/5IZ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_4
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v6, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A07:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A01()LX/45K;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v2, v0, LX/45K;->A00:LX/6xT;

    .line 72
    .line 73
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A06:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A01()LX/4m7;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, LX/4m7;->A00:LX/5ZL;

    .line 80
    .line 81
    instance-of v0, v0, LX/575;

    .line 82
    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    if-nez v2, :cond_8

    .line 86
    .line 87
    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A02:LX/0MX;

    .line 88
    .line 89
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    instance-of v0, v0, LX/45M;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    const/16 v0, 0x22

    .line 101
    .line 102
    invoke-static {p0, v10, v0}, LX/5KU;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KU;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {p0, p2, p1, v3, v1}, LX/5IZ;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5IZ;I)V

    .line 107
    .line 108
    .line 109
    const-wide/16 v0, 0x3a98

    .line 110
    .line 111
    invoke-static {v3, v2, v0, v1}, LX/88I;->A01(LX/0gH;LX/095;J)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eq v2, v4, :cond_6

    .line 116
    .line 117
    move-object v8, p0

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    const/4 v2, 0x0

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    return-object v4

    .line 122
    :cond_7
    const-string v0, "AiEditorViewModel/applyPromptToImage - no upload response available"

    .line 123
    .line 124
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v2, "No uploaded image available"

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    move-object v8, p0

    .line 131
    :cond_9
    :try_start_0
    invoke-static {v3, v5}, LX/5IZ;->A03(LX/5IZ;I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v8, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0C:LX/01w;

    .line 135
    .line 136
    const/16 v11, 0x9

    .line 137
    .line 138
    new-instance v6, LX/5KD;

    .line 139
    .line 140
    invoke-direct/range {v6 .. v11}, LX/5KD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v0, v6}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-ne v2, v4, :cond_a

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :goto_2
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_a
    check-cast v2, LX/45e;

    .line 154
    .line 155
    if-eqz v2, :cond_b

    .line 156
    .line 157
    new-instance v1, LX/57r;

    .line 158
    .line 159
    invoke-direct {v1, v2}, LX/57r;-><init>(LX/4UQ;)V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_b
    const-string v0, "AiEditorViewModel/applyPromptToImage - edit failed"

    .line 164
    .line 165
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "Edit failed"

    .line 169
    .line 170
    new-instance v1, LX/57q;

    .line 171
    .line 172
    invoke-direct {v1, v0}, LX/57q;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_7
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 176
    :catch_0
    move-exception v1

    .line 177
    const-string v0, "AiEditorViewModel/applyPromptToImage - IOException"

    .line 178
    .line 179
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    const-string v2, "Network error during edit"

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :catch_1
    move-exception v1

    .line 186
    const-string v0, "AiEditorViewModel/applyPromptToImage - OutOfMemoryError"

    .line 187
    .line 188
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    const-string v2, "Out of memory during image processing"

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_c
    iget-object v7, v3, LX/5IZ;->A03:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v9, v3, LX/5IZ;->A02:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v9, Ljava/lang/String;

    .line 199
    .line 200
    iget-object v8, v3, LX/5IZ;->A01:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v8, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 203
    .line 204
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :goto_3
    check-cast v2, LX/4Jq;

    .line 208
    .line 209
    instance-of v0, v2, LX/45K;

    .line 210
    .line 211
    if-nez v0, :cond_9

    .line 212
    .line 213
    instance-of v0, v2, LX/45J;

    .line 214
    .line 215
    if-eqz v0, :cond_d

    .line 216
    .line 217
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v0, "AiEditorViewModel/applyPromptToImage - upload failed while waiting: "

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    check-cast v2, LX/45J;

    .line 227
    .line 228
    iget-object v2, v2, LX/45J;->A00:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v1, v2}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_4
    new-instance v0, LX/57q;

    .line 234
    .line 235
    invoke-direct {v0, v2}, LX/57q;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :cond_d
    const-string v0, "AiEditorViewModel/applyPromptToImage - timed out waiting for upload to finish"

    .line 240
    .line 241
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v2, "Timed out waiting for upload to finish"

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :goto_5
    return-object v4

    .line 248
    :goto_6
    return-object v1

    .line 249
    :goto_7
    return-object v1

    .line 250
    :catch_2
    move-exception v1

    .line 251
    const-string v0, "AiEditorViewModel/applyPromptToImage - exception"

    .line 252
    .line 253
    invoke-static {v0, v1}, LX/3WE;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-instance v0, LX/57q;

    .line 258
    .line 259
    invoke-direct {v0, v1}, LX/57q;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object v0
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method

.method public final A0b(LX/0gH;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x1b

    .line 1
    .line 2
    instance-of v0, p1, LX/5IU;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/5IU;

    .line 8
    .line 9
    iget v1, v0, LX/5IU;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_8

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, LX/5IU;

    .line 19
    .line 20
    iget v2, v5, LX/5IU;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/5IU;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v3, v5, LX/5IU;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v5, LX/5IU;->A00:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    if-eq v0, v1, :cond_4

    .line 43
    .line 44
    if-eq v0, v7, :cond_3

    .line 45
    .line 46
    if-ne v0, v6, :cond_9

    .line 47
    .line 48
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    iget-object v2, v5, LX/5IU;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 62
    :cond_4
    iget-object v2, v5, LX/5IU;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0B:LX/00j;

    .line 71
    .line 72
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LX/4Xp;

    .line 77
    .line 78
    iput-object p0, v5, LX/5IU;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    iput v1, v5, LX/5IU;->A00:I

    .line 81
    .line 82
    iget-object v2, v3, LX/4Xp;->A04:LX/01w;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const/16 v0, 0x17

    .line 86
    .line 87
    invoke-static {v3, v1, v0}, LX/5KU;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KU;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v5, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eq v0, v4, :cond_7

    .line 96
    .line 97
    move-object v2, p0

    .line 98
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    :goto_2
    :try_start_2
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    iput-object v2, v5, LX/5IU;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    iput v7, v5, LX/5IU;->A00:I

    .line 105
    .line 106
    instance-of v0, v2, LX/45N;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    sget-object v0, LX/57o;->A00:LX/57o;

    .line 111
    .line 112
    invoke-virtual {v2, v0, v5}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0Y(LX/5ZS;LX/0gH;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_5

    .line 121
    :cond_6
    const/4 v1, 0x0

    .line 122
    new-instance v0, LX/57L;

    .line 123
    .line 124
    invoke-direct {v0, v1}, LX/57L;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0, v5}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0Y(LX/5ZS;LX/0gH;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 136
    :catch_0
    move-exception v3

    .line 137
    move-object v2, p0

    .line 138
    goto :goto_4

    .line 139
    :catch_1
    move-exception v3

    .line 140
    :goto_4
    const-string v0, "AiEditorViewModel/resetStatesForModifiedImage - Error updating states for modified image"

    .line 141
    .line 142
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0MV;

    .line 146
    .line 147
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "Failed to initialize editor: "

    .line 152
    .line 153
    invoke-static {v0, v1, v3}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, LX/57q;

    .line 158
    .line 159
    invoke-direct {v1, v0}, LX/57q;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    iput-object v0, v5, LX/5IU;->A01:Ljava/lang/Object;

    .line 164
    .line 165
    iput v6, v5, LX/5IU;->A00:I

    .line 166
    .line 167
    invoke-interface {v2, v1, v5}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_5
    if-ne v0, v4, :cond_2

    .line 172
    .line 173
    :cond_7
    return-object v4

    .line 174
    :cond_8
    invoke-static {p0, p1, v3}, LX/5IU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5IU;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_9
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public final A0c(LX/0gH;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0xa

    .line 1
    .line 2
    instance-of v0, p1, LX/5IP;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/5IP;

    .line 8
    .line 9
    iget v0, v4, LX/5IP;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    iget v2, v4, LX/5IP;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/5IP;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v4, LX/5IP;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v4, LX/5IP;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v2, :cond_4

    .line 34
    .line 35
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A07:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A01()LX/45K;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, v0, LX/45K;->A02:Ljava/io/File;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A00:LX/5cP;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iput v2, v4, LX/5IP;->A00:I

    .line 63
    .line 64
    invoke-interface {v0, v1, v4}, LX/5cP;->BA1(Ljava/io/File;LX/0gH;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v3, :cond_0

    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_2
    const-string v0, "AiEditorViewModel/restoreOriginalImage - original cached file is not available"

    .line 72
    .line 73
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance v4, LX/5IP;

    .line 79
    .line 80
    invoke-direct {v4, p0, p1, v3}, LX/5IP;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0
    .line 89
    .line 90
.end method

.method public A0d()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A01:LX/0Px;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ad;->A1K(LX/0Px;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A0e(Ljava/util/Set;LX/095;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0G:LX/0MX;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A01:LX/0Px;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v3}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v1, 0x15

    .line 39
    .line 40
    new-instance v0, LX/5KL;

    .line 41
    .line 42
    invoke-direct {v0, p2, v4, v3, v1}, LX/5KL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A01:LX/0Px;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v1, 0x16

    .line 57
    .line 58
    new-instance v0, LX/5KL;

    .line 59
    .line 60
    invoke-direct {v0, p2, v4, v3, v1}, LX/5KL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    new-instance v0, LX/094;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/094;-><init>(Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    return-void
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
    .line 84
    .line 85
.end method
