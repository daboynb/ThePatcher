.class public LX/7Bz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa83

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7Bz;->A05:LX/00q;

    .line 10
    .line 11
    const/16 v0, 0x74

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7Bz;->A03:LX/00q;

    .line 18
    .line 19
    const/16 v0, 0x9b

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7Bz;->A00:LX/00q;

    .line 26
    .line 27
    const/16 v0, 0xe33

    .line 28
    .line 29
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7Bz;->A01:LX/00q;

    .line 34
    .line 35
    const/16 v0, 0xe68

    .line 36
    .line 37
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/7Bz;->A04:LX/00q;

    .line 42
    .line 43
    const/16 v0, 0xc6c

    .line 44
    .line 45
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/7Bz;->A02:LX/00q;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method public static A00(LX/7Nz;LX/7Bz;Ljava/lang/String;Ljava/util/List;IZ)LX/7Hf;
    .locals 25

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string v0, "StickerSender/sendComposedSticker/sticker is null"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v4, LX/7Bz;->A05:LX/00q;

    .line 12
    .line 13
    invoke-static {v0}, LX/1ag;->A0j(LX/00q;)LX/0NI;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v1, 0x7f12321e

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v1, v0}, LX/0NI;->A09(II)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_0
    move-object/from16 v12, p2

    .line 27
    .line 28
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iput-object v12, v2, LX/7Nz;->A08:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    const/4 v6, 0x0

    .line 37
    const/16 v17, 0x4

    .line 38
    .line 39
    const/16 v20, 0x1

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    new-instance v5, LX/7Hd;

    .line 44
    .line 45
    move-object v8, v6

    .line 46
    move-object v9, v6

    .line 47
    move-object v10, v6

    .line 48
    move-object v11, v6

    .line 49
    move-object v13, v6

    .line 50
    move-object v14, v6

    .line 51
    move-object v15, v6

    .line 52
    move-object/from16 v16, v6

    .line 53
    .line 54
    move/from16 v21, v18

    .line 55
    .line 56
    move/from16 v22, v18

    .line 57
    .line 58
    move/from16 v23, v18

    .line 59
    .line 60
    move/from16 v24, v18

    .line 61
    .line 62
    move/from16 p0, v18

    .line 63
    .line 64
    move/from16 p1, v18

    .line 65
    .line 66
    move/from16 p2, v18

    .line 67
    .line 68
    move-object v7, v6

    .line 69
    move/from16 v19, v18

    .line 70
    .line 71
    invoke-direct/range {v5 .. v27}, LX/7Hd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/5jR;IIZZZZZZZZZ)V

    .line 72
    .line 73
    .line 74
    iput-object v5, v2, LX/7Nz;->A06:LX/7Hd;

    .line 75
    .line 76
    iget-object v0, v4, LX/7Bz;->A01:LX/00q;

    .line 77
    .line 78
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/5jw;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, LX/5jw;->A04(LX/7Nz;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "StickerSender/sendComposedSticker/stickers to "

    .line 92
    .line 93
    move-object/from16 v3, p3

    .line 94
    .line 95
    invoke-static {v0, v1, v3}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    const-string v0, " chats"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v4, LX/7Bz;->A02:LX/00q;

    .line 104
    .line 105
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/0jI;

    .line 110
    .line 111
    const/16 v4, 0x8

    .line 112
    .line 113
    iget-object v0, v0, LX/0jI;->A0B:LX/00q;

    .line 114
    .line 115
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/7FF;

    .line 120
    .line 121
    move/from16 v5, p4

    .line 122
    .line 123
    move/from16 v6, p5

    .line 124
    .line 125
    move-object v1, v0

    .line 126
    invoke-virtual/range {v1 .. v6}, LX/7FF;->A01(LX/7Nz;Ljava/util/List;IIZ)LX/7Hf;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
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
.end method
