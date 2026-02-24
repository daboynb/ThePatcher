.class public LX/5le;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5le;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5le;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 0
    iget v0, p0, LX/5le;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :sswitch_0
    const-string v0, "android.intent.action.MEDIA_SCANNER_STARTED"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v0, "mediapickerfragment/receivemediabroadcast/ACTION_MEDIA_SCANNER_STARTED"

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :sswitch_1
    const-string v0, "android.intent.action.MEDIA_EJECT"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v0, "mediapickerfragment/receivemediabroadcast/ACTION_MEDIA_EJECT"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_2
    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const-string v0, "mediapickerfragment/receivemediabroadcast/ACTION_MEDIA_UNMOUNTED"

    .line 53
    .line 54
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/5le;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v2, v2, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2b(ZZZ)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :sswitch_3
    const-string v0, "android.intent.action.MEDIA_SCANNER_FINISHED"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const-string v0, "mediapickerfragment/receivemediabroadcast/ACTION_MEDIA_SCANNER_FINISHED"

    .line 75
    .line 76
    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/5le;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v1, v0, v2, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2b(ZZZ)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    const/4 v4, 0x1

    .line 89
    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, LX/5le;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_0

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v1, 0x0

    .line 107
    sparse-switch v0, :sswitch_data_1

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :sswitch_4
    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    const-string v0, "MediaFoldersFragment/receiveMediaBroadcast/ACTION_MEDIA_MOUNTED"

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :sswitch_5
    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    const-string v0, "mediapickerfragment/receivemediabroadcast/ACTION_MEDIA_MOUNTED"

    .line 131
    .line 132
    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :sswitch_6
    const-string v0, "android.intent.action.MEDIA_SCANNER_FINISHED"

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    const-string v0, "MediaFoldersFragment/receiveMediaBroadcast/ACTION_MEDIA_SCANNER_FINISHED"

    .line 145
    .line 146
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v1, v1}, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A06(Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;ZZ)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :sswitch_7
    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    .line 154
    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    const-string v0, "MediaFoldersFragment/receiveMediaBroadcast/ACTION_MEDIA_UNMOUNTED"

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :sswitch_8
    const-string v0, "android.intent.action.MEDIA_EJECT"

    .line 165
    .line 166
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    const-string v0, "MediaFoldersFragment/receiveMediaBroadcast/ACTION_MEDIA_EJECT"

    .line 173
    .line 174
    :goto_3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v4, v1}, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A06(Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;ZZ)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :sswitch_9
    const-string v0, "android.intent.action.MEDIA_SCANNER_STARTED"

    .line 182
    .line 183
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    const-string v0, "MediaFoldersFragment/receiveMediaBroadcast/ACTION_MEDIA_SCANNER_STARTED"

    .line 190
    .line 191
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v1, v4}, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A06(Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;ZZ)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :sswitch_data_0
    .sparse-switch
        -0x5a4113c8 -> :sswitch_5
        -0x4418042d -> :sswitch_3
        -0x39738481 -> :sswitch_2
        -0x254e496f -> :sswitch_1
        0x543610e0 -> :sswitch_0
    .end sparse-switch

    .line 199
    .line 200
    :sswitch_data_1
    .sparse-switch
        -0x5a4113c8 -> :sswitch_4
        -0x4418042d -> :sswitch_6
        -0x39738481 -> :sswitch_7
        -0x254e496f -> :sswitch_8
        0x543610e0 -> :sswitch_9
    .end sparse-switch
.end method
