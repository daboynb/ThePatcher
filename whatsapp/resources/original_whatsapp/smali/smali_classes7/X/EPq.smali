.class public LX/EPq;
.super LX/EQ2;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 2869065
    iput p1, p0, LX/EPq;->$t:I

    sparse-switch p1, :sswitch_data_0

    .line 2869066
    const/4 v1, 0x0

    const/16 v0, 0x1d

    .line 2869067
    iput v0, p0, LX/EPq;->$t:I

    .line 2869068
    invoke-direct {p0, v1}, LX/EPq;-><init>(LX/6Mo;)V

    .line 2869069
    return-void

    .line 2869070
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2869071
    invoke-static {}, LX/Abr;->A0c()LX/0SV;

    move-result-object v1

    .line 2869072
    const-string v0, "merchant_account_settings"

    goto :goto_0

    .line 2869073
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2869074
    invoke-static {}, LX/Abr;->A0c()LX/0SV;

    move-result-object v1

    .line 2869075
    const-string v0, "merchant_status"

    .line 2869076
    :goto_0
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    .line 2869077
    invoke-static {v0, v1}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    .line 2869078
    goto :goto_1

    .line 2869079
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2869080
    invoke-static {}, LX/EQ2;->A00()LX/0SV;

    move-result-object v3

    .line 2869081
    const-string v0, "auditor"

    .line 2869082
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    .line 2869083
    const-string v1, "id"

    const-string v0, "cloudflare"

    .line 2869084
    invoke-static {v2, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869085
    invoke-static {v2, v3}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    .line 2869086
    goto :goto_1

    .line 2869087
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2869088
    const-string v0, "message"

    .line 2869089
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    .line 2869090
    const-string v1, "edit"

    const-string v0, "8"

    .line 2869091
    invoke-static {v2, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869092
    invoke-virtual {v2}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    .line 2869093
    :goto_1
    iput-object v0, p0, LX/EPq;->A00:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x5 -> :sswitch_1
        0x15 -> :sswitch_2
        0x1c -> :sswitch_3
    .end sparse-switch
.end method

.method public constructor <init>(J)V
    .locals 9

    const/16 v0, 0xc

    .line 2869094
    iput v0, p0, LX/EPq;->$t:I

    .line 2869095
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2869096
    const-string v0, "clean"

    .line 2869097
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    .line 2869098
    const-string v1, "type"

    const-string v0, "syncd_app_state"

    .line 2869099
    invoke-static {v2, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869100
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide v6, 0x1fffffffffffffL

    const/4 v8, 0x0

    .line 2869101
    invoke-static/range {v3 .. v8}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2869102
    const-string v0, "timestamp"

    .line 2869103
    invoke-static {v2, v0, p1, p2}, LX/5iu;->A1G(LX/0SV;Ljava/lang/String;J)V

    .line 2869104
    :cond_0
    invoke-virtual {v2}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/EPq;->A00:Ljava/lang/Object;

    .line 2869105
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 9

    const/16 v0, 0xa

    .line 2869106
    iput v0, p0, LX/EPq;->$t:I

    .line 2869107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2869108
    invoke-static {}, LX/EQ2;->A00()LX/0SV;

    move-result-object v2

    .line 2869109
    const-string v0, "variant_thumbnail_width"

    .line 2869110
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    .line 2869111
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x800

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2869112
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0SV;->A05(Ljava/lang/String;)V

    .line 2869113
    :cond_0
    invoke-static {v1, v2}, LX/87U;->A1K(LX/0SV;LX/0SV;)V

    .line 2869114
    const-string v0, "variant_thumbnail_height"

    .line 2869115
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    .line 2869116
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {v3 .. v8}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2869117
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0SV;->A05(Ljava/lang/String;)V

    .line 2869118
    :cond_1
    invoke-static {v1, v2}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    .line 2869119
    iput-object v0, p0, LX/EPq;->A00:Ljava/lang/Object;

    .line 2869120
    return-void
.end method

.method public constructor <init>(LX/1CU;)V
    .locals 2

    const/16 v0, 0x13

    .line 2869121
    iput v0, p0, LX/EPq;->$t:I

    .line 2869122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2869123
    invoke-static {}, LX/EQ2;->A00()LX/0SV;

    move-result-object v1

    .line 2869124
    const-string v0, "linked_groups_membership_hint"

    .line 2869125
    invoke-static {p1, v1, v0}, LX/Abr;->A1J(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    .line 2869126
    invoke-virtual {v1}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/EPq;->A00:Ljava/lang/Object;

    .line 2869127
    return-void
.end method

.method public constructor <init>(LX/1CU;LX/EPq;)V
    .locals 4

    const/16 v0, 0xd

    .line 2869128
    iput v0, p0, LX/EPq;->$t:I

    const-string v3, "to"

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2869129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2869130
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v2

    .line 2869131
    const-string v1, "xmlns"

    const-string v0, "w:g2"

    .line 2869132
    invoke-static {v2, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869133
    invoke-static {p1, v2, v3}, LX/Abr;->A1J(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    .line 2869134
    invoke-static {v2, p2}, LX/Abr;->A1K(LX/0SV;LX/EPq;)V

    .line 2869135
    invoke-virtual {v2}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/EPq;->A00:Ljava/lang/Object;

    .line 2869136
    return-void
.end method

.method public constructor <init>(LX/6Mo;)V
    .locals 2

    const/16 v0, 0x1d

    .line 2869137
    iput v0, p0, LX/EPq;->$t:I

    .line 2869138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2869139
    const-string v0, "spam_list"

    .line 2869140
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    .line 2869141
    if-eqz p1, :cond_0

    .line 2869142
    iget-object v0, p1, LX/6Mo;->A00:LX/0SZ;

    .line 2869143
    invoke-virtual {v1, v0}, LX/0SV;->A03(LX/0SZ;)V

    .line 2869144
    :cond_0
    invoke-virtual {v1}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/EPq;->A00:Ljava/lang/Object;

    .line 2869145
    return-void
.end method

.method public constructor <init>(LX/EPq;)V
    .locals 2

    const/4 v0, 0x1

    .line 2869146
    iput v0, p0, LX/EPq;->$t:I

    .line 2869147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2869148
    invoke-static {}, LX/EQ2;->A00()LX/0SV;

    move-result-object v1

    .line 2869149
    const-string v0, "metadata_info"

    .line 2869150
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    .line 2869151
    invoke-static {v0, p1}, LX/Abr;->A1K(LX/0SV;LX/EPq;)V

    .line 2869152
    invoke-static {v0, v1}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    .line 2869153
    iput-object v0, p0, LX/EPq;->A00:Ljava/lang/Object;

    .line 2869154
    return-void
.end method

.method public constructor <init>(LX/EPq;J)V
    .locals 9

    const/4 v0, 0x3

    .line 2869155
    iput v0, p0, LX/EPq;->$t:I

    .line 2869156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2869157
    invoke-static {}, LX/Abr;->A0c()LX/0SV;

    move-result-object v1

    .line 2869158
    const-string v0, "installment"

    .line 2869159
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    .line 2869160
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x32

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2869161
    const-string v0, "max_count"

    .line 2869162
    invoke-static {v2, v0, p2, p3}, LX/5iu;->A1G(LX/0SV;Ljava/lang/String;J)V

    .line 2869163
    :cond_0
    const-string v0, "amount"

    .line 2869164
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    .line 2869165
    invoke-static {v0, p1}, LX/Abr;->A1K(LX/0SV;LX/EPq;)V

    .line 2869166
    invoke-static {v0, v2}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    .line 2869167
    invoke-virtual {v1, v0}, LX/0SV;->A03(LX/0SZ;)V

    .line 2869168
    invoke-virtual {v1}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/EPq;->A00:Ljava/lang/Object;

    .line 2869169
    return-void
.end method

.method public constructor <init>(LX/EPr;)V
    .locals 2

    const/16 v0, 0x11

    .line 2869170
    iput v0, p0, LX/EPq;->$t:I

    .line 2869171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2869172
    const-string v0, "membership_approval_mode"

    .line 2869173
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    .line 2869174
    const-string v0, "group_join"

    .line 2869175
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    .line 2869176
    invoke-static {v0, p1}, LX/DYY;->A1K(LX/0SV;LX/82b;)V

    .line 2869177
    invoke-static {v0, v1}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    .line 2869178
    iput-object v0, p0, LX/EPq;->A00:Ljava/lang/Object;

    .line 2869179
    return-void
.end method

.method public constructor <init>(LX/EPs;)V
    .locals 2

    const/16 v0, 0x18

    .line 2869180
    iput v0, p0, LX/EPq;->$t:I

    .line 2869181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2869182
    const-string v0, "question_responses"

    .line 2869183
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    .line 2869184
    const-string v0, "filters"

    .line 2869185
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    .line 2869186
    invoke-static {v0, p1}, LX/DYY;->A1K(LX/0SV;LX/82b;)V

    .line 2869187
    invoke-static {v0, v1}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    .line 2869188
    iput-object v0, p0, LX/EPq;->A00:Ljava/lang/Object;

    .line 2869189
    return-void
.end method

.method public constructor <init>(LX/EPu;)V
    .locals 2

    const/16 v0, 0xf

    .line 2869190
    iput v0, p0, LX/EPq;->$t:I

    .line 2869191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2869192
    invoke-static {}, LX/EQ2;->A00()LX/0SV;

    move-result-object v1

    .line 2869193
    const-string v0, "member_add_mode"

    .line 2869194
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    .line 2869195
    invoke-static {v0, p1}, LX/DYY;->A1K(LX/0SV;LX/82b;)V

    .line 2869196
    invoke-static {v0, v1}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    .line 2869197
    iput-object v0, p0, LX/EPq;->A00:Ljava/lang/Object;

    .line 2869198
    return-void
.end method

.method public constructor <init>(LX/Ghe;)V
    .locals 1

    const/4 v0, 0x0

    .line 2869199
    iput v0, p0, LX/EPq;->$t:I

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2869200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2869201
    const-string v0, "result"

    .line 2869202
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    .line 2869203
    invoke-static {v0, p1}, LX/DYY;->A1K(LX/0SV;LX/82b;)V

    .line 2869204
    invoke-virtual {v0}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/EPq;->A00:Ljava/lang/Object;

    .line 2869205
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 11

    .line 2869206
    iput p2, p0, LX/EPq;->$t:I

    move-object v5, p1

    sparse-switch p2, :sswitch_data_0

    const/4 v10, 0x0

    .line 2869207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2869208
    invoke-static {}, LX/EQ2;->A00()LX/0SV;

    move-result-object v2

    .line 2869209
    const-string v0, "catalog_session_id"

    .line 2869210
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    .line 2869211
    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x28

    :goto_0
    invoke-static/range {v5 .. v10}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2869212
    invoke-virtual {v1, p1}, LX/0SV;->A05(Ljava/lang/String;)V

    .line 2869213
    :cond_0
    invoke-static {v1, v2}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    .line 2869214
    :goto_1
    iput-object v0, p0, LX/EPq;->A00:Ljava/lang/Object;

    .line 2869215
    return-void

    :sswitch_0
    const/4 v10, 0x0

    .line 2869216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2869217
    invoke-static {}, LX/EQ2;->A00()LX/0SV;

    move-result-object v2

    .line 2869218
    const-string v0, "direct_connection_encrypted_info"

    goto :goto_2

    .line 2869219
    :sswitch_1
    const/4 v10, 0x0

    .line 2869220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2869221
    invoke-static {}, LX/EQ2;->A00()LX/0SV;

    move-result-object v2

    .line 2869222
    const-string v0, "variant_info_fields"

    .line 2869223
    :goto_2
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    .line 2869224
    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x7d0

    goto :goto_0

    .line 2869225
    :sswitch_2
    const-string v2, "parameters"

    const/4 v10, 0x0

    .line 2869226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2869227
    const-string v0, "context"

    .line 2869228
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    .line 2869229
    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x2710

    goto :goto_3

    .line 2869230
    :sswitch_3
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2869231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2869232
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v1

    .line 2869233
    invoke-static {}, LX/Abt;->A0N()LX/0SX;

    move-result-object v0

    .line 2869234
    invoke-static {v0, v1, p1, v2}, LX/Abw;->A0m(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    .line 2869235
    invoke-virtual {v1}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    goto :goto_1

    :sswitch_4
    const-string v2, "id"

    const/4 v10, 0x0

    .line 2869236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2869237
    const-string v0, "picture"

    .line 2869238
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    .line 2869239
    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x32

    goto :goto_3

    .line 2869240
    :sswitch_5
    const-string v2, "before"

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2869241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2869242
    const-string v0, "question_responses"

    .line 2869243
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    .line 2869244
    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x80

    .line 2869245
    :goto_3
    invoke-static/range {v5 .. v10}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2869246
    invoke-static {v1, v2, p1}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869247
    :cond_1
    invoke-virtual {v1}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    goto :goto_1

    .line 2869248
    :sswitch_6
    const/4 v4, 0x0

    .line 2869249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2869250
    const-string v0, "question_responses"

    .line 2869251
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v3

    .line 2869252
    const-string v0, "search"

    .line 2869253
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    .line 2869254
    const-wide/16 v0, 0x3

    .line 2869255
    invoke-static {p1, v0, v1, v4}, LX/Abt;->A1Y(Ljava/lang/String;JZ)Z

    move-result v0

    .line 2869256
    if-eqz v0, :cond_2

    .line 2869257
    const-string v0, "text"

    .line 2869258
    invoke-static {v2, v0, p1}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869259
    :cond_2
    invoke-static {v2, v3}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    .line 2869260
    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x9 -> :sswitch_1
        0xb -> :sswitch_2
        0xe -> :sswitch_3
        0x12 -> :sswitch_4
        0x17 -> :sswitch_5
        0x19 -> :sswitch_6
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 2869261
    const/4 v0, 0x6

    iput v0, p0, LX/EPq;->$t:I

    const/4 v8, 0x0

    .line 2869262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2869263
    invoke-static {}, LX/EQ2;->A00()LX/0SV;

    move-result-object v2

    .line 2869264
    const-string v0, "money"

    .line 2869265
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    .line 2869266
    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x64

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v8}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2869267
    const-string v0, "value"

    .line 2869268
    invoke-static {v1, v0, v3}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869269
    :cond_0
    move-object/from16 v9, p2

    move-wide v10, v4

    move-wide v12, v6

    move v14, v8

    invoke-static/range {v9 .. v14}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2869270
    const-string v0, "offset"

    .line 2869271
    invoke-static {v1, v0, v9}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869272
    :cond_1
    move-object/from16 v9, p3

    invoke-static/range {v9 .. v14}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2869273
    const-string v0, "currency"

    .line 2869274
    invoke-static {v1, v0, v9}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869275
    :cond_2
    invoke-static {v1, v2}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    .line 2869276
    iput-object v0, p0, LX/EPq;->A00:Ljava/lang/Object;

    .line 2869277
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BJ)V
    .locals 9

    .line 2869278
    const/4 v0, 0x7

    iput v0, p0, LX/EPq;->$t:I

    const-string v2, "provider"

    .line 2869279
    move-object v3, p1

    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 2869280
    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2869281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2869282
    const-string v0, "pin"

    .line 2869283
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    .line 2869284
    const-wide/16 v4, 0x1

    const-wide/16 v6, 0xc8

    invoke-static/range {v3 .. v8}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2869285
    invoke-static {v0, v2, p1}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869286
    :cond_0
    invoke-static {p2, v4, v5, v8}, LX/Abt;->A1Y(Ljava/lang/String;JZ)Z

    move-result v1

    .line 2869287
    if-eqz v1, :cond_1

    .line 2869288
    const-string v1, "key-type"

    .line 2869289
    invoke-static {v0, v1, p2}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869290
    :cond_1
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide v6, 0x1fffffffffffffL

    .line 2869291
    invoke-static/range {v3 .. v8}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2869292
    const-string v1, "key-version"

    .line 2869293
    invoke-static {v0, v1, p4, p5}, LX/5iu;->A1G(LX/0SV;Ljava/lang/String;J)V

    .line 2869294
    :cond_2
    invoke-static {p3, v4, v5, v6, v7}, LX/0SW;->A02([BJJ)V

    .line 2869295
    iput-object p3, v0, LX/0SV;->A01:[B

    .line 2869296
    invoke-virtual {v0}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/EPq;->A00:Ljava/lang/Object;

    .line 2869297
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x2

    .line 2869298
    iput v0, p0, LX/EPq;->$t:I

    .line 2869299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2869300
    invoke-static {}, LX/EQ2;->A00()LX/0SV;

    move-result-object v4

    .line 2869301
    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x5

    invoke-static {p1, v2, v3, v0, v1}, LX/0SW;->A05(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2869302
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2869303
    invoke-static {v4, v1}, LX/Abv;->A15(LX/0SV;Ljava/util/Iterator;)V

    .line 2869304
    goto :goto_0

    .line 2869305
    :cond_0
    invoke-virtual {v4}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/EPq;->A00:Ljava/lang/Object;

    .line 2869306
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    const/16 v0, 0x10

    .line 2869307
    iput v0, p0, LX/EPq;->$t:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2869308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2869309
    const-string v0, "leave"

    .line 2869310
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v4

    .line 2869311
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x400

    invoke-static {p1, v0, v1, v2, v3}, LX/0SW;->A05(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2869312
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2869313
    const-string v0, "getNode"

    .line 2869314
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    .line 2869315
    throw v0

    .line 2869316
    :cond_0
    const-wide/16 v0, 0x1

    invoke-static {p2, v0, v1, v2, v3}, LX/0SW;->A05(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2869317
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2869318
    invoke-static {v4, v1}, LX/Abv;->A15(LX/0SV;Ljava/util/Iterator;)V

    .line 2869319
    goto :goto_0

    .line 2869320
    :cond_1
    invoke-virtual {v4}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/EPq;->A00:Ljava/lang/Object;

    .line 2869321
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 6

    .line 2869322
    iput p2, p0, LX/EPq;->$t:I

    .line 2869323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2869324
    const-string v0, "smax:any"

    rsub-int/lit8 p2, p2, 0x14

    if-eqz p2, :cond_0

    .line 2869325
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v5

    .line 2869326
    const-string v0, "label"

    .line 2869327
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v4

    .line 2869328
    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x20

    invoke-static {p1, v2, v3, v0, v1}, LX/0SW;->A02([BJJ)V

    .line 2869329
    iput-object p1, v4, LX/0SV;->A01:[B

    .line 2869330
    invoke-static {v4, v5}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    .line 2869331
    :goto_0
    iput-object v0, p0, LX/EPq;->A00:Ljava/lang/Object;

    .line 2869332
    return-void

    .line 2869333
    :cond_0
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v3

    .line 2869334
    const-string v0, "key"

    .line 2869335
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    .line 2869336
    const-wide/16 v0, 0x20

    invoke-static {p1, v0, v1, v0, v1}, LX/0SW;->A02([BJJ)V

    .line 2869337
    iput-object p1, v2, LX/0SV;->A01:[B

    .line 2869338
    invoke-static {v2, v3}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    .line 2869339
    goto :goto_0
.end method


# virtual methods
.method public AhG()LX/0SZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EPq;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/0SZ;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method
