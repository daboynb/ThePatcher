.class public abstract LX/EzG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FcR;

.field public static final A01:LX/FcR;

.field public static final A02:LX/FcR;

.field public static final A03:LX/FcR;

.field public static final A04:LX/FcR;

.field public static final A05:LX/FcR;

.field public static final A06:LX/FcR;

.field public static final A07:LX/FcR;

.field public static final A08:LX/FcR;

.field public static final A09:LX/FcR;

.field public static final A0A:LX/FcR;

.field public static final A0B:LX/FcR;

.field public static final A0C:LX/FcR;

.field public static final A0D:LX/FcR;

.field public static final A0E:LX/FcR;

.field public static final A0F:LX/FcR;

.field public static final A0G:LX/FcR;

.field public static final A0H:LX/FcR;

.field public static final A0I:LX/FcR;

.field public static final A0J:LX/FcR;

.field public static final A0K:LX/FcR;

.field public static final A0L:LX/FcR;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, ""

    .line 1
    .line 2
    const-string v2, "Google Play In-app Billing API version is less than 3"

    .line 3
    .line 4
    new-instance v0, LX/FcR;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    iput v1, v0, LX/FcR;->A00:I

    .line 11
    .line 12
    iput-object v2, v0, LX/FcR;->A01:Ljava/lang/String;

    .line 13
    .line 14
    sput-object v0, LX/EzG;->A03:LX/FcR;

    .line 15
    .line 16
    const-string v0, "Google Play In-app Billing API version is less than 9"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/FcR;->A02(Ljava/lang/String;I)LX/FcR;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/EzG;->A04:LX/FcR;

    .line 23
    .line 24
    const-string v2, "Billing service unavailable on device."

    .line 25
    .line 26
    invoke-static {v2, v1}, LX/FcR;->A02(Ljava/lang/String;I)LX/FcR;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/EzG;->A05:LX/FcR;

    .line 31
    .line 32
    new-instance v1, LX/FcR;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    iput v0, v1, LX/FcR;->A00:I

    .line 39
    .line 40
    iput-object v2, v1, LX/FcR;->A01:Ljava/lang/String;

    .line 41
    .line 42
    sput-object v1, LX/EzG;->A06:LX/FcR;

    .line 43
    .line 44
    const-string v2, "Client is already in the process of connecting to billing service."

    .line 45
    .line 46
    new-instance v0, LX/FcR;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    iput v1, v0, LX/FcR;->A00:I

    .line 53
    .line 54
    iput-object v2, v0, LX/FcR;->A01:Ljava/lang/String;

    .line 55
    .line 56
    sput-object v0, LX/EzG;->A07:LX/FcR;

    .line 57
    .line 58
    const-string v0, "The list of SKUs can\'t be empty."

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/FcR;->A02(Ljava/lang/String;I)LX/FcR;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/EzG;->A08:LX/FcR;

    .line 65
    .line 66
    const-string v0, "SKU type can\'t be empty."

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/FcR;->A02(Ljava/lang/String;I)LX/FcR;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LX/EzG;->A09:LX/FcR;

    .line 73
    .line 74
    const-string v0, "Product type can\'t be empty."

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/FcR;->A02(Ljava/lang/String;I)LX/FcR;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LX/EzG;->A0A:LX/FcR;

    .line 81
    .line 82
    const-string v2, "Client does not support extra params."

    .line 83
    .line 84
    new-instance v1, LX/FcR;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    const/4 v0, -0x2

    .line 90
    iput v0, v1, LX/FcR;->A00:I

    .line 91
    .line 92
    iput-object v2, v1, LX/FcR;->A01:Ljava/lang/String;

    .line 93
    .line 94
    sput-object v1, LX/EzG;->A0B:LX/FcR;

    .line 95
    .line 96
    const-string v2, "Invalid purchase token."

    .line 97
    .line 98
    new-instance v1, LX/FcR;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x5

    .line 104
    iput v0, v1, LX/FcR;->A00:I

    .line 105
    .line 106
    iput-object v2, v1, LX/FcR;->A01:Ljava/lang/String;

    .line 107
    .line 108
    sput-object v1, LX/EzG;->A0C:LX/FcR;

    .line 109
    .line 110
    const-string v0, "An internal error occurred."

    .line 111
    .line 112
    invoke-static {v0}, LX/FcR;->A00(Ljava/lang/String;)LX/FcR;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, LX/EzG;->A0D:LX/FcR;

    .line 117
    .line 118
    new-instance v1, LX/FcR;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    iput v0, v1, LX/FcR;->A00:I

    .line 125
    .line 126
    iput-object v3, v1, LX/FcR;->A01:Ljava/lang/String;

    .line 127
    .line 128
    sput-object v1, LX/EzG;->A0E:LX/FcR;

    .line 129
    .line 130
    const-string v2, "Service connection is disconnected."

    .line 131
    .line 132
    new-instance v1, LX/FcR;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    const/4 v0, -0x1

    .line 138
    iput v0, v1, LX/FcR;->A00:I

    .line 139
    .line 140
    iput-object v2, v1, LX/FcR;->A01:Ljava/lang/String;

    .line 141
    .line 142
    sput-object v1, LX/EzG;->A0F:LX/FcR;

    .line 143
    .line 144
    const-string v2, "Timeout communicating with service."

    .line 145
    .line 146
    new-instance v1, LX/FcR;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x2

    .line 152
    iput v0, v1, LX/FcR;->A00:I

    .line 153
    .line 154
    iput-object v2, v1, LX/FcR;->A01:Ljava/lang/String;

    .line 155
    .line 156
    sput-object v1, LX/EzG;->A0G:LX/FcR;

    .line 157
    .line 158
    const-string v2, "Client does not support subscriptions."

    .line 159
    .line 160
    new-instance v0, LX/FcR;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    const/4 v1, -0x2

    .line 166
    iput v1, v0, LX/FcR;->A00:I

    .line 167
    .line 168
    iput-object v2, v0, LX/FcR;->A01:Ljava/lang/String;

    .line 169
    .line 170
    sput-object v0, LX/EzG;->A0H:LX/FcR;

    .line 171
    .line 172
    const-string v0, "Client does not support get purchase history."

    .line 173
    .line 174
    invoke-static {v0, v1}, LX/FcR;->A02(Ljava/lang/String;I)LX/FcR;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sput-object v0, LX/EzG;->A0I:LX/FcR;

    .line 179
    .line 180
    const-string v0, "Client does not support multi-item purchases."

    .line 181
    .line 182
    invoke-static {v0, v1}, LX/FcR;->A02(Ljava/lang/String;I)LX/FcR;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sput-object v0, LX/EzG;->A0J:LX/FcR;

    .line 187
    .line 188
    const-string v0, "Client does not support offer_id_token."

    .line 189
    .line 190
    invoke-static {v0, v1}, LX/FcR;->A02(Ljava/lang/String;I)LX/FcR;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sput-object v0, LX/EzG;->A0K:LX/FcR;

    .line 195
    .line 196
    const-string v0, "Client does not support ProductDetails."

    .line 197
    .line 198
    invoke-static {v0, v1}, LX/FcR;->A02(Ljava/lang/String;I)LX/FcR;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sput-object v0, LX/EzG;->A0L:LX/FcR;

    .line 203
    .line 204
    const-string v2, "Item is unavailable for purchase."

    .line 205
    .line 206
    new-instance v1, LX/FcR;

    .line 207
    .line 208
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x4

    .line 212
    iput v0, v1, LX/FcR;->A00:I

    .line 213
    .line 214
    iput-object v2, v1, LX/FcR;->A01:Ljava/lang/String;

    .line 215
    .line 216
    sput-object v1, LX/EzG;->A00:LX/FcR;

    .line 217
    .line 218
    const-string v2, "To use this API you must specify a PurchasesUpdateListener when initializing a BillingClient."

    .line 219
    .line 220
    new-instance v1, LX/FcR;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x5

    .line 226
    iput v0, v1, LX/FcR;->A00:I

    .line 227
    .line 228
    iput-object v2, v1, LX/FcR;->A01:Ljava/lang/String;

    .line 229
    .line 230
    sput-object v1, LX/EzG;->A01:LX/FcR;

    .line 231
    .line 232
    const-string v0, "An error occurred while retrieving billing override."

    .line 233
    .line 234
    invoke-static {v0}, LX/FcR;->A00(Ljava/lang/String;)LX/FcR;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sput-object v0, LX/EzG;->A02:LX/FcR;

    .line 239
    .line 240
    return-void
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method
