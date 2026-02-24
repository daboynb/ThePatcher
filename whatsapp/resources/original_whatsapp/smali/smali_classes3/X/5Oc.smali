.class public LX/5Oc;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/Enum;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/5Oc;->$t:I

    .line 1
    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const-string v0, "current_activity_level_value"

    .line 6
    .line 7
    :goto_0
    iput-object p1, p0, LX/5Oc;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, LX/5Oc;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/5Oc;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    const-string v0, "arg_action"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    const-string v0, "INITIALLY_SELECTED_CALL_TYPE"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    const-string v0, "link_mode"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    nop

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 29
    .line 30
    .line 31
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/5Oc;->$t:I

    .line 268435457
    .line 268435458
    rsub-int/lit8 p3, p3, 0x2

    .line 268435459
    .line 268435460
    if-eqz p3, :cond_0

    .line 268435461
    .line 268435462
    const-string v0, "EVENT_COMPOSER_MODE"

    .line 268435463
    .line 268435464
    :goto_0
    iput-object p1, p0, LX/5Oc;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/5Oc;->A02:Ljava/lang/String;

    .line 268435467
    .line 268435468
    iput-object p2, p0, LX/5Oc;->A00:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    const/4 v0, 0x0

    .line 268435471
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void

    .line 268435475
    :cond_0
    const-string v0, "COMPOSER_MODE"

    .line 268435476
    .line 268435477
    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/5Oc;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5Oc;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, LX/5Oc;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    :try_start_0
    const-class v0, LX/1Kq;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto/16 :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 28
    .line 29
    :pswitch_0
    invoke-static {}, LX/06m;->A09()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x0

    .line 34
    iget-object v0, p0, LX/5Oc;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    if-eqz v2, :cond_6

    .line 43
    .line 44
    iget-object v1, p0, LX/5Oc;->A02:Ljava/lang/String;

    .line 45
    .line 46
    const-class v0, LX/5dV;

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_0
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, LX/5Oc;->A02:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_1
    instance-of v0, v3, LX/5dV;

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :pswitch_1
    iget-object v0, p0, LX/5Oc;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    iget-object v0, p0, LX/5Oc;->A02:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    :try_start_1
    const-class v0, LX/4H6;

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_0
    instance-of v0, v3, LX/0gl;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    :cond_2
    if-eqz v3, :cond_6

    .line 96
    .line 97
    return-object v3

    .line 98
    :pswitch_2
    iget-object v0, p0, LX/5Oc;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 101
    .line 102
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    iget-object v0, p0, LX/5Oc;->A02:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    :try_start_2
    const-class v0, LX/4G2;

    .line 115
    .line 116
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :goto_1
    instance-of v0, v3, LX/0gl;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    :cond_3
    if-eqz v3, :cond_6

    .line 132
    .line 133
    return-object v3

    .line 134
    :pswitch_3
    iget-object v0, p0, LX/5Oc;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 137
    .line 138
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    iget-object v0, p0, LX/5Oc;->A02:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    :try_start_3
    const-class v0, LX/4Ga;

    .line 151
    .line 152
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 157
    :catchall_2
    move-exception v0

    .line 158
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :goto_2
    instance-of v0, v3, LX/0gl;

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    :cond_4
    if-eqz v3, :cond_6

    .line 168
    .line 169
    return-object v3

    .line 170
    :pswitch_4
    invoke-static {}, LX/06m;->A09()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/4 v3, 0x0

    .line 175
    iget-object v0, p0, LX/5Oc;->A01:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 178
    .line 179
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 180
    .line 181
    if-eqz v1, :cond_9

    .line 182
    .line 183
    if-eqz v2, :cond_6

    .line 184
    .line 185
    iget-object v1, p0, LX/5Oc;->A02:Ljava/lang/String;

    .line 186
    .line 187
    const-class v0, LX/54t;

    .line 188
    .line 189
    :goto_3
    invoke-static {v2, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    :cond_5
    if-nez v3, :cond_8

    .line 194
    .line 195
    :cond_6
    :goto_4
    iget-object v3, p0, LX/5Oc;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    return-object v3

    .line 198
    :catchall_3
    move-exception v0

    .line 199
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    :goto_5
    instance-of v0, v3, LX/0gl;

    .line 204
    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    :cond_7
    if-eqz v3, :cond_6

    .line 209
    .line 210
    :cond_8
    return-object v3

    .line 211
    :cond_9
    if-eqz v2, :cond_a

    .line 212
    .line 213
    iget-object v0, p0, LX/5Oc;->A02:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    :cond_a
    instance-of v0, v3, LX/54t;

    .line 220
    .line 221
    :goto_6
    if-nez v0, :cond_5

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 225
    .line 226
    .line 227
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
    .line 239
    .line 240
    .line 241
.end method
