.class public LX/72G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:LX/0Fq;

.field public A08:LX/1Ks;

.field public A09:LX/7NW;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, LX/72G;->A07:LX/0Fq;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, LX/72G;->A0J:Z

    .line 8
    .line 9
    iput-boolean v1, p0, LX/72G;->A0G:Z

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p0, LX/72G;->A06:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, LX/72G;->A01:I

    .line 16
    .line 17
    iput-boolean v1, p0, LX/72G;->A0I:Z

    .line 18
    .line 19
    iput-object v2, p0, LX/72G;->A08:LX/1Ks;

    .line 20
    .line 21
    iput-boolean v1, p0, LX/72G;->A0H:Z

    .line 22
    .line 23
    iput-object v2, p0, LX/72G;->A09:LX/7NW;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, LX/72G;->A02:I

    .line 27
    .line 28
    iput v0, p0, LX/72G;->A05:I

    .line 29
    .line 30
    iput-boolean v1, p0, LX/72G;->A0K:Z

    .line 31
    .line 32
    iput-object v2, p0, LX/72G;->A0A:Ljava/lang/Integer;

    .line 33
    .line 34
    const-string v0, "com.whatsapp.mediaview.MediaViewActivity"

    .line 35
    .line 36
    iput-object v0, p0, LX/72G;->A0C:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, p0, LX/72G;->A0L:Landroid/content/Context;

    .line 39
    .line 40
    return-void
    .line 41
.end method


# virtual methods
.method public A00()Landroid/content/Intent;
    .locals 4

    .line 0
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/72G;->A0L:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/72G;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v3, "start_t"

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v1, "video_play_origin"

    .line 25
    .line 26
    iget v0, p0, LX/72G;->A06:I

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v1, "nogallery"

    .line 32
    .line 33
    iget-boolean v0, p0, LX/72G;->A0J:Z

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string v1, "gallery"

    .line 39
    .line 40
    iget-boolean v0, p0, LX/72G;->A0G:Z

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string v1, "menu_style"

    .line 46
    .line 47
    iget v0, p0, LX/72G;->A01:I

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string v1, "menu_set_wallpaper"

    .line 53
    .line 54
    iget-boolean v0, p0, LX/72G;->A0I:Z

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string v1, "origin"

    .line 60
    .line 61
    iget v0, p0, LX/72G;->A00:I

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string v1, "has_high_quality_thumbnail"

    .line 67
    .line 68
    iget-boolean v0, p0, LX/72G;->A0K:Z

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const-string v1, "navigation_source"

    .line 74
    .line 75
    iget v0, p0, LX/72G;->A03:I

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const-string v1, "navigation_source_product_area"

    .line 81
    .line 82
    iget v0, p0, LX/72G;->A04:I

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const-string v1, "navigation_source_module_class_name"

    .line 88
    .line 89
    iget-object v0, p0, LX/72G;->A0D:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    const-string v1, "chatlockEntryPoint"

    .line 95
    .line 96
    const/16 v0, 0xa

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/72G;->A0A:Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    const-string v0, "media_viewer_item_impression_surface"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    :cond_0
    iget-boolean v0, p0, LX/72G;->A0H:Z

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    iget-object v0, p0, LX/72G;->A09:LX/7NW;

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    const-string v1, "is_premium_message_insight"

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    const-string v1, "temp_fmessage_media_info"

    .line 125
    .line 126
    iget-object v0, p0, LX/72G;->A09:LX/7NW;

    .line 127
    .line 128
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    :cond_1
    iget-object v0, p0, LX/72G;->A08:LX/1Ks;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-static {v2, v0}, LX/0zR;->A01(Landroid/content/Intent;LX/1Ks;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    iget v1, p0, LX/72G;->A02:I

    .line 139
    .line 140
    if-ltz v1, :cond_2

    .line 141
    .line 142
    const-string v0, "message_card_index"

    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    :cond_2
    iget v1, p0, LX/72G;->A05:I

    .line 148
    .line 149
    const/4 v0, -0x1

    .line 150
    if-eq v1, v0, :cond_3

    .line 151
    .line 152
    const-string v0, "player_start_pos"

    .line 153
    .line 154
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    :cond_3
    iget-object v1, p0, LX/72G;->A07:LX/0Fq;

    .line 158
    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    const-string v0, "jid"

    .line 162
    .line 163
    invoke-static {v2, v1, v0}, LX/1ab;->A1P(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-object v1, p0, LX/72G;->A0F:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    const-string v0, "webview_message_template_id"

    .line 171
    .line 172
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    :cond_5
    iget-object v1, p0, LX/72G;->A0E:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    const-string v0, "webview_session_id"

    .line 180
    .line 181
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    :cond_6
    iget-object v1, p0, LX/72G;->A0B:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    const-string v0, "webview_url"

    .line 189
    .line 190
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    :cond_7
    return-object v2
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method
