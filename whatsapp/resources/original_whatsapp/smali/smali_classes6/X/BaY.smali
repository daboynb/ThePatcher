.class public final enum LX/BaY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/BaY;

.field public static final enum A02:LX/BaY;

.field public static final enum A03:LX/BaY;

.field public static final enum A04:LX/BaY;

.field public static final enum A05:LX/BaY;

.field public static final enum A06:LX/BaY;

.field public static final enum A07:LX/BaY;

.field public static final enum A08:LX/BaY;


# instance fields
.field public final association:Ljava/lang/String;

.field public final cardLength:I

.field public final humanReadableName:Ljava/lang/String;

.field public final prefixMatchRegexPattern:Ljava/util/regex/Pattern;

.field public final typeName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-static {v0}, LX/Abr;->A14(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/16 v7, 0x10

    .line 7
    .line 8
    const-string v4, "unknown"

    .line 9
    .line 10
    const-string v1, "UNKNOWN"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v3, "Unknown card type"

    .line 14
    .line 15
    new-instance v0, LX/BaY;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    invoke-direct/range {v0 .. v7}, LX/BaY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/regex/Pattern;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/BaY;->A07:LX/BaY;

    .line 22
    .line 23
    const-string v0, "^3[47]"

    .line 24
    .line 25
    invoke-static {v0}, LX/Abr;->A14(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/16 v7, 0xf

    .line 30
    .line 31
    const-string v4, "american_express"

    .line 32
    .line 33
    const-string v1, "AMEX"

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const-string v2, "AMERICAN_EXPRESS"

    .line 37
    .line 38
    const-string v3, "American Express"

    .line 39
    .line 40
    new-instance v0, LX/BaY;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v7}, LX/BaY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/regex/Pattern;II)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LX/BaY;->A02:LX/BaY;

    .line 46
    .line 47
    const-string v0, "^(6011|6520|6521[0-4]|6531[5-9]|653[2-9]|64[4-9]|622([2-8]|1[3-9]|12[6-9]|9[0-1]|92[0-5]))"

    .line 48
    .line 49
    invoke-static {v0}, LX/Abr;->A14(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/16 v7, 0x10

    .line 54
    .line 55
    const-string v4, "discover"

    .line 56
    .line 57
    const-string v1, "DISCOVER"

    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    const-string v3, "Discover"

    .line 61
    .line 62
    new-instance v0, LX/BaY;

    .line 63
    .line 64
    move-object v2, v1

    .line 65
    invoke-direct/range {v0 .. v7}, LX/BaY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/regex/Pattern;II)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LX/BaY;->A03:LX/BaY;

    .line 69
    .line 70
    const-string v0, "^35(2[8-9]|[3-8])"

    .line 71
    .line 72
    invoke-static {v0}, LX/Abr;->A14(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v4, "jcb"

    .line 77
    .line 78
    const-string v1, "JCB"

    .line 79
    .line 80
    const/4 v6, 0x3

    .line 81
    new-instance v0, LX/BaY;

    .line 82
    .line 83
    move-object v3, v1

    .line 84
    move-object v2, v1

    .line 85
    invoke-direct/range {v0 .. v7}, LX/BaY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/regex/Pattern;II)V

    .line 86
    .line 87
    .line 88
    sput-object v0, LX/BaY;->A04:LX/BaY;

    .line 89
    .line 90
    const-string v0, "((^5[1-5])|(^2(?:2(?:2[1-9]|[3-9])|[3-6]|7(?:[01]|20))))"

    .line 91
    .line 92
    invoke-static {v0}, LX/Abr;->A14(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const-string v4, "master_card"

    .line 97
    .line 98
    const-string v1, "MASTER_CARD"

    .line 99
    .line 100
    const/4 v6, 0x4

    .line 101
    const-string v2, "MASTERCARD"

    .line 102
    .line 103
    const-string v3, "MasterCard"

    .line 104
    .line 105
    new-instance v0, LX/BaY;

    .line 106
    .line 107
    invoke-direct/range {v0 .. v7}, LX/BaY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/regex/Pattern;II)V

    .line 108
    .line 109
    .line 110
    sput-object v0, LX/BaY;->A05:LX/BaY;

    .line 111
    .line 112
    const-string v0, "^(508[5-9]|6521[5-9]|652[2-9]|6530|6531[0-4]|60[6-8])"

    .line 113
    .line 114
    invoke-static {v0}, LX/Abr;->A14(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-string v4, "rupay"

    .line 119
    .line 120
    const-string v1, "RUPAY"

    .line 121
    .line 122
    const/4 v6, 0x5

    .line 123
    const-string v3, "Rupay"

    .line 124
    .line 125
    new-instance v0, LX/BaY;

    .line 126
    .line 127
    move-object v2, v1

    .line 128
    invoke-direct/range {v0 .. v7}, LX/BaY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/regex/Pattern;II)V

    .line 129
    .line 130
    .line 131
    sput-object v0, LX/BaY;->A06:LX/BaY;

    .line 132
    .line 133
    const-string v0, "^4"

    .line 134
    .line 135
    invoke-static {v0}, LX/Abr;->A14(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    const-string v12, "visa"

    .line 140
    .line 141
    const-string v9, "VISA"

    .line 142
    .line 143
    const/4 v14, 0x6

    .line 144
    const-string v11, "Visa"

    .line 145
    .line 146
    new-instance v8, LX/BaY;

    .line 147
    .line 148
    move-object v10, v9

    .line 149
    move v15, v7

    .line 150
    invoke-direct/range {v8 .. v15}, LX/BaY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/regex/Pattern;II)V

    .line 151
    .line 152
    .line 153
    sput-object v8, LX/BaY;->A08:LX/BaY;

    .line 154
    .line 155
    const/4 v0, 0x7

    .line 156
    new-array v2, v0, [LX/BaY;

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    sget-object v0, LX/BaY;->A07:LX/BaY;

    .line 160
    .line 161
    aput-object v0, v2, v1

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    sget-object v0, LX/BaY;->A02:LX/BaY;

    .line 165
    .line 166
    aput-object v0, v2, v1

    .line 167
    .line 168
    const/4 v1, 0x2

    .line 169
    sget-object v0, LX/BaY;->A03:LX/BaY;

    .line 170
    .line 171
    aput-object v0, v2, v1

    .line 172
    .line 173
    const/4 v1, 0x3

    .line 174
    sget-object v0, LX/BaY;->A04:LX/BaY;

    .line 175
    .line 176
    aput-object v0, v2, v1

    .line 177
    .line 178
    const/4 v1, 0x4

    .line 179
    sget-object v0, LX/BaY;->A05:LX/BaY;

    .line 180
    .line 181
    aput-object v0, v2, v1

    .line 182
    .line 183
    sget-object v0, LX/BaY;->A06:LX/BaY;

    .line 184
    .line 185
    aput-object v0, v2, v6

    .line 186
    .line 187
    aput-object v8, v2, v14

    .line 188
    .line 189
    sput-object v2, LX/BaY;->A01:[LX/BaY;

    .line 190
    .line 191
    invoke-static {v2}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sput-object v0, LX/BaY;->A00:LX/05F;

    .line 196
    .line 197
    return-void
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/regex/Pattern;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/BaY;->association:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, LX/BaY;->prefixMatchRegexPattern:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    iput-object p3, p0, LX/BaY;->humanReadableName:Ljava/lang/String;

    .line 8
    .line 9
    iput p7, p0, LX/BaY;->cardLength:I

    .line 10
    .line 11
    iput-object p4, p0, LX/BaY;->typeName:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
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
.end method

.method public static valueOf(Ljava/lang/String;)LX/BaY;
    .locals 1

    .line 0
    const-class v0, LX/BaY;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BaY;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/BaY;
    .locals 1

    .line 0
    sget-object v0, LX/BaY;->A01:[LX/BaY;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/BaY;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
