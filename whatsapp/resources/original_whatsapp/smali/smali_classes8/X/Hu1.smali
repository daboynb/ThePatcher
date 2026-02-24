.class public abstract LX/Hu1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/E2q;

.field public static final A01:LX/E2q;

.field public static final A02:LX/E2q;

.field public static final A03:LX/E2q;

.field public static final A04:LX/E2q;

.field public static final A05:LX/E2q;

.field public static final A06:LX/E2q;

.field public static final A07:LX/E2q;

.field public static final A08:LX/E2q;

.field public static final A09:LX/E2q;

.field public static final A0A:LX/E2q;

.field public static final A0B:LX/E2q;

.field public static final A0C:LX/E2q;

.field public static final A0D:LX/JLI;

.field public static final A0E:LX/JLI;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const-string/jumbo v2, "vision.barcode"

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, LX/Frl;->A07(Ljava/lang/String;J)LX/E2q;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    sput-object v10, LX/Hu1;->A00:LX/E2q;

    .line 10
    .line 11
    const-string/jumbo v2, "vision.custom.ica"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/Frl;->A07(Ljava/lang/String;J)LX/E2q;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    sput-object v9, LX/Hu1;->A01:LX/E2q;

    .line 19
    .line 20
    const-string/jumbo v2, "vision.face"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/Frl;->A07(Ljava/lang/String;J)LX/E2q;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    sput-object v8, LX/Hu1;->A05:LX/E2q;

    .line 28
    .line 29
    const-string/jumbo v2, "vision.ica"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LX/Frl;->A07(Ljava/lang/String;J)LX/E2q;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sput-object v7, LX/Hu1;->A06:LX/E2q;

    .line 37
    .line 38
    const-string/jumbo v2, "vision.ocr"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0, v1}, LX/Frl;->A07(Ljava/lang/String;J)LX/E2q;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    sput-object v6, LX/Hu1;->A0A:LX/E2q;

    .line 46
    .line 47
    const-string v2, "mlkit.langid"

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, LX/Frl;->A07(Ljava/lang/String;J)LX/E2q;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sput-object v5, LX/Hu1;->A07:LX/E2q;

    .line 54
    .line 55
    const-string v2, "mlkit.nlclassifier"

    .line 56
    .line 57
    invoke-static {v2, v0, v1}, LX/Frl;->A07(Ljava/lang/String;J)LX/E2q;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sput-object v4, LX/Hu1;->A09:LX/E2q;

    .line 62
    .line 63
    const-string v12, "tflite_dynamite"

    .line 64
    .line 65
    invoke-static {v12, v0, v1}, LX/Frl;->A07(Ljava/lang/String;J)LX/E2q;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sput-object v3, LX/Hu1;->A0C:LX/E2q;

    .line 70
    .line 71
    const-string v2, "mlkit.barcode.ui"

    .line 72
    .line 73
    invoke-static {v2, v0, v1}, LX/Frl;->A07(Ljava/lang/String;J)LX/E2q;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    sput-object v11, LX/Hu1;->A08:LX/E2q;

    .line 78
    .line 79
    const-string v2, "mlkit.smartreply"

    .line 80
    .line 81
    invoke-static {v2, v0, v1}, LX/Frl;->A07(Ljava/lang/String;J)LX/E2q;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sput-object v2, LX/Hu1;->A0B:LX/E2q;

    .line 86
    .line 87
    const-string v13, "mlkit.docscan.ui"

    .line 88
    .line 89
    invoke-static {v13, v0, v1}, LX/Frl;->A07(Ljava/lang/String;J)LX/E2q;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    sput-object v13, LX/Hu1;->A04:LX/E2q;

    .line 94
    .line 95
    const-string v13, "mlkit.docscan.stain"

    .line 96
    .line 97
    invoke-static {v13, v0, v1}, LX/Frl;->A07(Ljava/lang/String;J)LX/E2q;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    sput-object v13, LX/Hu1;->A03:LX/E2q;

    .line 102
    .line 103
    const-string v13, "mlkit.docscan.shadow"

    .line 104
    .line 105
    invoke-static {v13, v0, v1}, LX/Frl;->A07(Ljava/lang/String;J)LX/E2q;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, LX/Hu1;->A02:LX/E2q;

    .line 110
    .line 111
    new-instance v1, LX/IF9;

    .line 112
    .line 113
    invoke-direct {v1}, LX/IF9;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v0, "barcode"

    .line 117
    .line 118
    invoke-virtual {v1, v0, v10}, LX/IF9;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "custom_ica"

    .line 122
    .line 123
    invoke-virtual {v1, v0, v9}, LX/IF9;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "face"

    .line 127
    .line 128
    invoke-virtual {v1, v0, v8}, LX/IF9;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "ica"

    .line 132
    .line 133
    invoke-virtual {v1, v0, v7}, LX/IF9;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "ocr"

    .line 137
    .line 138
    invoke-virtual {v1, v0, v6}, LX/IF9;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "langid"

    .line 142
    .line 143
    invoke-virtual {v1, v0, v5}, LX/IF9;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "nlclassifier"

    .line 147
    .line 148
    invoke-virtual {v1, v0, v4}, LX/IF9;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v12, v3}, LX/IF9;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "barcode_ui"

    .line 155
    .line 156
    invoke-virtual {v1, v0, v11}, LX/IF9;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "smart_reply"

    .line 160
    .line 161
    invoke-virtual {v1, v0, v2}, LX/IF9;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, LX/IF9;->A00()LX/JLI;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, LX/Hu1;->A0D:LX/JLI;

    .line 169
    .line 170
    new-instance v1, LX/IF9;

    .line 171
    .line 172
    invoke-direct {v1}, LX/IF9;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v0, "com.google.android.gms.vision.barcode"

    .line 176
    .line 177
    invoke-virtual {v1, v0, v10}, LX/IF9;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "com.google.android.gms.vision.custom.ica"

    .line 181
    .line 182
    invoke-virtual {v1, v0, v9}, LX/IF9;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "com.google.android.gms.vision.face"

    .line 186
    .line 187
    invoke-virtual {v1, v0, v8}, LX/IF9;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "com.google.android.gms.vision.ica"

    .line 191
    .line 192
    invoke-virtual {v1, v0, v7}, LX/IF9;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "com.google.android.gms.vision.ocr"

    .line 196
    .line 197
    invoke-virtual {v1, v0, v6}, LX/IF9;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "com.google.android.gms.mlkit.langid"

    .line 201
    .line 202
    invoke-virtual {v1, v0, v5}, LX/IF9;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "com.google.android.gms.mlkit.nlclassifier"

    .line 206
    .line 207
    invoke-virtual {v1, v0, v4}, LX/IF9;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const-string v0, "com.google.android.gms.tflite_dynamite"

    .line 211
    .line 212
    invoke-virtual {v1, v0, v3}, LX/IF9;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "com.google.android.gms.mlkit_smartreply"

    .line 216
    .line 217
    invoke-virtual {v1, v0, v2}, LX/IF9;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, LX/IF9;->A00()LX/JLI;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sput-object v0, LX/Hu1;->A0E:LX/JLI;

    .line 225
    .line 226
    return-void
    .line 227
.end method
