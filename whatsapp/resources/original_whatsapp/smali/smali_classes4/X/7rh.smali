.class public LX/7rh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/7rh;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Integer;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/7rh;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/7rh;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/7rh;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    return-object v1

    .line 10
    :pswitch_1
    invoke-static {}, LX/5iq;->A0c()LX/00W;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "gap_enforcement"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    return-object v1

    .line 21
    :pswitch_2
    invoke-static {}, LX/5iq;->A0c()LX/00W;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "last_used_media_prefs"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :pswitch_3
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    return-object v1

    .line 37
    :pswitch_4
    const-string v0, "all"

    .line 38
    .line 39
    new-instance v1, LX/6EV;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/6EV;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_5
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    return-object v1

    .line 50
    :pswitch_6
    invoke-static {}, LX/5iw;->A0F()Landroid/graphics/drawable/ShapeDrawable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    return-object v1

    .line 55
    :pswitch_7
    const-string v1, "event_response_missing_enc_payload"

    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_8
    const-string v1, "event_response_invalid_size_enc_iv"

    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_9
    const-string v1, "event_response_missing_enc_iv"

    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_a
    const-string v1, "event_response_missing_message_key"

    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_b
    const-string v1, "event_creation_invalid_canceled_status"

    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_c
    const-string v1, "event_creation_invalid_call_link"

    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_d
    const-string v1, "event_creation_invalid_name"

    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_e
    const-string v1, "event_creation_invalid_location_address"

    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_f
    const-string v1, "event_creation_invalid_location_name"

    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_10
    const-string v1, "event_creation_invalid_description"

    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_11
    const-string v1, "event_creation_missing_date"

    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_12
    const-string v1, "event_creation_invalid_location"

    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_13
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 92
    .line 93
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_14
    const-wide/16 v0, 0x64

    .line 97
    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, LX/7EO;

    .line 103
    .line 104
    invoke-direct {v1, v0}, LX/7EO;-><init>(Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_15
    invoke-static {}, LX/6l5;->A00()LX/77V;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v5, v0, LX/77V;->A04:Ljava/util/List;

    .line 113
    .line 114
    iget-object v3, v0, LX/77V;->A02:LX/74J;

    .line 115
    .line 116
    iget-object v4, v0, LX/77V;->A03:LX/73l;

    .line 117
    .line 118
    iget-object v2, v0, LX/77V;->A01:LX/81s;

    .line 119
    .line 120
    const v6, 0x7f070203

    .line 121
    .line 122
    .line 123
    new-instance v1, LX/77V;

    .line 124
    .line 125
    invoke-direct/range {v1 .. v6}, LX/77V;-><init>(LX/81s;LX/74J;LX/73l;Ljava/util/List;I)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_16
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_17
    const/4 v1, 0x0

    .line 133
    new-instance v0, LX/0Q0;

    .line 134
    .line 135
    invoke-direct {v0, v1}, LX/0Q0;-><init>(LX/0Px;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    return-object v1

    .line 143
    :pswitch_18
    sget-object v1, LX/1Ke;->A03:LX/1Ke;

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-static {v1, v0}, LX/88M;->A00(LX/1Ke;I)LX/Gie;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    return-object v1

    .line 151
    :pswitch_19
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    return-object v1

    .line 160
    :pswitch_1a
    sget-object v0, LX/7HJ;->A05:Ljava/util/List;

    .line 161
    .line 162
    sget-object v0, LX/7UI;->A00:LX/7UI;

    .line 163
    .line 164
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    return-object v1

    .line 169
    :pswitch_1b
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    return-object v1

    .line 178
    :pswitch_1c
    const/4 v0, 0x0

    .line 179
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    return-object v1

    .line 184
    :pswitch_1d
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    return-object v1

    .line 193
    :pswitch_1e
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 194
    .line 195
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    return-object v1

    .line 200
    :pswitch_1f
    invoke-static {}, LX/6l5;->A00()LX/77V;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    return-object v1

    .line 205
    :pswitch_20
    invoke-static {}, LX/6l6;->A00()LX/78Z;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    return-object v1

    .line 210
    :pswitch_21
    sget-object v1, LX/7EO;->A01:LX/7EO;

    .line 211
    .line 212
    return-object v1

    .line 213
    nop

    .line 214
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1e
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
    .line 215
    .line 216
.end method
