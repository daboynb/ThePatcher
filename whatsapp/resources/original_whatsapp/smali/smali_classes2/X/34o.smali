.class public final LX/34o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Vj;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/34o;->A00:LX/05V;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public AZE()I
    .locals 1

    .line 0
    const v0, 0x7f0e10df

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public Ays(Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string v0, "TranslationFeedbackOptions/handleFeedbackSubmitted: arguments is null"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, LX/2CL;

    .line 13
    .line 14
    invoke-direct {v1}, LX/2CL;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/2CL;->A02:Ljava/lang/Boolean;

    .line 23
    .line 24
    const-string v0, "is_auto_translation_enabled"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/2CL;->A00:Ljava/lang/Boolean;

    .line 35
    .line 36
    const-string v3, "translation_request_type"

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const-wide/16 v3, 0x1

    .line 51
    .line 52
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, LX/2CL;->A0C:Ljava/lang/Long;

    .line 57
    .line 58
    :cond_1
    const-string v0, "message_length"

    .line 59
    .line 60
    invoke-static {p1, v0}, LX/1ai;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v1, LX/2CL;->A09:Ljava/lang/Long;

    .line 65
    .line 66
    const-string v0, "translation_length"

    .line 67
    .line 68
    invoke-static {p1, v0}, LX/1ai;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v1, LX/2CL;->A0A:Ljava/lang/Long;

    .line 73
    .line 74
    const-string v0, "translation_lid_source_lang"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v1, LX/2CL;->A0D:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "translation_source_lang"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v1, LX/2CL;->A0E:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "translation_target_lang"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v1, LX/2CL;->A0F:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "translation_model_version"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v1, LX/2CL;->A0B:Ljava/lang/Long;

    .line 109
    .line 110
    const-string v0, "translation_outgoing_message"

    .line 111
    .line 112
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v1, LX/2CL;->A01:Ljava/lang/Boolean;

    .line 121
    .line 122
    const v0, 0x7f0b2cd9

    .line 123
    .line 124
    .line 125
    invoke-static {p2, v0}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Boolean;

    .line 130
    .line 131
    iput-object v0, v1, LX/2CL;->A03:Ljava/lang/Boolean;

    .line 132
    .line 133
    const v0, 0x7f0b2cdd

    .line 134
    .line 135
    .line 136
    invoke-static {p2, v0}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Boolean;

    .line 141
    .line 142
    iput-object v0, v1, LX/2CL;->A06:Ljava/lang/Boolean;

    .line 143
    .line 144
    const v0, 0x7f0b2cdb

    .line 145
    .line 146
    .line 147
    invoke-static {p2, v0}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Boolean;

    .line 152
    .line 153
    iput-object v0, v1, LX/2CL;->A05:Ljava/lang/Boolean;

    .line 154
    .line 155
    const v0, 0x7f0b2ce0

    .line 156
    .line 157
    .line 158
    invoke-static {p2, v0}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Boolean;

    .line 163
    .line 164
    iput-object v0, v1, LX/2CL;->A07:Ljava/lang/Boolean;

    .line 165
    .line 166
    const v0, 0x7f0b2cda

    .line 167
    .line 168
    .line 169
    invoke-static {p2, v0}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Boolean;

    .line 174
    .line 175
    iput-object v0, v1, LX/2CL;->A04:Ljava/lang/Boolean;

    .line 176
    .line 177
    const v0, 0x7f0b2cab

    .line 178
    .line 179
    .line 180
    invoke-static {p2, v0}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/Boolean;

    .line 185
    .line 186
    iput-object v0, v1, LX/2CL;->A08:Ljava/lang/Boolean;

    .line 187
    .line 188
    iget-object v0, p0, LX/34o;->A00:LX/05V;

    .line 189
    .line 190
    invoke-static {v0, v1}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_2
    const-wide/16 v3, 0x0

    .line 195
    .line 196
    goto/16 :goto_0
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method
