.class public LX/3LM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 0

    .line 0
    iput p5, p0, LX/3LM;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3LM;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/3LM;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/3LM;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/3LM;->A04:Z

    .line 12
    .line 13
    iput-boolean p7, p0, LX/3LM;->A05:Z

    .line 14
    .line 15
    iput-object p3, p0, LX/3LM;->A03:Ljava/lang/Object;

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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/3LM;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v7, v1, LX/3LM;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v7, LX/1Q7;

    .line 9
    .line 10
    iget-object v6, v1, LX/3LM;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v6, LX/2vx;

    .line 13
    .line 14
    iget-boolean v5, v1, LX/3LM;->A04:Z

    .line 15
    .line 16
    iget-object v4, v1, LX/3LM;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LX/7Nz;

    .line 19
    .line 20
    iget-boolean v2, v1, LX/3LM;->A05:Z

    .line 21
    .line 22
    iget-object v3, v1, LX/3LM;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, LX/2de;

    .line 25
    .line 26
    iget-object v1, v7, LX/1J0;->A0h:LX/1Ks;

    .line 27
    .line 28
    iget-object v0, v6, LX/2vx;->A04:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v6, v7, v4, v5, v2}, LX/2vx;->A01(LX/2vx;LX/1Q7;LX/7Nz;ZZ)V

    .line 41
    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v2, v3, LX/2de;->A00:LX/27t;

    .line 46
    .line 47
    iget-object v4, v3, LX/2de;->A01:LX/1Q7;

    .line 48
    .line 49
    iget-object v0, v2, LX/1hs;->A3F:LX/07t;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2}, LX/27t;->getFMessage()LX/1Q7;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, LX/1Q7;->A06:LX/7Hd;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2}, LX/1hs;->A2A()V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v1, v2, LX/1ht;->A0L:LX/07B;

    .line 69
    .line 70
    const/16 v0, 0x60e0

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v1, v4, LX/1Q7;->A01:LX/7Nz;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1}, LX/7Nz;->A05()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v3, v1, LX/7Nz;->A0D:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    iget-object v2, v2, LX/1ht;->A0w:LX/3Vf;

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    iget-object v1, v4, LX/1J0;->A0h:LX/1Ks;

    .line 97
    .line 98
    new-instance v0, Ljava/io/File;

    .line 99
    .line 100
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v1, v0}, LX/3Vf;->setOverlayAnimation(LX/1Ks;Ljava/io/File;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void

    .line 107
    :cond_2
    iget-object v0, v1, LX/3LM;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 110
    .line 111
    iget-object v3, v1, LX/3LM;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Landroid/content/Intent;

    .line 114
    .line 115
    iget-object v13, v1, LX/3LM;->A02:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v13, Ljava/util/List;

    .line 118
    .line 119
    iget-boolean v4, v1, LX/3LM;->A04:Z

    .line 120
    .line 121
    iget-boolean v2, v1, LX/3LM;->A05:Z

    .line 122
    .line 123
    iget-object v6, v1, LX/3LM;->A03:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v6, LX/7aF;

    .line 126
    .line 127
    invoke-static {v0}, LX/1ad;->A0V(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1dC;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const-string v0, "file_path"

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const-string v0, "media_url"

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const-string v0, "media_width"

    .line 144
    .line 145
    const/4 v1, -0x1

    .line 146
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    const-string v0, "media_height"

    .line 151
    .line 152
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    const-string v0, "content_description"

    .line 157
    .line 158
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    const-string v0, "caption"

    .line 163
    .line 164
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    const-string v0, "mentions"

    .line 169
    .line 170
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    const-string v0, "preview_media_url"

    .line 175
    .line 176
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    const-string v0, "provider"

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, LX/1am;->A00(I)I

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    const-string v0, "clear_message_after_send"

    .line 192
    .line 193
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 194
    .line 195
    .line 196
    move-result v17

    .line 197
    move/from16 v18, v4

    .line 198
    .line 199
    move/from16 v19, v2

    .line 200
    .line 201
    invoke-virtual/range {v5 .. v19}, LX/1dC;->A0j(LX/7aF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZ)V

    .line 202
    .line 203
    .line 204
    return-void
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
