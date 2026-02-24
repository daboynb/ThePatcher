.class public final synthetic LX/7jG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/87H;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Landroid/net/Uri;

.field public final synthetic A04:LX/7aF;

.field public final synthetic A05:LX/5ca;

.field public final synthetic A06:LX/0pB;

.field public final synthetic A07:LX/0M7;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/7aF;LX/5ca;LX/0pB;LX/0M7;Ljava/lang/String;Ljava/util/List;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/7jG;->A06:LX/0pB;

    .line 4
    .line 5
    iput-object p2, p0, LX/7jG;->A03:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p1, p0, LX/7jG;->A02:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p8, p0, LX/7jG;->A09:Ljava/util/List;

    .line 10
    .line 11
    iput p9, p0, LX/7jG;->A01:I

    .line 12
    .line 13
    iput-object p7, p0, LX/7jG;->A08:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, LX/7jG;->A04:LX/7aF;

    .line 16
    .line 17
    iput-object p4, p0, LX/7jG;->A05:LX/5ca;

    .line 18
    .line 19
    iput p10, p0, LX/7jG;->A00:I

    .line 20
    .line 21
    iput-object p6, p0, LX/7jG;->A07:LX/0M7;

    .line 22
    .line 23
    return-void
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
.end method


# virtual methods
.method public final BRB(Ljava/io/File;)V
    .locals 27

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v12, v1, LX/7jG;->A06:LX/0pB;

    .line 3
    .line 4
    iget-object v11, v1, LX/7jG;->A03:Landroid/net/Uri;

    .line 5
    .line 6
    iget-object v10, v1, LX/7jG;->A02:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, v1, LX/7jG;->A09:Ljava/util/List;

    .line 9
    .line 10
    move-object/from16 v26, v0

    .line 11
    .line 12
    iget v0, v1, LX/7jG;->A01:I

    .line 13
    .line 14
    move/from16 v25, v0

    .line 15
    .line 16
    iget-object v15, v1, LX/7jG;->A08:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v14, v1, LX/7jG;->A04:LX/7aF;

    .line 19
    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    iget-object v9, v1, LX/7jG;->A05:LX/5ca;

    .line 23
    .line 24
    iget v8, v1, LX/7jG;->A00:I

    .line 25
    .line 26
    iget-object v7, v1, LX/7jG;->A07:LX/0M7;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    :try_start_0
    const-string v0, "doodle"

    .line 30
    .line 31
    invoke-virtual {v11, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    if-eqz v13, :cond_1

    .line 36
    .line 37
    iget-object v0, v12, LX/0pB;->A0N:LX/0Kb;

    .line 38
    .line 39
    invoke-static {v0, v13}, LX/0a5;->A0J(LX/0Kb;Ljava/lang/String;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v24

    .line 43
    iget-object v5, v12, LX/0pB;->A0V:LX/0kL;

    .line 44
    .line 45
    iget-object v4, v12, LX/0pB;->A0J:LX/00V;

    .line 46
    .line 47
    iget-object v3, v12, LX/0pB;->A0T:LX/0o1;

    .line 48
    .line 49
    iget-object v2, v12, LX/0pB;->A0I:LX/07B;

    .line 50
    .line 51
    iget-object v1, v12, LX/0pB;->A0L:LX/0Xm;

    .line 52
    .line 53
    iget-object v0, v12, LX/0pB;->A0S:LX/0nv;

    .line 54
    .line 55
    move-object/from16 v17, v10

    .line 56
    .line 57
    move-object/from16 v18, v2

    .line 58
    .line 59
    move-object/from16 v19, v4

    .line 60
    .line 61
    move-object/from16 v20, v1

    .line 62
    .line 63
    move-object/from16 v21, v0

    .line 64
    .line 65
    move-object/from16 v22, v3

    .line 66
    .line 67
    move-object/from16 v23, v5

    .line 68
    .line 69
    invoke-static/range {v17 .. v24}, LX/7Jf;->A02(Landroid/content/Context;LX/07B;LX/00V;LX/0Xm;LX/0nv;LX/0o1;LX/0kL;Ljava/io/File;)LX/7KG;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iput-object v13, v1, LX/7KG;->A03:Ljava/lang/String;

    .line 76
    .line 77
    :goto_0
    iget-object v0, v12, LX/0pB;->A0M:Lcom/whatsapp/infra/media/WamediaManager;

    .line 78
    .line 79
    move-object/from16 v2, p1

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/whatsapp/infra/media/WamediaManager;->hasGifTag(Ljava/io/File;)Z

    .line 82
    .line 83
    .line 84
    move-result v24

    .line 85
    iget-object v0, v12, LX/0pB;->A0G:LX/00q;

    .line 86
    .line 87
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/70h;

    .line 92
    .line 93
    move-object/from16 v19, v2

    .line 94
    .line 95
    move-object/from16 v20, v15

    .line 96
    .line 97
    move-object/from16 v21, v26

    .line 98
    .line 99
    move/from16 v22, v25

    .line 100
    .line 101
    move/from16 v23, v8

    .line 102
    .line 103
    move-object v15, v0

    .line 104
    move-object/from16 v17, v14

    .line 105
    .line 106
    move-object/from16 v18, v1

    .line 107
    .line 108
    invoke-virtual/range {v15 .. v24}, LX/70h;->A00(LX/1J0;LX/7aF;LX/7KG;Ljava/io/File;Ljava/lang/String;Ljava/util/List;IIZ)LX/7Hf;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    iget-object v1, v12, LX/0pB;->A0U:LX/0NI;

    .line 115
    .line 116
    const v0, 0x7f123011

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0, v6}, LX/0NI;->A08(II)V

    .line 120
    .line 121
    .line 122
    :cond_0
    iget-object v2, v12, LX/0pB;->A0U:LX/0NI;

    .line 123
    .line 124
    const/16 v1, 0x25

    .line 125
    .line 126
    new-instance v0, LX/5C0;

    .line 127
    .line 128
    invoke-direct {v0, v11, v9, v1}, LX/5C0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    move-object/from16 v1, v16

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :goto_1
    return-void

    .line 139
    :cond_2
    const-string v0, "Doodle object is null"

    .line 140
    .line 141
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :catch_0
    move-exception v2

    .line 147
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "No space"

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    iget-object v1, v12, LX/0pB;->A0U:LX/0NI;

    .line 166
    .line 167
    const v0, 0x7f121303

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v7, v0}, LX/0NI;->A0H(LX/0M7;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    const-string v0, "SendMedia/sendVideo/error "

    .line 178
    .line 179
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_3
    iget-object v1, v12, LX/0pB;->A0U:LX/0NI;

    .line 184
    .line 185
    const v0, 0x7f123011

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0, v6}, LX/0NI;->A08(II)V

    .line 189
    .line 190
    .line 191
    goto :goto_2
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method
