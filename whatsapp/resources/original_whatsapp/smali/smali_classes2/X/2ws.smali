.class public final synthetic LX/2ws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/home/ui/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/home/ui/HomeActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2ws;->A00:Lcom/whatsapp/home/ui/HomeActivity;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    .line 0
    iget-object v6, p0, LX/2ws;->A00:Lcom/whatsapp/home/ui/HomeActivity;

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    iget-object v0, v6, Lcom/whatsapp/home/ui/HomeActivity;->A0p:LX/00q;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0Z3;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0Z3;->A0S()Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v0, 0xc8

    .line 23
    .line 24
    invoke-static {v6, v0, v1}, Lcom/whatsapp/home/ui/HomeActivity;->A1h(Lcom/whatsapp/home/ui/HomeActivity;II)V

    .line 25
    .line 26
    .line 27
    sget-object v5, Lcom/whatsapp/home/ui/HomeActivity;->A3p:Ljava/util/List;

    .line 28
    .line 29
    const/16 v8, 0x190

    .line 30
    .line 31
    invoke-static {v5, v8}, LX/1ai;->A1a(Ljava/util/List;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :try_start_0
    iget-object v1, v6, Lcom/whatsapp/home/ui/HomeActivity;->A1m:LX/00q;

    .line 38
    .line 39
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/15Y;

    .line 44
    .line 45
    invoke-static {v0}, LX/15Y;->A00(LX/15Y;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, LX/15Y;->A00:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/15Y;

    .line 61
    .line 62
    invoke-static {v0}, LX/15Y;->A00(LX/15Y;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, LX/15Y;->A00:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    :goto_0
    invoke-static {v6, v8, v7}, Lcom/whatsapp/home/ui/HomeActivity;->A1h(Lcom/whatsapp/home/ui/HomeActivity;II)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_0
    iget-object v0, v6, Lcom/whatsapp/home/ui/HomeActivity;->A1H:LX/00q;

    .line 76
    .line 77
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/15Z;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/15Z;->A03()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    iget-object v0, v6, Lcom/whatsapp/home/ui/HomeActivity;->A14:LX/00q;

    .line 92
    .line 93
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, LX/15c;

    .line 98
    .line 99
    iget-object v0, v9, LX/15c;->A04:LX/05V;

    .line 100
    .line 101
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/15g;

    .line 106
    .line 107
    iget-object v0, v0, LX/15g;->A01:LX/00j;

    .line 108
    .line 109
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "first_call_invite_accepted_timestamp"

    .line 114
    .line 115
    const-wide/16 v3, 0x0

    .line 116
    .line 117
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    cmp-long v0, v1, v3

    .line 122
    .line 123
    if-lez v0, :cond_2

    .line 124
    .line 125
    iget-object v0, v9, LX/15c;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    invoke-virtual {v9}, LX/15c;->A01()V

    .line 134
    .line 135
    .line 136
    :cond_1
    iget v0, v9, LX/15c;->A00:I

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    const/4 v0, 0x0

    .line 140
    :goto_1
    add-int/2addr v7, v0

    .line 141
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    throw v0

    .line 144
    :cond_3
    :goto_2
    const/16 v0, 0x258

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    const/16 v7, 0x258

    .line 157
    .line 158
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    iget-object v1, v6, LX/0MA;->A0C:LX/0NI;

    .line 165
    .line 166
    iget-object v0, v6, Lcom/whatsapp/home/ui/HomeActivity;->A3Y:Ljava/lang/Runnable;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v6, LX/0MA;->A07:LX/05f;

    .line 172
    .line 173
    iget-object v0, v0, LX/05f;->A0G:LX/00q;

    .line 174
    .line 175
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "last_community_activity"

    .line 180
    .line 181
    const-wide/16 v2, 0x0

    .line 182
    .line 183
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    iget-object v0, v6, LX/0MA;->A07:LX/05f;

    .line 188
    .line 189
    iget-object v0, v0, LX/05f;->A0G:LX/00q;

    .line 190
    .line 191
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "last_seen_community_activity"

    .line 196
    .line 197
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    cmp-long v0, v4, v1

    .line 202
    .line 203
    if-lez v0, :cond_4

    .line 204
    .line 205
    iget v1, v6, Lcom/whatsapp/home/ui/HomeActivity;->A01:I

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    if-ne v1, v7, :cond_5

    .line 209
    .line 210
    :cond_4
    const/4 v0, 0x0

    .line 211
    :cond_5
    invoke-static {v6, v7, v0}, Lcom/whatsapp/home/ui/HomeActivity;->A1h(Lcom/whatsapp/home/ui/HomeActivity;II)V

    .line 212
    .line 213
    .line 214
    :cond_6
    iget-object v2, v6, LX/0MA;->A0C:LX/0NI;

    .line 215
    .line 216
    const/16 v1, 0x25

    .line 217
    .line 218
    new-instance v0, LX/GJA;

    .line 219
    .line 220
    invoke-direct {v0, v6, v1}, LX/GJA;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 224
    .line 225
    .line 226
    :cond_7
    const/4 v0, 0x1

    .line 227
    return v0
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method
