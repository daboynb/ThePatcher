.class public LX/3OO;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;IZZ)V
    .locals 1

    .line 0
    iput p3, p0, LX/3OO;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3OO;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p4, p0, LX/3OO;->A02:Z

    .line 5
    .line 6
    iput-boolean p5, p0, LX/3OO;->A03:Z

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    .line 0
    iget v0, p0, LX/3OO;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/3OO;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v5, p0, LX/3OO;->A03:Z

    .line 7
    .line 8
    iget-boolean v4, p0, LX/3OO;->A02:Z

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    :goto_0
    new-instance v0, LX/3OO;

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    invoke-direct/range {v0 .. v5}, LX/3OO;-><init>(Ljava/lang/Object;LX/0gH;IZZ)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-boolean v4, p0, LX/3OO;->A02:Z

    .line 19
    .line 20
    iget-boolean v5, p0, LX/3OO;->A03:Z

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3OO;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3OO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/3OO;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 5
    .line 6
    iget v0, p0, LX/3OO;->A00:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p1

    .line 15
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/3OO;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/2lw;

    .line 21
    .line 22
    iget-object v0, v0, LX/2lw;->A02:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;

    .line 29
    .line 30
    iget-boolean v1, p0, LX/3OO;->A03:Z

    .line 31
    .line 32
    iget-boolean v0, p0, LX/3OO;->A02:Z

    .line 33
    .line 34
    iput v3, p0, LX/3OO;->A00:I

    .line 35
    .line 36
    invoke-static {v2, p0, v1, v0}, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A02(Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;LX/0gH;ZZ)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v4, :cond_0

    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_2
    iget v0, p0, LX/3OO;->A00:I

    .line 44
    .line 45
    if-nez v0, :cond_9

    .line 46
    .line 47
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/3OO;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LX/351;

    .line 53
    .line 54
    iget-object v0, v1, LX/351;->A03:Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A09()V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, v1, LX/351;->A0K:Lcom/google/common/base/Optional;

    .line 62
    .line 63
    invoke-static {v0}, LX/1ab;->A1B(Lcom/google/common/base/Optional;)LX/1c0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1}, LX/351;->AWb()LX/3W2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/1ac;->A0o(LX/3W2;)LX/0MF;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-boolean v5, p0, LX/3OO;->A02:Z

    .line 76
    .line 77
    iget-boolean v4, p0, LX/3OO;->A03:Z

    .line 78
    .line 79
    iget-object v3, v2, LX/1c0;->A0W:Lcom/google/common/base/Optional;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v0, "getNotAvailableDialogTitle"

    .line 91
    .line 92
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_4
    const v0, 0x7f12425c

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-static {v1}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v0}, LX/Ajo;->A0T(I)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f1222a9

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2, v0}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 112
    .line 113
    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    const v0, 0x7f1228f8    # 1.9428E38f

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-virtual {v1, v0}, LX/Ajo;->A0S(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 123
    .line 124
    .line 125
    sget-object p1, LX/0Mq;->A00:LX/0Mq;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_5
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v4, :cond_7

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string v0, "getNotAvailableDialogSoftmatchDesc"

    .line 140
    .line 141
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_6
    const v0, 0x7f124268

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_7
    if-eqz v0, :cond_8

    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const-string v0, "getNotAvailableDialogDesc"

    .line 156
    .line 157
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :cond_8
    const v0, 0x7f12425b

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_9
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
