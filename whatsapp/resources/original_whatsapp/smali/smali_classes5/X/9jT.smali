.class public final LX/9jT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87U;->A0C()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9jT;->A01:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/87U;->A0B()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9jT;->A02:LX/05V;

    .line 14
    .line 15
    const v0, 0x10149

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9jT;->A03:LX/05V;

    .line 23
    .line 24
    const/16 v0, 0x23

    .line 25
    .line 26
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/9jT;->A04:LX/05V;

    .line 31
    .line 32
    invoke-static {}, LX/1ab;->A0F()LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/9jT;->A05:LX/05V;

    .line 37
    .line 38
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/9jT;->A06:LX/05V;

    .line 43
    .line 44
    const/16 v0, 0x2e

    .line 45
    .line 46
    invoke-static {p0, v0}, LX/AIe;->A01(Ljava/lang/Object;I)LX/00k;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/9jT;->A07:LX/00j;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public static final A00(LX/9jT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, LX/9jT;->A05:LX/05V;

    .line 2
    .line 3
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/87V;->A09(LX/05f;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "previous_registration_screen"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    if-nez v9, :cond_0

    .line 18
    .line 19
    const-string v9, "unknown"

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, LX/9jT;->A00:Z

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    const-string v0, "1"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v5, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-static {v0, v5}, LX/87V;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "is_add_account_flow"

    .line 38
    .line 39
    move-object v7, p4

    .line 40
    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v0, "wa"

    .line 44
    .line 45
    invoke-static {v0, v5}, LX/87V;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "access_funnel_type"

    .line 50
    .line 51
    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v0, "PrePNClientFunnelLogger/previous screen: "

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, "/action taken: "

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-object p0, p2

    .line 72
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, "/current screen: "

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-object v8, p1

    .line 81
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, "/event name: "

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-object p1, p3

    .line 90
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, "/is add account flow: "

    .line 94
    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v0, v6, LX/9jT;->A00:Z

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, "client_error_type"

    .line 104
    .line 105
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, [B

    .line 110
    .line 111
    const-string v3, ""

    .line 112
    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "/error type: "

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    new-instance v0, Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {v0, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    :cond_1
    move-object v0, v3

    .line 136
    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, "client_error_context"

    .line 140
    .line 141
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, [B

    .line 146
    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "/error context: "

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    new-instance v0, Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {v0, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    :cond_3
    move-object v0, v3

    .line 170
    :cond_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, "reg_client_event_ts"

    .line 174
    .line 175
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, [B

    .line 180
    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "/client event ts: "

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    new-instance v0, Ljava/lang/String;

    .line 193
    .line 194
    invoke-direct {v0, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    move-object v3, v0

    .line 204
    :cond_5
    invoke-static {v4, v3}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v6, LX/9jT;->A06:LX/05V;

    .line 208
    .line 209
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const/4 p2, 0x0

    .line 214
    new-instance v5, LX/AFp;

    .line 215
    .line 216
    invoke-direct/range {v5 .. v12}, LX/AFp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, v5}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_6
    const-string v0, "0"

    .line 224
    .line 225
    goto/16 :goto_0
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9jT;->A07:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "_impression"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "view"

    .line 19
    .line 20
    new-instance v0, LX/9pl;

    .line 21
    .line 22
    invoke-direct {v0}, LX/9pl;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/9pl;->A05(LX/9pl;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LX/9pl;->A00:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {p0, p1, v1, v2, v0}, LX/9jT;->A00(LX/9jT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v1}, LX/9jT;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "prefill_phone_number_hint"

    .line 1
    .line 2
    iget-object v0, p0, LX/9jT;->A07:LX/00j;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/9pl;

    .line 12
    .line 13
    invoke-direct {v0}, LX/9pl;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/9pl;->A05(LX/9pl;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LX/9pl;->A00:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {p0, v2, p1, v1, v0}, LX/9jT;->A00(LX/9jT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9jT;->A07:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/9jT;->A05:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/05f;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, LX/05f;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/9pl;->A06(LX/9jT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v0, LX/9pl;

    .line 1
    .line 2
    invoke-direct {v0}, LX/9pl;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/9pl;->A05(LX/9pl;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, LX/9pl;->A00:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v0, p0, LX/9jT;->A07:LX/00j;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    invoke-static {p4}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "client_error_type"

    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz p5, :cond_1

    .line 30
    .line 31
    invoke-static {p5}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "client_error_context"

    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p0, p1, p2, p3, v2}, LX/9jT;->A00(LX/9jT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, LX/9jT;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9jT;->A07:LX/00j;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p2, p3, p4}, LX/9jT;->A00(LX/9jT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, LX/9jT;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
