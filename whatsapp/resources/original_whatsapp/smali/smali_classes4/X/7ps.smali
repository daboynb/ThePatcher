.class public final synthetic LX/7ps;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/72F;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/72F;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7ps;->A01:LX/72F;

    .line 4
    .line 5
    iput-object p2, p0, LX/7ps;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p5, p0, LX/7ps;->A04:Z

    .line 8
    .line 9
    iput-object p3, p0, LX/7ps;->A03:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/7ps;->A05:Z

    .line 12
    .line 13
    iput p4, p0, LX/7ps;->A00:I

    .line 14
    .line 15
    iput-boolean p7, p0, LX/7ps;->A06:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v8, v1, LX/7ps;->A01:LX/72F;

    .line 3
    .line 4
    iget-object v7, v1, LX/7ps;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/7ps;->A04:Z

    .line 7
    .line 8
    iget-object v6, v1, LX/7ps;->A03:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-boolean v5, v1, LX/7ps;->A05:Z

    .line 11
    .line 12
    iget v4, v1, LX/7ps;->A00:I

    .line 13
    .line 14
    iget-boolean v3, v1, LX/7ps;->A06:Z

    .line 15
    .line 16
    iget-object v1, v8, LX/72F;->A04:LX/05V;

    .line 17
    .line 18
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 19
    .line 20
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/79O;

    .line 25
    .line 26
    invoke-virtual {v2}, LX/79O;->A00()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    check-cast v10, LX/79O;

    .line 35
    .line 36
    const-string v9, "start_download"

    .line 37
    .line 38
    invoke-virtual {v10, v2, v9}, LX/79O;->A01(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, LX/79O;

    .line 46
    .line 47
    sget-object v9, LX/69g;->A00:LX/69g;

    .line 48
    .line 49
    invoke-virtual {v10, v9, v7, v2}, LX/79O;->A04(LX/6qW;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iget-object v9, v8, LX/72F;->A06:LX/05V;

    .line 53
    .line 54
    invoke-static {v9}, LX/1aa;->A1Q(LX/05V;)V

    .line 55
    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    sget-object v17, LX/01d;->A00:LX/01d;

    .line 59
    .line 60
    const-string v10, "meta-avatar"

    .line 61
    .line 62
    const-string v11, "Avatars"

    .line 63
    .line 64
    const-string v12, "Meta"

    .line 65
    .line 66
    const-string v13, ""

    .line 67
    .line 68
    move-object v15, v13

    .line 69
    move-object/from16 v16, v13

    .line 70
    .line 71
    move-object v14, v13

    .line 72
    invoke-static/range {v9 .. v17}, LX/7Gp;->A01(LX/7Nz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/7Hl;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v11, v8, LX/72F;->A00:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v11, :cond_1

    .line 81
    .line 82
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const-string v0, "(previous download origin: "

    .line 87
    .line 88
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {v11, v9}, LX/1al;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    :goto_0
    iget-object v0, v8, LX/72F;->A0A:LX/05V;

    .line 96
    .line 97
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    check-cast v12, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    .line 102
    .line 103
    invoke-static {v10}, LX/7Hl;->A01(LX/7Hl;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const-string v0, "new download started from "

    .line 112
    .line 113
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x20

    .line 120
    .line 121
    invoke-static {v13, v9, v0}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v12, v11, v0}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    iget-object v9, v8, LX/72F;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-virtual {v9, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX/79O;

    .line 145
    .line 146
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v1, v0, v2}, LX/79O;->A05(Ljava/lang/Integer;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v6, v3}, LX/3WE;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_1
    const/4 v13, 0x0

    .line 156
    goto :goto_0

    .line 157
    :cond_2
    iget-object v1, v8, LX/72F;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 158
    .line 159
    iget-object v0, v10, LX/7Hl;->A0O:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v8, LX/72F;->A0K:LX/0NI;

    .line 165
    .line 166
    new-instance v0, LX/7q2;

    .line 167
    .line 168
    move/from16 v17, v4

    .line 169
    .line 170
    move/from16 v18, v5

    .line 171
    .line 172
    move/from16 v19, v3

    .line 173
    .line 174
    move-object v14, v7

    .line 175
    move-object v15, v6

    .line 176
    move/from16 v16, v2

    .line 177
    .line 178
    move-object v11, v0

    .line 179
    move-object v12, v8

    .line 180
    move-object v13, v10

    .line 181
    invoke-direct/range {v11 .. v19}, LX/7q2;-><init>(LX/72F;LX/7Hl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZZ)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    return-void
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
.end method
