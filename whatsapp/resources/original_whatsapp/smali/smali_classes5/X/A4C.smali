.class public LX/A4C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AaB;
.implements LX/0C5;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Z

.field public final synthetic A04:Lcom/whatsapp/conversationslist/ConversationsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversationslist/ConversationsFragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/A4C;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, LX/A4C;->A02:J

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;LX/A4C;Ljava/lang/String;I)V
    .locals 5

    .line 0
    const v0, 0x7f121640

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 p0, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    move-object v0, p1

    .line 10
    move-object v2, p2

    .line 11
    move v4, p3

    .line 12
    invoke-direct/range {v0 .. v5}, LX/A4C;->A01(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private A01(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 11

    .line 0
    move-object v6, p0

    .line 1
    iget-object v2, p0, LX/A4C;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 2
    .line 3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    move-object v8, p1

    .line 17
    move-object v7, p2

    .line 18
    if-eq p3, v3, :cond_5

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p3, v0, :cond_7

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-eq p3, v3, :cond_3

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-static {p2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, LX/A4C;->A00:I

    .line 31
    .line 32
    if-eq v0, v3, :cond_0

    .line 33
    .line 34
    const-string v0, "conversations-gdrive-observer/set-message/show-indeterminate"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v1, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4U:LX/0NI;

    .line 46
    .line 47
    const/16 v0, 0x1d

    .line 48
    .line 49
    invoke-static {v1, p0, v0}, LX/AGg;->A00(LX/0NI;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput v3, p0, LX/A4C;->A00:I

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v3, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4U:LX/0NI;

    .line 61
    .line 62
    const/16 v1, 0xa

    .line 63
    .line 64
    :goto_0
    new-instance v0, LX/AEq;

    .line 65
    .line 66
    invoke-direct {v0, p0, p2, p1, v1}, LX/AEq;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_1
    iget-boolean v0, p0, LX/A4C;->A03:Z

    .line 73
    .line 74
    move/from16 v3, p5

    .line 75
    .line 76
    if-eq v3, v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    iget-object v1, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4U:LX/0NI;

    .line 85
    .line 86
    const/16 v0, 0x11

    .line 87
    .line 88
    invoke-static {v1, p0, v0, v3}, LX/AGk;->A00(LX/0NI;Ljava/lang/Object;IZ)V

    .line 89
    .line 90
    .line 91
    iput-boolean v3, p0, LX/A4C;->A03:Z

    .line 92
    .line 93
    :cond_2
    return-void

    .line 94
    :cond_3
    invoke-static {p2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget v0, p0, LX/A4C;->A00:I

    .line 98
    .line 99
    if-eq v0, v3, :cond_4

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    iget-object v1, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4U:LX/0NI;

    .line 108
    .line 109
    const/16 v0, 0x1c

    .line 110
    .line 111
    invoke-static {v1, p0, v0}, LX/AGg;->A00(LX/0NI;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iput v3, p0, LX/A4C;->A00:I

    .line 115
    .line 116
    :cond_4
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4U:LX/0NI;

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    new-instance v5, LX/AFB;

    .line 126
    .line 127
    move v9, p4

    .line 128
    invoke-direct/range {v5 .. v10}, LX/AFB;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v5}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    iget v0, p0, LX/A4C;->A00:I

    .line 136
    .line 137
    if-eq v0, v3, :cond_6

    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    iget-object v1, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4U:LX/0NI;

    .line 146
    .line 147
    const/16 v0, 0x1b

    .line 148
    .line 149
    invoke-static {v1, p0, v0}, LX/AGg;->A00(LX/0NI;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iput v3, p0, LX/A4C;->A00:I

    .line 153
    .line 154
    :cond_6
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_1

    .line 159
    .line 160
    iget-object v3, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4U:LX/0NI;

    .line 161
    .line 162
    const/16 v1, 0x9

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_7
    const-string v0, "unexpected state"

    .line 166
    .line 167
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
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
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method


# virtual methods
.method public synthetic BEm(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BGa()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BGb(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BGc(JJ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BGd(JJ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BGe(JJ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BGf(JJ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BGg(JJ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BGh(I)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BGi()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BGj(JJ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BGk()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BOt()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BPn(I)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BPo(ILandroid/os/Bundle;)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/A4C;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 2
    .line 3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iput v0, p0, LX/A4C;->A01:I

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "conversations-gdrive-observer/error-during-restore/"

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, LX/87V;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f12163e

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const v0, 0x7f121614

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    move v8, v7

    .line 46
    invoke-direct/range {v3 .. v8}, LX/A4C;->A01(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2h:LX/00q;

    .line 50
    .line 51
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/A4B;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/A4B;->A09()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public synthetic BPp(ILandroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public BW0()V
    .locals 4

    .line 0
    const-string v0, "conversations-gdrive-observer/restore-cancelled"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/A4C;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4U:LX/0NI;

    .line 26
    .line 27
    const/16 v1, 0x28

    .line 28
    .line 29
    new-instance v0, LX/AGn;

    .line 30
    .line 31
    invoke-direct {v0, v3, p0, v1}, LX/AGn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
.end method

.method public BW1(JZ)V
    .locals 11

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "conversations-gdrive-observer/restore-end "

    .line 5
    .line 6
    invoke-static {v0, v1, p3}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 7
    .line 8
    .line 9
    move-object v5, p0

    .line 10
    iget-object v4, p0, LX/A4C;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 11
    .line 12
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    iput v0, p0, LX/A4C;->A01:I

    .line 27
    .line 28
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    iput-wide v0, p0, LX/A4C;->A02:J

    .line 31
    .line 32
    const v2, 0x7f121638

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4M:LX/00V;

    .line 40
    .line 41
    invoke-static {v0, p1, p2}, LX/9p3;->A04(LX/00V;J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-static {v3, v0, v1, v10, v2}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    cmp-long v0, p1, v1

    .line 53
    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    const v0, 0x7f12163f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/16 v9, 0x64

    .line 64
    .line 65
    const/4 v8, 0x3

    .line 66
    invoke-direct/range {v5 .. v10}, LX/A4C;->A01(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    cmp-long v0, p1, v1

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    const-string v0, "conversations-gdrive-observer/restore-end/nothing-to-restore"

    .line 75
    .line 76
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    iget-object v2, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4U:LX/0NI;

    .line 86
    .line 87
    const/16 v1, 0x29

    .line 88
    .line 89
    new-instance v0, LX/AGn;

    .line 90
    .line 91
    invoke-direct {v0, v3, p0, v1}, LX/AGn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "conversations-gdrive-observer/restore-end restored: "

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, " result: "

    .line 111
    .line 112
    invoke-static {v0, v1, p3}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
.end method

.method public BW2(JJ)V
    .locals 5

    .line 0
    const-string v0, "conversations-gdrive-observer/restore-paused/no-data-connection"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/A4C;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 6
    .line 7
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    iput v0, p0, LX/A4C;->A01:I

    .line 15
    .line 16
    const v0, 0x7f12163b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    cmp-long v0, p3, v1

    .line 26
    .line 27
    invoke-static {p1, p2, v0, p3, p4}, LX/87Z;->A00(JIJ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v4, p0, v3, v0}, LX/A4C;->A00(Landroidx/fragment/app/Fragment;LX/A4C;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public BW3(JJ)V
    .locals 5

    .line 0
    const-string v0, "conversations-gdrive-observer/restore-paused/low-battery"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/A4C;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 6
    .line 7
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    iput v0, p0, LX/A4C;->A01:I

    .line 15
    .line 16
    const v0, 0x7f12163a

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    cmp-long v0, p3, v1

    .line 26
    .line 27
    invoke-static {p1, p2, v0, p3, p4}, LX/87Z;->A00(JIJ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v4, p0, v3, v0}, LX/A4C;->A00(Landroidx/fragment/app/Fragment;LX/A4C;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public BW4(JJ)V
    .locals 10

    .line 0
    const-string v0, "conversations-gdrive-observer/restore-paused/sdcard-missing"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    iget-object v3, p0, LX/A4C;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    iput v0, p0, LX/A4C;->A01:I

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v0, p3, v1

    .line 20
    .line 21
    invoke-static {p1, p2, v0, p3, p4}, LX/87Z;->A00(JIJ)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    const v0, 0x7f121640

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const v0, 0x7f12165e

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v7, 0x4

    .line 41
    invoke-direct/range {v4 .. v9}, LX/A4C;->A01(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public BW5(JJ)V
    .locals 5

    .line 0
    const-string v0, "conversations-gdrive-observer/restore-paused/sdcard-unmounted"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/A4C;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 6
    .line 7
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    iput v0, p0, LX/A4C;->A01:I

    .line 15
    .line 16
    const v0, 0x7f121ef5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    cmp-long v0, p3, v1

    .line 26
    .line 27
    invoke-static {p1, p2, v0, p3, p4}, LX/87Z;->A00(JIJ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v4, p0, v3, v0}, LX/A4C;->A00(Landroidx/fragment/app/Fragment;LX/A4C;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public BW6(JJ)V
    .locals 5

    .line 0
    const-string v0, "conversations-gdrive-observer/restore-paused/no-wifi"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/A4C;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 6
    .line 7
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iput v0, p0, LX/A4C;->A01:I

    .line 15
    .line 16
    const v0, 0x7f12163c

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    cmp-long v0, p3, v1

    .line 26
    .line 27
    invoke-static {p1, p2, v0, p3, p4}, LX/87Z;->A00(JIJ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v4, p0, v3, v0}, LX/A4C;->A00(Landroidx/fragment/app/Fragment;LX/A4C;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public BW7(I)V
    .locals 11

    .line 0
    move-object v5, p0

    .line 1
    iget-object v4, p0, LX/A4C;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 2
    .line 3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v9, p1

    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    iput v0, p0, LX/A4C;->A01:I

    .line 15
    .line 16
    const v0, 0x7f123e8e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const v3, 0x7f12163d

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4M:LX/00V;

    .line 31
    .line 32
    invoke-static {v0, p1}, LX/87Z;->A0V(LX/00V;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v4, v1, v2, v0, v3}, LX/1ag;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v8, 0x4

    .line 43
    invoke-direct/range {v5 .. v10}, LX/A4C;->A01(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public BW8()V
    .locals 8

    .line 0
    const-string v0, "conversations-gdrive-observer/restore-start"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object v2, p0

    .line 6
    iget-object v1, p0, LX/A4C;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    iput v0, p0, LX/A4C;->A01:I

    .line 17
    .line 18
    const v0, 0x7f123e8e

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const v0, 0x7f123e8d

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v6, -0x1

    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v5, 0x4

    .line 35
    invoke-direct/range {v2 .. v7}, LX/A4C;->A01(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
.end method

.method public BW9(JJ)V
    .locals 19

    .line 0
    move-wide/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    iget-object v12, v13, LX/A4C;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 5
    .line 6
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v5, v12, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4M:LX/00V;

    .line 19
    .line 20
    invoke-static {v5, v1, v2}, LX/9p3;->A04(LX/00V;J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget v0, v13, LX/A4C;->A01:I

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    if-ne v0, v9, :cond_0

    .line 28
    .line 29
    iget-wide v3, v13, LX/A4C;->A02:J

    .line 30
    .line 31
    invoke-static {v5, v3, v4}, LX/9p3;->A04(LX/00V;J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    iput-wide v1, v13, LX/A4C;->A02:J

    .line 42
    .line 43
    const v0, 0x7f123e8e

    .line 44
    .line 45
    .line 46
    invoke-virtual {v12, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    const v11, 0x7f121639

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const/4 v0, 0x0

    .line 58
    aput-object v6, v10, v0

    .line 59
    .line 60
    move-wide/from16 v3, p3

    .line 61
    .line 62
    invoke-static {v5, v3, v4}, LX/9p3;->A04(LX/00V;J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aput-object v0, v10, v9

    .line 67
    .line 68
    invoke-virtual {v5}, LX/00V;->A0P()Ljava/text/NumberFormat;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    long-to-double v5, v1

    .line 73
    long-to-double v7, v3

    .line 74
    div-double/2addr v5, v7

    .line 75
    invoke-virtual {v0, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-static {v12, v5, v10, v0, v11}, LX/1ag;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    const-wide/16 v5, 0x64

    .line 85
    .line 86
    mul-long v1, p1, v5

    .line 87
    .line 88
    div-long v1, v1, p3

    .line 89
    .line 90
    long-to-int v0, v1

    .line 91
    const/16 v16, 0x3

    .line 92
    .line 93
    move/from16 v17, v0

    .line 94
    .line 95
    move/from16 v18, v9

    .line 96
    .line 97
    invoke-direct/range {v13 .. v18}, LX/A4C;->A01(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 98
    .line 99
    .line 100
    iput v9, v13, LX/A4C;->A01:I

    .line 101
    .line 102
    :cond_1
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public synthetic BWa(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BWb(JJ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BWc()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic Beh()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic Blm()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
