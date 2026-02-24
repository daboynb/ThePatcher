.class public final Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.community.group.NewGroupSuggestionViewModel$sendNewGroupSuggestion$1"
    f = "NewGroupSuggestionViewModel.kt"
    i = {
        0x2,
        0x3
    }
    l = {
        0x94,
        0x97,
        0xa4,
        0xab,
        0xac,
        0xb2,
        0xb3
    }
    m = "invokeSuspend"
    n = {
        "subgroupSuggestion",
        "subgroupSuggestion"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $groupDescription:Ljava/lang/String;

.field public final synthetic $groupName:Ljava/lang/String;

.field public final synthetic $groupPermissionsRequestParams:LX/FW6;

.field public final synthetic $isHiddenSubgroup:Z

.field public final synthetic $linkedParentGroupJid:LX/1CU;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/1nM;


# direct methods
.method public constructor <init>(LX/FW6;LX/1nM;LX/1CU;Ljava/lang/String;Ljava/lang/String;LX/0gH;Z)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->this$0:LX/1nM;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->$linkedParentGroupJid:LX/1CU;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->$groupName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->$groupDescription:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->$groupPermissionsRequestParams:LX/FW6;

    .line 9
    .line 10
    iput-boolean p7, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->$isHiddenSubgroup:Z

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    .line 0
    iget-object v2, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->this$0:LX/1nM;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->$linkedParentGroupJid:LX/1CU;

    .line 3
    .line 4
    iget-object v4, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->$groupName:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->$groupDescription:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->$groupPermissionsRequestParams:LX/FW6;

    .line 9
    .line 10
    iget-boolean v7, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->$isHiddenSubgroup:Z

    .line 11
    .line 12
    new-instance v0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;

    .line 13
    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;-><init>(LX/FW6;LX/1nM;LX/1CU;Ljava/lang/String;Ljava/lang/String;LX/0gH;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v1, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->label:I

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :pswitch_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->this$0:LX/1nM;

    .line 17
    .line 18
    iget-object v3, v1, LX/1nM;->A03:LX/Abo;

    .line 19
    .line 20
    sget-object v2, LX/248;->A00:LX/248;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput v1, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->label:I

    .line 24
    .line 25
    invoke-interface {v3, v2, p0}, LX/AZr;->Bxl(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->this$0:LX/1nM;

    .line 36
    .line 37
    iget-object v1, v1, LX/1nM;->A00:LX/05V;

    .line 38
    .line 39
    invoke-static {v1}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v6, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->this$0:LX/1nM;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->$linkedParentGroupJid:LX/1CU;

    .line 46
    .line 47
    iget-object v8, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->$groupName:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v7, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->$groupDescription:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->$groupPermissionsRequestParams:LX/FW6;

    .line 52
    .line 53
    iget-boolean v11, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->$isHiddenSubgroup:Z

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    new-instance v3, LX/AON;

    .line 57
    .line 58
    invoke-direct/range {v3 .. v11}, LX/AON;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;IZ)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    iput v1, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->label:I

    .line 63
    .line 64
    invoke-static {p0, v2, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_1

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    check-cast p1, LX/2WK;

    .line 75
    .line 76
    instance-of v1, p1, LX/242;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    check-cast p1, LX/242;

    .line 81
    .line 82
    iget-object v6, p1, LX/242;->A00:LX/4fv;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->this$0:LX/1nM;

    .line 85
    .line 86
    iget-object v1, v1, LX/1nM;->A00:LX/05V;

    .line 87
    .line 88
    invoke-static {v1}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v7, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->this$0:LX/1nM;

    .line 93
    .line 94
    iget-object v8, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->$linkedParentGroupJid:LX/1CU;

    .line 95
    .line 96
    const/16 v10, 0xf

    .line 97
    .line 98
    new-instance v5, LX/3Pk;

    .line 99
    .line 100
    invoke-direct/range {v5 .. v10}, LX/3Pk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 101
    .line 102
    .line 103
    iput-object v6, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    const/4 v1, 0x3

    .line 106
    iput v1, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->label:I

    .line 107
    .line 108
    invoke-static {p0, v2, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-ne v1, v0, :cond_2

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_3
    iget-object v6, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v6, LX/4fv;

    .line 118
    .line 119
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->this$0:LX/1nM;

    .line 123
    .line 124
    iget-object v3, v1, LX/1nM;->A03:LX/Abo;

    .line 125
    .line 126
    sget-object v2, LX/245;->A00:LX/245;

    .line 127
    .line 128
    iput-object v6, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    const/4 v1, 0x4

    .line 131
    iput v1, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->label:I

    .line 132
    .line 133
    invoke-interface {v3, v2, p0}, LX/AZr;->Bxl(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-ne v1, v0, :cond_3

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_4
    iget-object v6, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v6, LX/4fv;

    .line 143
    .line 144
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->this$0:LX/1nM;

    .line 148
    .line 149
    iget-object v4, v1, LX/1nM;->A03:LX/Abo;

    .line 150
    .line 151
    iget-object v3, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->$linkedParentGroupJid:LX/1CU;

    .line 152
    .line 153
    iget-object v1, v6, LX/4fv;->A02:LX/1CU;

    .line 154
    .line 155
    new-instance v2, LX/244;

    .line 156
    .line 157
    invoke-direct {v2, v3, v1}, LX/244;-><init>(LX/1CU;LX/1CU;)V

    .line 158
    .line 159
    .line 160
    iput-object v9, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    const/4 v1, 0x5

    .line 163
    iput v1, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->label:I

    .line 164
    .line 165
    invoke-interface {v4, v2, p0}, LX/AZr;->Bxl(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    goto :goto_0

    .line 170
    :cond_4
    instance-of v1, p1, LX/243;

    .line 171
    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string v1, "NewGroupSuggestionViewModel/sendNewGroupSuggestion: failed for group "

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->$groupName:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v2, v1}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->this$0:LX/1nM;

    .line 189
    .line 190
    iget-object v3, v1, LX/1nM;->A03:LX/Abo;

    .line 191
    .line 192
    sget-object v2, LX/245;->A00:LX/245;

    .line 193
    .line 194
    const/4 v1, 0x6

    .line 195
    iput v1, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->label:I

    .line 196
    .line 197
    invoke-interface {v3, v2, p0}, LX/AZr;->Bxl(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-ne v1, v0, :cond_5

    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_5
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->this$0:LX/1nM;

    .line 208
    .line 209
    iget-object v3, v1, LX/1nM;->A03:LX/Abo;

    .line 210
    .line 211
    sget-object v2, LX/247;->A00:LX/247;

    .line 212
    .line 213
    const/4 v1, 0x7

    .line 214
    iput v1, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->label:I

    .line 215
    .line 216
    invoke-interface {v3, v2, p0}, LX/AZr;->Bxl(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :goto_0
    if-ne v1, v0, :cond_6

    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_6
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_7
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    throw v0

    .line 234
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 235
    .line 236
    .line 237
    .line 238
.end method
