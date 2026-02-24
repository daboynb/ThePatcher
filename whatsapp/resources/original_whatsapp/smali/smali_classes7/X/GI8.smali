.class public final synthetic LX/GI8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/whatsapp/deeplink/ui/DeepLinkActivity;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GI8;->A01:Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 4
    .line 5
    iput-object p4, p0, LX/GI8;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p5, p0, LX/GI8;->A04:Z

    .line 8
    .line 9
    iput-object p3, p0, LX/GI8;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/GI8;->A05:Z

    .line 12
    .line 13
    iput-object p1, p0, LX/GI8;->A00:Landroid/net/Uri;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v8, v2, LX/GI8;->A01:Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 3
    .line 4
    iget-object v4, v2, LX/GI8;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v3, v2, LX/GI8;->A04:Z

    .line 7
    .line 8
    iget-object v1, v2, LX/GI8;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-boolean v0, v2, LX/GI8;->A05:Z

    .line 11
    .line 12
    iget-object v2, v2, LX/GI8;->A00:Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-static {v8, v4}, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0f(Lcom/whatsapp/deeplink/ui/DeepLinkActivity;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    :goto_0
    iget-object v3, v8, LX/0MA;->A0C:LX/0NI;

    .line 21
    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    new-instance v2, LX/GIz;

    .line 25
    .line 26
    invoke-direct {v2, v7, v8, v0}, LX/GIz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-virtual {v3, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    if-eqz v3, :cond_2

    .line 34
    .line 35
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    iget-object v1, v8, LX/0MA;->A04:LX/07B;

    .line 40
    .line 41
    const/16 v0, 0x5cf1

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v3, v8, LX/0MA;->A0C:LX/0NI;

    .line 50
    .line 51
    const/16 v0, 0x15

    .line 52
    .line 53
    new-instance v2, LX/7qp;

    .line 54
    .line 55
    invoke-direct {v2, v8, v0}, LX/7qp;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v6, v8, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0g:LX/0fJ;

    .line 60
    .line 61
    const/16 v5, 0x10

    .line 62
    .line 63
    const/16 v4, 0x3f

    .line 64
    .line 65
    invoke-static {v6}, LX/0fJ;->A0L(LX/0fJ;)LX/7JP;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v3, v0, v2, v1, v0}, LX/7JP;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v8}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const-string v0, "com.whatsapp.intent.action.STATUSES_GALLERY"

    .line 86
    .line 87
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, LX/0fJ;->A0L(LX/0fJ;)LX/7JP;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, v0, LX/7JP;->A01:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "media_sharing_user_journey_session"

    .line 97
    .line 98
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    const-string v0, "media_sharing_user_journey_origin"

    .line 102
    .line 103
    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    const-string v0, "media_sharing_user_journey_start_target"

    .line 107
    .line 108
    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v1, v8, LX/0MA;->A04:LX/07B;

    .line 115
    .line 116
    const/16 v0, 0x1d86

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-object v7, v8, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0k:LX/7Ct;

    .line 125
    .line 126
    const/16 v16, 0x1

    .line 127
    .line 128
    sget-object v0, LX/43N;->A00:LX/43N;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-static {v8}, LX/DYb;->A0K(Lcom/whatsapp/deeplink/ui/DeepLinkActivity;)LX/7Ny;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {}, LX/5is;->A16()Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    const/4 v10, 0x0

    .line 143
    const/16 v17, 0x10

    .line 144
    .line 145
    const/16 v18, 0x44

    .line 146
    .line 147
    move-object v12, v10

    .line 148
    move-object v15, v10

    .line 149
    move-object v11, v10

    .line 150
    invoke-virtual/range {v7 .. v18}, LX/7Ct;->A01(Landroid/content/Context;LX/7Ny;LX/6yv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_3
    iget-object v0, v8, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A20:LX/00q;

    .line 157
    .line 158
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, LX/0lN;

    .line 163
    .line 164
    sget-object v0, LX/43N;->A00:LX/43N;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    const/4 v9, 0x0

    .line 171
    const/16 v11, 0x8

    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    const/16 v12, 0x10

    .line 175
    .line 176
    const/16 v13, 0x44

    .line 177
    .line 178
    move v15, v14

    .line 179
    invoke-virtual/range {v7 .. v15}, LX/0lN;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;IIIZZ)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_4
    invoke-static {v8}, LX/0fJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "android.intent.action.VIEW"

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    iget-object v3, v8, LX/0MA;->A0C:LX/0NI;

    .line 198
    .line 199
    const/16 v0, 0xd

    .line 200
    .line 201
    new-instance v2, LX/GIz;

    .line 202
    .line 203
    invoke-direct {v2, v1, v8, v0}, LX/GIz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_1
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method
