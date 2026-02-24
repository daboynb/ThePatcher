.class public final enum LX/HXT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A00:LX/HXT;

.field public static final enum A01:LX/HXT;

.field public static final enum A02:LX/HXT;

.field public static final enum A03:LX/HXT;

.field public static final enum A04:LX/HXT;

.field public static final enum A05:LX/HXT;

.field public static final enum A06:LX/HXT;

.field public static final enum A07:LX/HXT;

.field public static final enum A08:LX/HXT;

.field public static final enum A09:LX/HXT;

.field public static final enum A0A:LX/HXT;

.field public static final enum A0B:LX/HXT;


# instance fields
.field public final mHttpPriority:LX/IaJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v7, 0x3

    .line 1
    const/4 v5, 0x1

    .line 2
    new-instance v2, LX/IaJ;

    .line 3
    .line 4
    invoke-direct {v2, v7, v5}, LX/IaJ;-><init>(BZ)V

    .line 5
    .line 6
    .line 7
    const-string v1, "DEFAULT"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    new-instance v0, LX/HXT;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1, v4}, LX/HXT;-><init>(LX/IaJ;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/HXT;->A00:LX/HXT;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    new-instance v2, LX/IaJ;

    .line 19
    .line 20
    invoke-direct {v2, v3, v4}, LX/IaJ;-><init>(BZ)V

    .line 21
    .line 22
    .line 23
    const-string v1, "PREFETCH"

    .line 24
    .line 25
    new-instance v0, LX/HXT;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1, v5}, LX/HXT;-><init>(LX/IaJ;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/HXT;->A02:LX/HXT;

    .line 31
    .line 32
    new-instance v2, LX/IaJ;

    .line 33
    .line 34
    invoke-direct {v2, v7, v4}, LX/IaJ;-><init>(BZ)V

    .line 35
    .line 36
    .line 37
    const-string v1, "IMPORTANT_PREFETCH"

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    new-instance v0, LX/HXT;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1, v6}, LX/HXT;-><init>(LX/IaJ;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LX/HXT;->A01:LX/HXT;

    .line 46
    .line 47
    new-instance v2, LX/IaJ;

    .line 48
    .line 49
    invoke-direct {v2, v3, v5}, LX/IaJ;-><init>(BZ)V

    .line 50
    .line 51
    .line 52
    const-string v1, "PREFETCH_INCREMENTAL"

    .line 53
    .line 54
    new-instance v0, LX/HXT;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1, v7}, LX/HXT;-><init>(LX/IaJ;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LX/HXT;->A03:LX/HXT;

    .line 60
    .line 61
    new-instance v2, LX/IaJ;

    .line 62
    .line 63
    invoke-direct {v2, v7, v5}, LX/IaJ;-><init>(BZ)V

    .line 64
    .line 65
    .line 66
    const-string v1, "IMPORTANT_PREFETCH_INCREMENTAL"

    .line 67
    .line 68
    new-instance v0, LX/HXT;

    .line 69
    .line 70
    invoke-direct {v0, v2, v1, v3}, LX/HXT;-><init>(LX/IaJ;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x5

    .line 74
    new-instance v2, LX/IaJ;

    .line 75
    .line 76
    invoke-direct {v2, v3, v4}, LX/IaJ;-><init>(BZ)V

    .line 77
    .line 78
    .line 79
    const-string v1, "UNIMPORTANT_PREFETCH"

    .line 80
    .line 81
    new-instance v0, LX/HXT;

    .line 82
    .line 83
    invoke-direct {v0, v2, v1, v3}, LX/HXT;-><init>(LX/IaJ;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    sput-object v0, LX/HXT;->A06:LX/HXT;

    .line 87
    .line 88
    new-instance v2, LX/IaJ;

    .line 89
    .line 90
    invoke-direct {v2, v3, v5}, LX/IaJ;-><init>(BZ)V

    .line 91
    .line 92
    .line 93
    const-string v1, "UNIMPORTANT_PREFETCH_INCREMENTAL"

    .line 94
    .line 95
    const/4 v7, 0x6

    .line 96
    new-instance v0, LX/HXT;

    .line 97
    .line 98
    invoke-direct {v0, v2, v1, v7}, LX/HXT;-><init>(LX/IaJ;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, LX/HXT;->A07:LX/HXT;

    .line 102
    .line 103
    new-instance v3, LX/IaJ;

    .line 104
    .line 105
    invoke-direct {v3, v7, v4}, LX/IaJ;-><init>(BZ)V

    .line 106
    .line 107
    .line 108
    const-string v2, "VERY_UNIMPORTANT_PREFETCH"

    .line 109
    .line 110
    const/4 v1, 0x7

    .line 111
    new-instance v0, LX/HXT;

    .line 112
    .line 113
    invoke-direct {v0, v3, v2, v1}, LX/HXT;-><init>(LX/IaJ;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    sput-object v0, LX/HXT;->A08:LX/HXT;

    .line 117
    .line 118
    new-instance v3, LX/IaJ;

    .line 119
    .line 120
    invoke-direct {v3, v7, v5}, LX/IaJ;-><init>(BZ)V

    .line 121
    .line 122
    .line 123
    const-string v2, "VERY_UNIMPORTANT_PREFETCH_INCREMENTAL"

    .line 124
    .line 125
    const/16 v1, 0x8

    .line 126
    .line 127
    new-instance v0, LX/HXT;

    .line 128
    .line 129
    invoke-direct {v0, v3, v2, v1}, LX/HXT;-><init>(LX/IaJ;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    sput-object v0, LX/HXT;->A09:LX/HXT;

    .line 133
    .line 134
    new-instance v3, LX/IaJ;

    .line 135
    .line 136
    invoke-direct {v3, v4, v4}, LX/IaJ;-><init>(BZ)V

    .line 137
    .line 138
    .line 139
    const-string v2, "STREAMING"

    .line 140
    .line 141
    const/16 v1, 0x9

    .line 142
    .line 143
    new-instance v0, LX/HXT;

    .line 144
    .line 145
    invoke-direct {v0, v3, v2, v1}, LX/HXT;-><init>(LX/IaJ;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    sput-object v0, LX/HXT;->A04:LX/HXT;

    .line 149
    .line 150
    new-instance v3, LX/IaJ;

    .line 151
    .line 152
    invoke-direct {v3, v6, v4}, LX/IaJ;-><init>(BZ)V

    .line 153
    .line 154
    .line 155
    const-string v2, "WARMUP"

    .line 156
    .line 157
    const/16 v1, 0xa

    .line 158
    .line 159
    new-instance v0, LX/HXT;

    .line 160
    .line 161
    invoke-direct {v0, v3, v2, v1}, LX/HXT;-><init>(LX/IaJ;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    sput-object v0, LX/HXT;->A0A:LX/HXT;

    .line 165
    .line 166
    new-instance v3, LX/IaJ;

    .line 167
    .line 168
    invoke-direct {v3, v6, v5}, LX/IaJ;-><init>(BZ)V

    .line 169
    .line 170
    .line 171
    const-string v2, "WARMUP_INCREMENTAL"

    .line 172
    .line 173
    const/16 v1, 0xb

    .line 174
    .line 175
    new-instance v0, LX/HXT;

    .line 176
    .line 177
    invoke-direct {v0, v3, v2, v1}, LX/HXT;-><init>(LX/IaJ;Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    sput-object v0, LX/HXT;->A0B:LX/HXT;

    .line 181
    .line 182
    new-instance v3, LX/IaJ;

    .line 183
    .line 184
    invoke-direct {v3, v4, v5}, LX/IaJ;-><init>(BZ)V

    .line 185
    .line 186
    .line 187
    const-string v2, "STREAMING_INCREMENTAL"

    .line 188
    .line 189
    const/16 v1, 0xc

    .line 190
    .line 191
    new-instance v0, LX/HXT;

    .line 192
    .line 193
    invoke-direct {v0, v3, v2, v1}, LX/HXT;-><init>(LX/IaJ;Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    sput-object v0, LX/HXT;->A05:LX/HXT;

    .line 197
    .line 198
    return-void
.end method

.method public constructor <init>(LX/IaJ;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HXT;->mHttpPriority:LX/IaJ;

    .line 4
    .line 5
    return-void
.end method
