.class public final LX/FDv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FGC;

.field public final A01:LX/DYo;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/FGC;LX/DYo;LX/0MA;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/FDv;->A01:LX/DYo;

    .line 8
    .line 9
    iput-object p4, p0, LX/FDv;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p1, p0, LX/FDv;->A00:LX/FGC;

    .line 12
    .line 13
    invoke-static {p3}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FDv;->A03:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
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
.end method


# virtual methods
.method public A00(LX/0Fq;Ljava/lang/Long;IJ)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/FDv;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/0MA;

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, LX/FDv;->A01:LX/DYo;

    .line 11
    .line 12
    invoke-virtual {v3, v4}, LX/DYo;->A06(LX/0MA;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/FDv;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v4}, LX/0MA;->BuK()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/Ew0;->A00(Ljava/lang/Integer;)I

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, v3, LX/DYo;->A05:LX/05V;

    .line 29
    .line 30
    iget-object v8, v0, LX/05V;->A00:LX/00q;

    .line 31
    .line 32
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0tz;

    .line 37
    .line 38
    invoke-virtual {v0, v4, p1, v11}, LX/0tz;->A06(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v9, "start_t"

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {v5, v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 56
    .line 57
    const-string v6, "extra_forwarded_message_thread_type"

    .line 58
    .line 59
    move/from16 v7, p3

    .line 60
    .line 61
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-wide/16 v12, -0x1

    .line 65
    .line 66
    move-wide/from16 v0, p4

    .line 67
    .line 68
    cmp-long v5, p4, v12

    .line 69
    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    const-wide/16 v12, 0x0

    .line 73
    .line 74
    cmp-long v5, p4, v12

    .line 75
    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    iget-object v5, v3, LX/DYo;->A02:LX/05V;

    .line 79
    .line 80
    invoke-static {v5}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const/16 v5, 0x124a

    .line 85
    .line 86
    invoke-virtual {v10, v5}, LX/00I;->A0Z(I)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_0

    .line 91
    .line 92
    iget-object v5, v3, LX/DYo;->A0F:LX/05V;

    .line 93
    .line 94
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, LX/0np;

    .line 99
    .line 100
    const-string v5, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    .line 101
    .line 102
    invoke-static {p1, v5}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast p1, LX/1Jj;

    .line 106
    .line 107
    invoke-virtual {v10, p1, v0, v1}, LX/0np;->A03(LX/1Jj;J)LX/1J0;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    const/4 v5, 0x1

    .line 112
    if-eqz v10, :cond_2

    .line 113
    .line 114
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/0tz;

    .line 119
    .line 120
    iget-object v8, v10, LX/1J0;->A0h:LX/1Ks;

    .line 121
    .line 122
    iget-object v0, v8, LX/1Ks;->A00:LX/0Fq;

    .line 123
    .line 124
    invoke-virtual {v1, v4, v0, v11}, LX/0tz;->A06(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-virtual {v11, v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string v9, "row_id"

    .line 140
    .line 141
    iget-wide v0, v10, LX/1J0;->A0i:J

    .line 142
    .line 143
    invoke-virtual {v11, v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    const-string v9, "sort_id"

    .line 148
    .line 149
    iget-wide v0, v10, LX/1J0;->A0j:J

    .line 150
    .line 151
    invoke-virtual {v11, v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v8}, LX/0zR;->A01(Landroid/content/Intent;LX/1Ks;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    iput-object v0, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    invoke-static {v10}, LX/1Kt;->A11(LX/1J0;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    iget-object v1, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Landroid/content/Intent;

    .line 175
    .line 176
    const-string v0, "show_revoked_newsletter_message_dialog"

    .line 177
    .line 178
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    :cond_0
    :goto_0
    iget-object v1, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Landroid/content/Intent;

    .line 184
    .line 185
    const-string v0, "similar_newsletters_session_id"

    .line 186
    .line 187
    move-object/from16 v5, p2

    .line 188
    .line 189
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    iget-object v0, v3, LX/DYo;->A08:LX/05V;

    .line 193
    .line 194
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/4 v0, 0x3

    .line 199
    invoke-static {v1, v4, v3, v2, v0}, LX/GJ1;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    :cond_1
    return-void

    .line 203
    :cond_2
    iget-object v1, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Landroid/content/Intent;

    .line 206
    .line 207
    const-string v0, "show_expired_newsletter_message_dialog"

    .line 208
    .line 209
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_0
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
.end method
