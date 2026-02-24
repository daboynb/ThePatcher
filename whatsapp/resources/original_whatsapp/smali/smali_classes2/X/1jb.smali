.class public final LX/1jb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xad4

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1jb;->A00:LX/00q;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "SplitWindowAsyncInit"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public BFw()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/1jb;->A00:LX/00q;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0c(LX/00q;)LX/0OX;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v4}, LX/0OX;->A0S()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v2, v4, LX/0OX;->A03:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v8, "com.whatsapp"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v0, 0x3

    .line 25
    new-array v5, v0, [Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "com.whatsapp.home.ui.HomeActivity"

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    aput-object v0, v5, v1

    .line 31
    .line 32
    const-string v0, "com.whatsapp.Conversation"

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    aput-object v0, v5, v1

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    const-string v0, "com.whatsapp.home.ui.HomePlaceholderActivity"

    .line 39
    .line 40
    aput-object v0, v5, v3

    .line 41
    .line 42
    invoke-static {v5}, LX/07Y;->A03([Ljava/lang/Object;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v0, v4, LX/0OX;->A08:LX/00j;

    .line 47
    .line 48
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const-string v0, "com.whatsapp.chatinfo.ContactInfoActivity"

    .line 55
    .line 56
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const-string v0, "com.whatsapp.chatinfo.group.GroupChatInfoActivity"

    .line 60
    .line 61
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    const-string v0, "com.whatsapp.chatinfo.BroadcastListChatInfoActivity"

    .line 65
    .line 66
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    const-string v0, "com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity"

    .line 70
    .line 71
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const-string v0, "com.whatsapp.gallery.ui.MediaGalleryActivity"

    .line 75
    .line 76
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v0, v4, LX/0OX;->A0A:LX/00j;

    .line 80
    .line 81
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const-string v0, "com.whatsapp.conversation.conversationrow.message.StarredMessagesActivity"

    .line 88
    .line 89
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const-string v0, "com.whatsapp.home.ui.StarredMessagesPlaceholderActivity"

    .line 93
    .line 94
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_1
    const-string v0, "com.whatsapp.conversation.selection.SingleSelectedMessageActivity"

    .line 98
    .line 99
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    const-string v0, "com.whatsapp.conversation.selection.SelectedImageAndVideoAlbumActivity"

    .line 103
    .line 104
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v8, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 120
    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    array-length v2, v3

    .line 124
    :goto_0
    if-ge v7, v2, :cond_3

    .line 125
    .line 126
    aget-object v1, v3, v7

    .line 127
    .line 128
    iget-object v0, v1, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    iget-object v1, v1, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 137
    .line 138
    new-instance v0, Landroid/content/ComponentName;

    .line 139
    .line 140
    invoke-direct {v0, v8, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 147
    .line 148
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :catch_0
    move-exception v1

    .line 150
    const-string v0, "SplitWindowManager/getActivitiesToExpand/ failed to get activities from the packagemanager"

    .line 151
    .line 152
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-static {v5}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Landroid/content/ComponentName;

    .line 174
    .line 175
    new-instance v0, LX/IGL;

    .line 176
    .line 177
    invoke-direct {v0, v1}, LX/IGL;-><init>(Landroid/content/ComponentName;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    invoke-static {v3}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v1, LX/GuG;

    .line 189
    .line 190
    invoke-direct {v1, v0}, LX/GuG;-><init>(Ljava/util/Set;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v4, LX/0OX;->A04:LX/05V;

    .line 194
    .line 195
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/IA2;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, LX/IA2;->A00(LX/IDx;)V

    .line 202
    .line 203
    .line 204
    :cond_5
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

.method public synthetic BFx()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
