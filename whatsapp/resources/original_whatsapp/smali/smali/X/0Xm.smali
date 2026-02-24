.class public LX/0Xm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/07n;

.field public final A01:LX/08g;

.field public final A02:LX/07C;

.field public final A03:LX/0Xn;

.field public final A04:LX/0Kb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xbf

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07C;

    .line 10
    .line 11
    iput-object v0, p0, LX/0Xm;->A02:LX/07C;

    .line 12
    .line 13
    const/16 v0, 0x117

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/08g;

    .line 20
    .line 21
    iput-object v0, p0, LX/0Xm;->A01:LX/08g;

    .line 22
    .line 23
    const/16 v0, 0xe82

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0Xn;

    .line 30
    .line 31
    iput-object v0, p0, LX/0Xm;->A03:LX/0Xn;

    .line 32
    .line 33
    const/16 v0, 0xa99

    .line 34
    .line 35
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0Kb;

    .line 40
    .line 41
    iput-object v0, p0, LX/0Xm;->A04:LX/0Kb;

    .line 42
    .line 43
    return-void
.end method

.method public static A00(Landroid/graphics/BitmapFactory$Options;Landroid/net/Uri;LX/0Xm;Z)Landroid/graphics/Bitmap;
    .locals 0

    .line 0
    invoke-virtual {p2, p1, p3}, LX/0Xm;->A0D(Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 1
    .line 2
    .line 3
    move-result-object p2

    .line 4
    :try_start_0
    invoke-static {p0, p2}, LX/1Jx;->A06(Landroid/graphics/BitmapFactory$Options;Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    :try_start_1
    new-instance p0, LX/BcZ;

    .line 27
    .line 28
    invoke-direct {p0}, LX/BcZ;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :catchall_1
    move-exception p0

    .line 38
    invoke-static {p1, p0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
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
.end method

.method public static A01(I)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_4

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const-string v0, "unknown"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "aggressive_prefetch_manual"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const-string v0, "aggressive_prefetch"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    const-string v0, "prefetch"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_3
    const-string v0, "full"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_4
    const-string v0, "manual"

    .line 30
    .line 31
    return-object v0
    .line 32
.end method

.method public static A02(I)Ljava/lang/String;
    .locals 0

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const-string p0, "unknown"

    .line 4
    .line 5
    return-object p0

    .line 6
    :pswitch_0
    const-string p0, "chat_personal"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "chat_group"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "status_user"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "status_ads"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "product_catalog"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "gdpr"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const-string p0, "sticker_picker"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    const-string p0, "profile_picture"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    const-string p0, "bloks"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    const-string p0, "p2b"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    const-string p0, "message_history_sync"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    const-string p0, "community"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_c
    const-string p0, "channel"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_d
    const-string p0, "broadcast"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
    .line 49
.end method

.method public static A03(I)Ljava/lang/String;
    .locals 0

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const-string p0, "unknown"

    .line 4
    .line 5
    return-object p0

    .line 6
    :pswitch_0
    const-string p0, "chat_personal"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "chat_group"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "status_user"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "product_catalog"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "sticker_web"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "payment_kyc"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const-string p0, "message_history_sync"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    const-string p0, "community"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    const-string p0, "channel"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    const-string p0, "broadcast"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    const-string p0, "multi_chat"

    .line 37
    .line 38
    return-object p0

    .line 39
    nop

    .line 40
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, ""

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0, v1}, LX/0aC;->A08(Ljava/lang/String;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0, v1}, LX/0aC;->A09(Ljava/lang/String;Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :sswitch_0
    const-string v0, "image/jpeg"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const-string v0, "jpg"

    .line 52
    .line 53
    return-object v0

    .line 54
    :sswitch_1
    const-string v0, "image/webp"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const-string v0, "webp"

    .line 63
    .line 64
    return-object v0

    .line 65
    :sswitch_2
    const-string v0, "application/pdf"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const-string v0, "pdf"

    .line 74
    .line 75
    return-object v0

    .line 76
    :sswitch_3
    const-string v0, "application/rtf"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_4
    const-string v0, "application/was"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    const-string v0, "was"

    .line 88
    .line 89
    return-object v0

    .line 90
    :sswitch_5
    const-string v0, "application/zip"

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    const-string v0, "zip"

    .line 99
    .line 100
    return-object v0

    .line 101
    :sswitch_6
    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    const-string v0, "pptx"

    .line 110
    .line 111
    return-object v0

    .line 112
    :sswitch_7
    const-string v0, "application/vnd.ms-powerpoint"

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    const-string v0, "ppt"

    .line 121
    .line 122
    return-object v0

    .line 123
    :sswitch_8
    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    const-string v0, "docx"

    .line 132
    .line 133
    return-object v0

    .line 134
    :sswitch_9
    const-string v0, "text/csv"

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    const-string v0, "csv"

    .line 143
    .line 144
    return-object v0

    .line 145
    :sswitch_a
    const-string v0, "text/rtf"

    .line 146
    .line 147
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    const-string v0, "rtf"

    .line 154
    .line 155
    return-object v0

    .line 156
    :sswitch_b
    const-string v0, "image/png"

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    const-string v0, "png"

    .line 165
    .line 166
    return-object v0

    .line 167
    :sswitch_c
    const-string v0, "application/vnd.ms-excel"

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    const-string v0, "xls"

    .line 176
    .line 177
    return-object v0

    .line 178
    :sswitch_d
    const-string v0, "text/plain"

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    const-string v0, "txt"

    .line 187
    .line 188
    return-object v0

    .line 189
    :sswitch_e
    const-string v0, "application/msword"

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    const-string v0, "doc"

    .line 198
    .line 199
    return-object v0

    .line 200
    :sswitch_f
    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    .line 208
    const-string v0, "xlsx"

    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_1
    return-object v2

    .line 212
    :cond_2
    return-object v3

    .line 213
    nop

    .line 214
    :sswitch_data_0
    .sparse-switch
        -0x58a7d764 -> :sswitch_0
        -0x58a21830 -> :sswitch_1
        -0x4a68144d -> :sswitch_2
        -0x4a680adb -> :sswitch_3
        -0x4a67fa56 -> :sswitch_4
        -0x4a67ee1e -> :sswitch_5
        -0x3ffe58cb -> :sswitch_6
        -0x3fe2a28f -> :sswitch_7
        -0x3ea35d2d -> :sswitch_8
        -0x3be339dc -> :sswitch_9
        -0x3be3017e -> :sswitch_a
        -0x34686c8b -> :sswitch_b
        -0x15d566cf -> :sswitch_c
        0x30b78e68 -> :sswitch_d
        0x35ebd34f -> :sswitch_e
        0x76d7a0a2 -> :sswitch_f
    .end sparse-switch
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public static A05(II)Z
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    const/4 v1, 0x1

    .line 2
    if-ne p0, v0, :cond_1

    .line 3
    .line 4
    if-eq p1, v1, :cond_0

    .line 5
    .line 6
    :goto_0
    invoke-static {p0}, LX/1Kt;->A0I(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x52

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    const/16 v0, 0x14

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
.end method

.method public static A06(LX/07B;I)Z
    .locals 1

    .line 0
    const/16 v0, 0x349a

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
    .line 19
.end method

.method public static A07(LX/07B;I)Z
    .locals 1

    .line 0
    const/16 v0, 0x4325

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
    .line 19
.end method

.method public static A08(LX/07B;LX/1Ni;)Z
    .locals 1

    .line 0
    sget-object v0, LX/1Ni;->A0Y:LX/1Ni;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x2bb7

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    sget-object v0, LX/1Ni;->A0i:LX/1Ni;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x2bb8

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return v0
    .line 36
.end method

.method public static A09(LX/1Ni;)Z
    .locals 2

    .line 0
    sget-object v0, LX/1Ni;->A0B:LX/1Ni;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/1Ni;->A0r:LX/1Ni;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne p0, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
    .line 11
    .line 12
.end method


# virtual methods
.method public A0A(Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move v5, v4

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/0Xm;->A0B(Landroid/net/Uri;IIZZ)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public A0B(Landroid/net/Uri;IIZZ)Landroid/graphics/Bitmap;
    .locals 7

    .line 0
    const-string v4, "MediaUtils/sampleAndRotateImage invalid bitmap "

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/0Xm;->A01:LX/08g;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, LX/0a5;->A0B(Landroid/net/Uri;LX/08h;)Landroid/graphics/Matrix;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p0, p1, p2, p4, p5}, LX/0Xm;->A0C(Landroid/net/Uri;IZZ)Landroid/graphics/BitmapFactory$Options;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    :try_start_0
    invoke-static {v6, p1, p0, p4}, LX/0Xm;->A00(Landroid/graphics/BitmapFactory$Options;Landroid/net/Uri;LX/0Xm;Z)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v5, p2, p3}, LX/0a5;->A08(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;II)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/BcZ; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/BcZ;

    .line 40
    .line 41
    invoke-direct {v0}, LX/BcZ;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :catch_1
    move-exception v3

    .line 46
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 47
    .line 48
    mul-int/lit8 v2, v0, 0x2

    .line 49
    .line 50
    iput v2, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, "sample_rotate_image/oom "

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-static {v6, p1, p0, p4}, LX/0Xm;->A00(Landroid/graphics/BitmapFactory$Options;Landroid/net/Uri;LX/0Xm;Z)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v5, p2, p3}, LX/0a5;->A08(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;II)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v2
    :try_end_1
    .catch LX/BcZ; {:try_start_1 .. :try_end_1} :catch_2

    .line 80
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 81
    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v0, "sample_rotate_image/final_size:"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, " | "

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :catch_2
    move-exception v0

    .line 121
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, LX/BcZ;

    .line 125
    .line 126
    invoke-direct {v0}, LX/BcZ;-><init>()V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v0, "No file "

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0
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
.end method

.method public A0C(Landroid/net/Uri;IZZ)Landroid/graphics/BitmapFactory$Options;
    .locals 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 11
    .line 12
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p3}, LX/0Xm;->A0D(Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v5, 0x1

    .line 20
    :try_start_0
    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v2, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 27
    .line 28
    .line 29
    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 30
    .line 31
    if-lez v7, :cond_1

    .line 32
    .line 33
    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 34
    .line 35
    if-lez v6, :cond_1

    .line 36
    .line 37
    iput v5, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_0
    div-int/lit8 v1, v2, 0x2

    .line 45
    .line 46
    mul-int/lit8 v0, p2, 0x8

    .line 47
    .line 48
    div-int/lit8 v0, v0, 0xa

    .line 49
    .line 50
    if-le v1, v0, :cond_0

    .line 51
    .line 52
    div-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    mul-int/lit8 v4, v4, 0x2

    .line 55
    .line 56
    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 63
    .line 64
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 65
    .line 66
    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 67
    .line 68
    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v0, "sample_rotate_image/width="

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, " | height="

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " | sample_size="

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 107
    .line 108
    iput-boolean p4, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_1
    new-instance v0, LX/BcZ;

    .line 112
    .line 113
    invoke-direct {v0}, LX/BcZ;-><init>()V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :catchall_0
    move-exception v1

    .line 118
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v0, "No file "

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 145
    .line 146
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1
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
.end method

.method public A0D(Landroid/net/Uri;Z)Ljava/io/InputStream;
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LX/87s;->A02(Landroid/net/Uri;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    new-instance v3, Ljava/io/FileInputStream;

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    instance-of v0, v3, Ljava/io/FileInputStream;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, LX/0Xm;->A03:LX/0Xn;

    .line 31
    .line 32
    move-object v1, v3

    .line 33
    check-cast v1, Ljava/io/FileInputStream;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v4, v1, v0, v0}, LX/0Xn;->A06(Ljava/io/File;Ljava/io/FileInputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v3

    .line 40
    :cond_2
    iget-object v0, p0, LX/0Xm;->A01:LX/08g;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v0, v2}, LX/08h;->Bo6(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v0, "Unable to open stream for uri="

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, Ljava/io/IOException;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    const-string v1, "Could not get content resolver"

    .line 78
    .line 79
    new-instance v0, Ljava/io/IOException;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public A0E(Ljava/io/File;I)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p2, v0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    move-object v3, p0

    .line 15
    monitor-enter v3

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object v4, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v4, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    :try_start_0
    iget-object v2, p0, LX/0Xm;->A00:LX/07n;

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, LX/0Xm;->A02:LX/07C;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    new-instance v2, LX/07n;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, LX/07n;-><init>(LX/07C;Z)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, LX/0Xm;->A00:LX/07n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :cond_3
    monitor-exit v3

    .line 41
    const/16 v1, 0x26

    .line 42
    .line 43
    new-instance v0, LX/GJ2;

    .line 44
    .line 45
    invoke-direct {v0, v4, p1, p0, v1}, LX/GJ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
