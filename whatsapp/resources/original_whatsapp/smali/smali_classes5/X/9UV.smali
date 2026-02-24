.class public final LX/9UV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9UV;->A04:LX/05V;

    .line 8
    .line 9
    const v0, 0x100a2

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9UV;->A03:LX/05V;

    .line 17
    .line 18
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9UV;->A05:LX/05V;

    .line 23
    .line 24
    const v0, 0x100a1

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9UV;->A00:LX/05V;

    .line 32
    .line 33
    const v0, 0x100a3

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/9UV;->A02:LX/05V;

    .line 41
    .line 42
    const v0, 0x8010

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/9UV;->A01:LX/05V;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final A00(LX/0N0;LX/AYo;Z)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    new-instance v2, LX/AIf;

    .line 6
    .line 7
    invoke-direct {v2, p2, v0}, LX/AIf;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    new-instance v0, LX/AIf;

    .line 13
    .line 14
    invoke-direct {v0, p2, v1}, LX/AIf;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v2, v0, p3}, LX/9UV;->A01(LX/0N0;LX/00h;LX/00h;Z)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method public final A01(LX/0N0;LX/00h;LX/00h;Z)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/9UV;->A04:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-object v0, p0, LX/9UV;->A02:LX/05V;

    .line 7
    .line 8
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 9
    .line 10
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/9Je;

    .line 15
    .line 16
    iget-object v0, v0, LX/9Je;->A01:LX/00j;

    .line 17
    .line 18
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v4, "dialog_last_timestamp"

    .line 23
    .line 24
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    cmp-long v5, v8, v0

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/9Je;

    .line 39
    .line 40
    iget-object v0, v0, LX/9Je;->A01:LX/00j;

    .line 41
    .line 42
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v4}, LX/1aj;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    const-wide/32 v0, 0x5265c00

    .line 51
    .line 52
    .line 53
    add-long/2addr v5, v0

    .line 54
    cmp-long v0, v5, v2

    .line 55
    .line 56
    if-lez v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, LX/00h;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/9Je;

    .line 70
    .line 71
    iget-object v0, v0, LX/9Je;->A01:LX/00j;

    .line 72
    .line 73
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 81
    .line 82
    .line 83
    :try_start_0
    iget-object v0, p0, LX/9UV;->A00:LX/05V;

    .line 84
    .line 85
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/9UU;

    .line 90
    .line 91
    iget-object v0, v0, LX/9UU;->A04:Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v1, v0, Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;->syncedTypes:Ljava/util/List;

    .line 96
    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    :cond_1
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 100
    .line 101
    :cond_2
    new-instance v4, LX/9LA;

    .line 102
    .line 103
    invoke-direct {v4, p0, p2, p3}, LX/9LA;-><init>(LX/9UV;LX/00h;LX/00h;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lcom/whatsapp/profile/photosync/ProfilePhotoSyncReminderDialogFragment;

    .line 107
    .line 108
    invoke-direct {v3}, Lcom/whatsapp/profile/photosync/ProfilePhotoSyncReminderDialogFragment;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const-string v0, "is_delete_key"

    .line 116
    .line 117
    invoke-virtual {v5, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/91m;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    const/4 v0, 0x0

    .line 149
    invoke-static {v2, v0}, LX/1ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "synced_profiles"

    .line 154
    .line 155
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 159
    .line 160
    .line 161
    iput-object v4, v3, Lcom/whatsapp/profile/photosync/ProfilePhotoSyncReminderDialogFragment;->A00:LX/9LA;

    .line 162
    .line 163
    const-string v0, "ProfilePhotoSyncReminderDialog"

    .line 164
    .line 165
    invoke-virtual {v3, p1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2W(LX/0N0;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :catch_0
    invoke-interface {p2}, LX/00h;->invoke()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    return-void
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
.end method
