.class public LX/CZC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0P5;
.implements LX/14X;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/CFL;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/CZC;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/CZC;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AaT()LX/00g;
    .locals 7

    .line 0
    iget v0, p0, LX/CZC;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/CZC;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const-class v3, LX/CFL;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v5, "handleGalleryPickerActivityResult(Landroidx/activity/result/ActivityResult;)V"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v4, "handleGalleryPickerActivityResult"

    .line 13
    .line 14
    :goto_0
    new-instance v0, LX/09k;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v5, "handleDocumentPickerActivityResult(Landroidx/activity/result/ActivityResult;)V"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    const-string v4, "handleDocumentPickerActivityResult"

    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
.end method

.method public bridge synthetic BEz(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget v0, p0, LX/CZC;->$t:I

    .line 1
    .line 2
    check-cast p1, LX/0PO;

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/CZC;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/CFL;

    .line 13
    .line 14
    iget-object v0, v4, LX/CFL;->A00:Landroid/webkit/ValueCallback;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v2, p1, LX/0PO;->A01:Landroid/content/Intent;

    .line 20
    .line 21
    iget v1, p1, LX/0PO;->A00:I

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const-string v1, "android.intent.extra.STREAM"

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-array v0, v5, [Landroid/net/Uri;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, [Landroid/net/Uri;

    .line 50
    .line 51
    :goto_0
    invoke-static {v4, v1}, LX/CFL;->A00(LX/CFL;[Landroid/net/Uri;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    :cond_0
    move-object v1, v3

    .line 58
    :cond_1
    iget-object v2, v4, LX/CFL;->A00:Landroid/webkit/ValueCallback;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    new-array v1, v5, [Landroid/net/Uri;

    .line 65
    .line 66
    :cond_2
    invoke-static {v1}, LX/07Z;->A0R([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-array v0, v5, [Landroid/net/Uri;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iput-object v3, v4, LX/CFL;->A00:Landroid/webkit/ValueCallback;

    .line 80
    .line 81
    :cond_4
    return-void

    .line 82
    :cond_5
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    new-array v1, v0, [Landroid/net/Uri;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    aput-object v0, v1, v5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    move-object v1, v3

    .line 99
    goto :goto_0

    .line 100
    :cond_7
    const/4 v4, 0x0

    .line 101
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, LX/CZC;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, LX/CFL;

    .line 107
    .line 108
    iget-object v0, v2, LX/CFL;->A00:Landroid/webkit/ValueCallback;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v8, p1, LX/0PO;->A01:Landroid/content/Intent;

    .line 113
    .line 114
    iget v1, p1, LX/0PO;->A00:I

    .line 115
    .line 116
    const/4 v0, -0x1

    .line 117
    const/4 v3, 0x0

    .line 118
    if-ne v1, v0, :cond_b

    .line 119
    .line 120
    if-eqz v8, :cond_b

    .line 121
    .line 122
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v8}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-eqz v6, :cond_9

    .line 131
    .line 132
    invoke-virtual {v6}, Landroid/content/ClipData;->getItemCount()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    const/4 v1, 0x0

    .line 137
    :goto_1
    if-ge v1, v5, :cond_9

    .line 138
    .line 139
    invoke-virtual {v6, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_9
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_a
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_b

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iget v0, v2, LX/CFL;->A01:I

    .line 183
    .line 184
    if-le v1, v0, :cond_d

    .line 185
    .line 186
    const-string v0, "WaInAppBrowsingActivity/handleDocumentPickerActivityResult too many files"

    .line 187
    .line 188
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_b
    iget-object v0, v2, LX/CFL;->A00:Landroid/webkit/ValueCallback;

    .line 192
    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    invoke-interface {v0, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_c
    iput-object v3, v2, LX/CFL;->A00:Landroid/webkit/ValueCallback;

    .line 199
    .line 200
    return-void

    .line 201
    :cond_d
    new-array v0, v4, [Landroid/net/Uri;

    .line 202
    .line 203
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, [Landroid/net/Uri;

    .line 208
    .line 209
    invoke-static {v2, v1}, LX/CFL;->A00(LX/CFL;[Landroid/net/Uri;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_e

    .line 214
    .line 215
    new-array v1, v4, [Landroid/net/Uri;

    .line 216
    .line 217
    :cond_e
    iget-object v0, v2, LX/CFL;->A00:Landroid/webkit/ValueCallback;

    .line 218
    .line 219
    if-eqz v0, :cond_f

    .line 220
    .line 221
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_f
    iput-object v3, v2, LX/CFL;->A00:Landroid/webkit/ValueCallback;

    .line 225
    .line 226
    return-void
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/0P5;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, LX/14X;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/CZC;->AaT()LX/00g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, LX/1aj;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/CZC;->AaT()LX/00g;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method
