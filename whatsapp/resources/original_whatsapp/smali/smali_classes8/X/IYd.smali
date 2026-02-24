.class public abstract LX/IYd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IPF;

.field public static final A01:LX/I0d;

.field public static final A02:LX/IPG;

.field public static final A03:LX/I0e;

.field public static final A04:LX/IW4;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 1
    .line 2
    invoke-static {v0}, LX/IY4;->A00(Ljava/lang/String;)LX/IW4;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    sput-object v4, LX/IYd;->A04:LX/IW4;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    new-instance v2, LX/J60;

    .line 10
    .line 11
    invoke-direct {v2, v3}, LX/J60;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, LX/HCM;

    .line 15
    .line 16
    new-instance v0, LX/I0e;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/I0e;-><init>(LX/JnY;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/IYd;->A03:LX/I0e;

    .line 22
    .line 23
    invoke-static {v4, v3}, LX/IPG;->A00(LX/IW4;I)LX/IPG;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/IYd;->A02:LX/IPG;

    .line 28
    .line 29
    new-instance v2, LX/J5w;

    .line 30
    .line 31
    invoke-direct {v2, v3}, LX/J5w;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-class v1, LX/HCC;

    .line 35
    .line 36
    new-instance v0, LX/I0d;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, LX/I0d;-><init>(LX/JnU;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LX/IYd;->A01:LX/I0d;

    .line 42
    .line 43
    invoke-static {v4, v3}, LX/IPF;->A00(LX/IW4;I)LX/IPF;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/IYd;->A00:LX/IPF;

    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public static A00(LX/HDh;LX/Har;)LX/HCM;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "format",
            "outputPrefixType"
        }
    .end annotation

    .line 0
    invoke-static {}, LX/HDt;->A00()LX/HDH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/HDh;->dekTemplate_:LX/HDt;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/HDt;->DEFAULT_INSTANCE:LX/HDt;

    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, LX/HDt;->typeUrl_:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/HDH;->A08(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/HDh;->dekTemplate_:LX/HDt;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/HDt;->DEFAULT_INSTANCE:LX/HDt;

    .line 20
    .line 21
    :cond_1
    iget-object v0, v0, LX/HDt;->value_:LX/JFL;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/HDH;->A07(LX/JFL;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/Har;->RAW:LX/Har;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/HDH;->A06(LX/Har;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LX/HDI;->A04()LX/HDu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/J6F;->A0H()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/HmU;->A00([B)LX/HhB;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    instance-of v0, v2, LX/HCI;

    .line 44
    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    sget-object v3, LX/ISM;->A03:LX/ISM;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-eq v1, v0, :cond_7

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    if-ne v1, v0, :cond_11

    .line 58
    .line 59
    sget-object v1, LX/IS6;->A01:LX/IS6;

    .line 60
    .line 61
    :goto_1
    iget-object p0, p0, LX/HDh;->kekUri_:Ljava/lang/String;

    .line 62
    .line 63
    check-cast v2, LX/HC3;

    .line 64
    .line 65
    if-eqz p0, :cond_10

    .line 66
    .line 67
    if-eqz v2, :cond_f

    .line 68
    .line 69
    invoke-virtual {v2}, LX/HhB;->A00()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_e

    .line 74
    .line 75
    sget-object v0, LX/ISM;->A03:LX/ISM;

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    instance-of v0, v2, LX/HCI;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    :goto_2
    new-instance v0, LX/HCM;

    .line 88
    .line 89
    invoke-direct {v0, v2, v3, v1, p0}, LX/HCM;-><init>(LX/HC3;LX/ISM;LX/IS6;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_2
    sget-object v0, LX/ISM;->A05:LX/ISM;

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    instance-of v0, v2, LX/HCG;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    sget-object v0, LX/ISM;->A06:LX/ISM;

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    instance-of v0, v2, LX/HCH;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    sget-object v0, LX/ISM;->A01:LX/ISM;

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    instance-of v0, v2, LX/HCN;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    sget-object v0, LX/ISM;->A02:LX/ISM;

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    instance-of v0, v2, LX/HCL;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    sget-object v0, LX/ISM;->A04:LX/ISM;

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_d

    .line 152
    .line 153
    instance-of v0, v2, LX/HCJ;

    .line 154
    .line 155
    if-eqz v0, :cond_d

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    sget-object v1, LX/IS6;->A02:LX/IS6;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_8
    instance-of v0, v2, LX/HCG;

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    sget-object v3, LX/ISM;->A05:LX/ISM;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_9
    instance-of v0, v2, LX/HCH;

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    sget-object v3, LX/ISM;->A06:LX/ISM;

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_a
    instance-of v0, v2, LX/HCN;

    .line 176
    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    sget-object v3, LX/ISM;->A01:LX/ISM;

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_b
    instance-of v0, v2, LX/HCL;

    .line 184
    .line 185
    if-eqz v0, :cond_c

    .line 186
    .line 187
    sget-object v3, LX/ISM;->A02:LX/ISM;

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_c
    instance-of v0, v2, LX/HCJ;

    .line 192
    .line 193
    if-eqz v0, :cond_12

    .line 194
    .line 195
    sget-object v3, LX/ISM;->A04:LX/ISM;

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "Cannot use parsing strategy "

    .line 204
    .line 205
    invoke-static {v3, v0, v1}, LX/Gi2;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 206
    .line 207
    .line 208
    const-string v0, " when new keys are picked according to "

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, "."

    .line 217
    .line 218
    invoke-static {v0, v1}, LX/Gi2;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0

    .line 223
    :cond_e
    const-string v0, "dekParametersForNewKeys must not have ID Requirements"

    .line 224
    .line 225
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :cond_f
    const-string v0, "dekParametersForNewKeys must be set"

    .line 231
    .line 232
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    throw v0

    .line 237
    :cond_10
    const-string v0, "kekUri must be set"

    .line 238
    .line 239
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    throw v0

    .line 244
    :cond_11
    invoke-static {p1}, LX/Gi4;->A0s(LX/Har;)Ljava/security/GeneralSecurityException;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    throw v0

    .line 249
    :cond_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "Unsupported DEK parameters when parsing "

    .line 254
    .line 255
    invoke-static {v2, v0, v1}, LX/Gi3;->A0z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    throw v0
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
.end method

.method public static A01(LX/HCM;)LX/HDh;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/HCM;->A00:LX/HC3;

    .line 1
    .line 2
    sget-object v0, LX/IgN;->A01:LX/IgN;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/IgN;->A07(LX/HhB;)LX/Jqd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/J62;

    .line 9
    .line 10
    iget-object v0, v0, LX/J62;->A00:LX/HDt;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/J6F;->A0H()[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    invoke-static {}, LX/Icf;->A00()LX/Icf;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/HDt;->DEFAULT_INSTANCE:LX/HDt;

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/HDu;->A04(LX/Icf;LX/HDu;[B)LX/HDu;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/HDt;

    .line 27
    .line 28
    sget-object v0, LX/HDh;->DEFAULT_INSTANCE:LX/HDh;

    .line 29
    .line 30
    invoke-static {v0}, LX/J6F;->A0D(LX/HDu;)LX/HDI;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, p0, LX/HCM;->A02:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, LX/HDI;->A00(LX/HDI;)LX/HDu;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/HDh;

    .line 41
    .line 42
    iput-object v1, v0, LX/HDh;->kekUri_:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2}, LX/HDI;->A00(LX/HDI;)LX/HDu;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/HDh;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v3, v1, LX/HDh;->dekTemplate_:LX/HDt;

    .line 54
    .line 55
    iget v0, v1, LX/HDh;->bitField0_:I

    .line 56
    .line 57
    or-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    iput v0, v1, LX/HDh;->bitField0_:I

    .line 60
    .line 61
    invoke-virtual {v2}, LX/HDI;->A04()LX/HDu;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/HDh;

    .line 66
    .line 67
    return-object v0
    :try_end_0
    .catch LX/HWm; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    move-exception v2

    .line 69
    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    .line 70
    .line 71
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0
    .line 77
    .line 78
    .line 79
.end method
