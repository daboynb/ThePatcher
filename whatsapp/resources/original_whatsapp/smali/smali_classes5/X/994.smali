.class public abstract LX/994;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Landroid/content/Intent;
    .locals 13

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p0, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v11

    .line 5
    invoke-virtual {v11}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const-string v0, "android.intent.action.SEND"

    .line 10
    .line 11
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string p0, ""

    .line 16
    .line 17
    const-string v6, "android.intent.extra.HTML_TEXT"

    .line 18
    .line 19
    const-string v4, "android.intent.extra.TEXT"

    .line 20
    .line 21
    const-string v3, "android.intent.extra.STREAM"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v10, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v11, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {v11, v4}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v11, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    if-eqz v3, :cond_e

    .line 46
    .line 47
    :cond_0
    new-array v2, v2, [Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v11}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    aput-object v0, v2, v1

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    new-instance v1, Landroid/content/ClipData$Item;

    .line 57
    .line 58
    invoke-direct {v1, v4, v3, v0, v5}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Landroid/content/ClipData;

    .line 62
    .line 63
    invoke-direct {v0, p0, v2, v1}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 67
    .line 68
    .line 69
    return-object v11
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :cond_1
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_e

    .line 77
    .line 78
    :try_start_1
    invoke-virtual {v11, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v11, v4}, Landroid/content/Intent;->getCharSequenceArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v11, v6}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-eqz v9, :cond_2

    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/4 v6, -0x1

    .line 98
    :goto_0
    if-eqz v8, :cond_4

    .line 99
    .line 100
    if-ltz v6, :cond_3

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eq v6, v0, :cond_3

    .line 107
    .line 108
    return-object v11

    .line 109
    :cond_3
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    :cond_4
    if-eqz v7, :cond_6

    .line 114
    .line 115
    if-ltz v6, :cond_5

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eq v6, v0, :cond_5

    .line 122
    .line 123
    return-object v11

    .line 124
    :cond_5
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    :cond_6
    if-lez v6, :cond_e

    .line 129
    .line 130
    new-array v12, v2, [Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v11}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    aput-object v0, v12, v1

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    if-eqz v9, :cond_7

    .line 140
    .line 141
    invoke-virtual {v9, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Landroid/net/Uri;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    move-object v3, v5

    .line 149
    :goto_1
    if-eqz v8, :cond_8

    .line 150
    .line 151
    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljava/lang/CharSequence;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    move-object v2, v5

    .line 159
    :goto_2
    if-eqz v7, :cond_9

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    move-object v1, v5

    .line 163
    goto :goto_4

    .line 164
    :goto_3
    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/String;

    .line 169
    .line 170
    :goto_4
    new-instance v0, Landroid/content/ClipData$Item;

    .line 171
    .line 172
    invoke-direct {v0, v2, v1, v5, v3}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 173
    .line 174
    .line 175
    new-instance v4, Landroid/content/ClipData;

    .line 176
    .line 177
    invoke-direct {v4, p0, v12, v0}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 178
    .line 179
    .line 180
    :goto_5
    if-ge v10, v6, :cond_d

    .line 181
    .line 182
    if-eqz v9, :cond_a

    .line 183
    .line 184
    invoke-virtual {v9, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Landroid/net/Uri;

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_a
    move-object v3, v5

    .line 192
    :goto_6
    if-eqz v8, :cond_b

    .line 193
    .line 194
    invoke-virtual {v8, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Ljava/lang/CharSequence;

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_b
    move-object v2, v5

    .line 202
    :goto_7
    if-eqz v7, :cond_c

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_c
    move-object v1, v5

    .line 206
    goto :goto_9

    .line 207
    :goto_8
    invoke-virtual {v7, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/lang/String;

    .line 212
    .line 213
    :goto_9
    new-instance v0, Landroid/content/ClipData$Item;

    .line 214
    .line 215
    invoke-direct {v0, v2, v1, v5, v3}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v0}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v10, v10, 0x1

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_d
    invoke-virtual {v11, v4}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 225
    .line 226
    .line 227
    :catch_0
    :cond_e
    return-object v11
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method
