.class public LX/1Z3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0P5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/1Z3;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1Z3;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public bridge synthetic BEz(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/1Z3;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1Z3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0MA;

    .line 8
    .line 9
    check-cast p1, LX/0PO;

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/0MA;->A0h(LX/0PO;LX/0MA;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, [Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-array v6, v0, [I

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge v2, v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, -0x1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :cond_0
    aput v0, v6, v2

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v4, p0, LX/1Z3;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, LX/0N0;

    .line 74
    .line 75
    iget-object v0, v4, LX/0N0;->A0C:Ljava/util/ArrayDeque;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/9s3;

    .line 82
    .line 83
    const-string v3, "FragmentManager"

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "No permissions were requested for "

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    iget-object v2, v0, LX/9s3;->A01:Ljava/lang/String;

    .line 108
    .line 109
    iget v1, v0, LX/9s3;->A00:I

    .line 110
    .line 111
    iget-object v0, v4, LX/0N0;->A0U:LX/0N2;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, LX/0N2;->A01(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "Permission request result delivered for unknown Fragment "

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-virtual {v0, v1, v5, v6}, Landroidx/fragment/app/Fragment;->A1f(I[Ljava/lang/String;[I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_1
    check-cast p1, LX/0PO;

    .line 137
    .line 138
    iget-object v1, p0, LX/1Z3;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, LX/0N0;

    .line 141
    .line 142
    iget-object v0, v1, LX/0N0;->A0C:Ljava/util/ArrayDeque;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/9s3;

    .line 149
    .line 150
    const-string v5, "FragmentManager"

    .line 151
    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "No Activities were started for result for "

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    iget-object v4, v0, LX/9s3;->A01:Ljava/lang/String;

    .line 162
    .line 163
    iget v3, v0, LX/9s3;->A00:I

    .line 164
    .line 165
    iget-object v0, v1, LX/0N0;->A0U:LX/0N2;

    .line 166
    .line 167
    invoke-virtual {v0, v4}, LX/0N2;->A01(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-nez v2, :cond_6

    .line 172
    .line 173
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "Activity result delivered for unknown Fragment "

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :pswitch_2
    check-cast p1, LX/0PO;

    .line 181
    .line 182
    iget-object v1, p0, LX/1Z3;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, LX/0N0;

    .line 185
    .line 186
    iget-object v0, v1, LX/0N0;->A0C:Ljava/util/ArrayDeque;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/9s3;

    .line 193
    .line 194
    const-string v5, "FragmentManager"

    .line 195
    .line 196
    if-nez v0, :cond_5

    .line 197
    .line 198
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "No IntentSenders were started for "

    .line 203
    .line 204
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_5
    iget-object v4, v0, LX/9s3;->A01:Ljava/lang/String;

    .line 219
    .line 220
    iget v3, v0, LX/9s3;->A00:I

    .line 221
    .line 222
    iget-object v0, v1, LX/0N0;->A0U:LX/0N2;

    .line 223
    .line 224
    invoke-virtual {v0, v4}, LX/0N2;->A01(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-nez v2, :cond_6

    .line 229
    .line 230
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "Intent Sender result delivered for unknown Fragment "

    .line 235
    .line 236
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_6
    iget v1, p1, LX/0PO;->A00:I

    .line 244
    .line 245
    iget-object v0, p1, LX/0PO;->A01:Landroid/content/Intent;

    .line 246
    .line 247
    invoke-virtual {v2, v3, v1, v0}, Landroidx/fragment/app/Fragment;->A2C(IILandroid/content/Intent;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    nop

    .line 252
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 253
    .line 254
    .line 255
.end method
