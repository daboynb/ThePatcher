.class public final enum LX/EiF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:LX/JLJ;

.field public static final synthetic A01:[LX/EiF;

.field public static final enum A02:LX/EiF;


# instance fields
.field public final zzr:I


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 0
    const/16 v1, -0x3e7

    .line 1
    .line 2
    const-string v0, "RESPONSE_CODE_UNSPECIFIED"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    new-instance v12, LX/EiF;

    .line 6
    .line 7
    invoke-direct {v12, v0, v5, v1}, LX/EiF;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v12, LX/EiF;->A02:LX/EiF;

    .line 11
    .line 12
    const/4 v2, -0x3

    .line 13
    const-string v1, "SERVICE_TIMEOUT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    new-instance v15, LX/EiF;

    .line 17
    .line 18
    invoke-direct {v15, v1, v4, v2}, LX/EiF;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    const/4 v2, -0x2

    .line 22
    const-string v1, "FEATURE_NOT_SUPPORTED"

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    new-instance v18, LX/EiF;

    .line 26
    .line 27
    move-object/from16 v0, v18

    .line 28
    .line 29
    invoke-direct {v0, v1, v3, v2}, LX/EiF;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    const-string v1, "SERVICE_DISCONNECTED"

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    new-instance v17, LX/EiF;

    .line 37
    .line 38
    move-object/from16 v0, v17

    .line 39
    .line 40
    invoke-direct {v0, v1, v6, v2}, LX/EiF;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    const-string v2, "OK"

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    new-instance v16, LX/EiF;

    .line 47
    .line 48
    move-object/from16 v0, v16

    .line 49
    .line 50
    invoke-direct {v0, v2, v1, v5}, LX/EiF;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    const-string v0, "USER_CANCELED"

    .line 54
    .line 55
    const/4 v5, 0x5

    .line 56
    new-instance v14, LX/EiF;

    .line 57
    .line 58
    invoke-direct {v14, v0, v5, v4}, LX/EiF;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    const-string v0, "SERVICE_UNAVAILABLE"

    .line 62
    .line 63
    const/4 v4, 0x6

    .line 64
    new-instance v13, LX/EiF;

    .line 65
    .line 66
    invoke-direct {v13, v0, v4, v3}, LX/EiF;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    const-string v0, "BILLING_UNAVAILABLE"

    .line 70
    .line 71
    const/4 v3, 0x7

    .line 72
    new-instance v11, LX/EiF;

    .line 73
    .line 74
    invoke-direct {v11, v0, v3, v6}, LX/EiF;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    const-string v0, "ITEM_UNAVAILABLE"

    .line 78
    .line 79
    const/16 v2, 0x8

    .line 80
    .line 81
    new-instance v10, LX/EiF;

    .line 82
    .line 83
    invoke-direct {v10, v0, v2, v1}, LX/EiF;-><init>(Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    const-string v1, "DEVELOPER_ERROR"

    .line 87
    .line 88
    const/16 v0, 0x9

    .line 89
    .line 90
    new-instance v9, LX/EiF;

    .line 91
    .line 92
    invoke-direct {v9, v1, v0, v5}, LX/EiF;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    const-string v1, "ERROR"

    .line 96
    .line 97
    const/16 v0, 0xa

    .line 98
    .line 99
    new-instance v8, LX/EiF;

    .line 100
    .line 101
    invoke-direct {v8, v1, v0, v4}, LX/EiF;-><init>(Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    const-string v1, "ITEM_ALREADY_OWNED"

    .line 105
    .line 106
    const/16 v0, 0xb

    .line 107
    .line 108
    new-instance v7, LX/EiF;

    .line 109
    .line 110
    invoke-direct {v7, v1, v0, v3}, LX/EiF;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    const-string v1, "ITEM_NOT_OWNED"

    .line 114
    .line 115
    const/16 v0, 0xc

    .line 116
    .line 117
    new-instance v6, LX/EiF;

    .line 118
    .line 119
    invoke-direct {v6, v1, v0, v2}, LX/EiF;-><init>(Ljava/lang/String;II)V

    .line 120
    .line 121
    .line 122
    const-string v2, "EXPIRED_OFFER_TOKEN"

    .line 123
    .line 124
    const/16 v1, 0xd

    .line 125
    .line 126
    const/16 v0, 0xb

    .line 127
    .line 128
    new-instance v5, LX/EiF;

    .line 129
    .line 130
    invoke-direct {v5, v2, v1, v0}, LX/EiF;-><init>(Ljava/lang/String;II)V

    .line 131
    .line 132
    .line 133
    const-string v0, "NETWORK_ERROR"

    .line 134
    .line 135
    const/16 v4, 0xe

    .line 136
    .line 137
    const/16 v1, 0xc

    .line 138
    .line 139
    new-instance v3, LX/EiF;

    .line 140
    .line 141
    invoke-direct {v3, v0, v4, v1}, LX/EiF;-><init>(Ljava/lang/String;II)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0xf

    .line 145
    .line 146
    new-array v2, v0, [LX/EiF;

    .line 147
    .line 148
    move-object/from16 v1, v18

    .line 149
    .line 150
    move-object/from16 v0, v17

    .line 151
    .line 152
    invoke-static {v12, v15, v1, v0, v2}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v0, v16

    .line 156
    .line 157
    invoke-static {v0, v14, v13, v11, v2}, LX/1am;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v10, v9, v8, v7, v2}, LX/1am;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v6, v5, v2}, LX/DYX;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    aput-object v3, v2, v4

    .line 167
    .line 168
    sput-object v2, LX/EiF;->A01:[LX/EiF;

    .line 169
    .line 170
    new-instance v5, LX/IFA;

    .line 171
    .line 172
    invoke-direct {v5}, LX/IFA;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-static {}, LX/EiF;->values()[LX/EiF;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    array-length v3, v4

    .line 180
    const/4 v2, 0x0

    .line 181
    :goto_0
    if-ge v2, v3, :cond_0

    .line 182
    .line 183
    aget-object v1, v4, v2

    .line 184
    .line 185
    iget v0, v1, LX/EiF;->zzr:I

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v5, v0, v1}, LX/IFA;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v2, v2, 0x1

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_0
    invoke-virtual {v5}, LX/IFA;->A00()LX/JLJ;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sput-object v0, LX/EiF;->A00:LX/JLJ;

    .line 202
    .line 203
    return-void
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/EiF;->zzr:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A00(I)LX/EiF;
    .locals 3

    .line 0
    sget-object v2, LX/EiF;->A00:LX/JLJ;

    .line 1
    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v2, v1}, LX/JLJ;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/EiF;->A02:LX/EiF;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v2, v1}, LX/JLJ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/EiF;

    .line 20
    .line 21
    return-object v0
.end method

.method public static values()[LX/EiF;
    .locals 1

    .line 0
    sget-object v0, LX/EiF;->A01:[LX/EiF;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/EiF;

    .line 7
    .line 8
    return-object v0
.end method
