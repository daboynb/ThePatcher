.class public final enum LX/HXS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A00:LX/HXS;

.field public static final enum A01:LX/HXS;

.field public static final enum A02:LX/HXS;

.field public static final enum A03:LX/HXS;

.field public static final enum A04:LX/HXS;

.field public static final enum A05:LX/HXS;


# instance fields
.field public final mHttpPriority:LX/IaK;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v7, 0x3

    .line 1
    const/4 v5, 0x1

    .line 2
    new-instance v2, LX/IaK;

    .line 3
    .line 4
    invoke-direct {v2, v7, v5}, LX/IaK;-><init>(BZ)V

    .line 5
    .line 6
    .line 7
    const-string v1, "DEFAULT"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    new-instance v0, LX/HXS;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1, v4}, LX/HXS;-><init>(LX/IaK;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/HXS;->A00:LX/HXS;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    new-instance v2, LX/IaK;

    .line 19
    .line 20
    invoke-direct {v2, v3, v4}, LX/IaK;-><init>(BZ)V

    .line 21
    .line 22
    .line 23
    const-string v1, "PREFETCH"

    .line 24
    .line 25
    new-instance v0, LX/HXS;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1, v5}, LX/HXS;-><init>(LX/IaK;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/HXS;->A01:LX/HXS;

    .line 31
    .line 32
    new-instance v2, LX/IaK;

    .line 33
    .line 34
    invoke-direct {v2, v7, v4}, LX/IaK;-><init>(BZ)V

    .line 35
    .line 36
    .line 37
    const-string v1, "IMPORTANT_PREFETCH"

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    new-instance v0, LX/HXS;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1, v6}, LX/HXS;-><init>(LX/IaK;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LX/IaK;

    .line 46
    .line 47
    invoke-direct {v2, v3, v5}, LX/IaK;-><init>(BZ)V

    .line 48
    .line 49
    .line 50
    const-string v1, "PREFETCH_INCREMENTAL"

    .line 51
    .line 52
    new-instance v0, LX/HXS;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1, v7}, LX/HXS;-><init>(LX/IaK;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v2, LX/IaK;

    .line 58
    .line 59
    invoke-direct {v2, v7, v5}, LX/IaK;-><init>(BZ)V

    .line 60
    .line 61
    .line 62
    const-string v1, "IMPORTANT_PREFETCH_INCREMENTAL"

    .line 63
    .line 64
    new-instance v0, LX/HXS;

    .line 65
    .line 66
    invoke-direct {v0, v2, v1, v3}, LX/HXS;-><init>(LX/IaK;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x5

    .line 70
    new-instance v2, LX/IaK;

    .line 71
    .line 72
    invoke-direct {v2, v3, v4}, LX/IaK;-><init>(BZ)V

    .line 73
    .line 74
    .line 75
    const-string v1, "UNIMPORTANT_PREFETCH"

    .line 76
    .line 77
    new-instance v0, LX/HXS;

    .line 78
    .line 79
    invoke-direct {v0, v2, v1, v3}, LX/HXS;-><init>(LX/IaK;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    sput-object v0, LX/HXS;->A03:LX/HXS;

    .line 83
    .line 84
    new-instance v2, LX/IaK;

    .line 85
    .line 86
    invoke-direct {v2, v3, v5}, LX/IaK;-><init>(BZ)V

    .line 87
    .line 88
    .line 89
    const-string v1, "UNIMPORTANT_PREFETCH_INCREMENTAL"

    .line 90
    .line 91
    const/4 v7, 0x6

    .line 92
    new-instance v0, LX/HXS;

    .line 93
    .line 94
    invoke-direct {v0, v2, v1, v7}, LX/HXS;-><init>(LX/IaK;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    new-instance v3, LX/IaK;

    .line 98
    .line 99
    invoke-direct {v3, v7, v4}, LX/IaK;-><init>(BZ)V

    .line 100
    .line 101
    .line 102
    const-string v2, "VERY_UNIMPORTANT_PREFETCH"

    .line 103
    .line 104
    const/4 v1, 0x7

    .line 105
    new-instance v0, LX/HXS;

    .line 106
    .line 107
    invoke-direct {v0, v3, v2, v1}, LX/HXS;-><init>(LX/IaK;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    sput-object v0, LX/HXS;->A04:LX/HXS;

    .line 111
    .line 112
    new-instance v3, LX/IaK;

    .line 113
    .line 114
    invoke-direct {v3, v7, v5}, LX/IaK;-><init>(BZ)V

    .line 115
    .line 116
    .line 117
    const-string v2, "VERY_UNIMPORTANT_PREFETCH_INCREMENTAL"

    .line 118
    .line 119
    const/16 v1, 0x8

    .line 120
    .line 121
    new-instance v0, LX/HXS;

    .line 122
    .line 123
    invoke-direct {v0, v3, v2, v1}, LX/HXS;-><init>(LX/IaK;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    new-instance v3, LX/IaK;

    .line 127
    .line 128
    invoke-direct {v3, v4, v4}, LX/IaK;-><init>(BZ)V

    .line 129
    .line 130
    .line 131
    const-string v2, "STREAMING"

    .line 132
    .line 133
    const/16 v1, 0x9

    .line 134
    .line 135
    new-instance v0, LX/HXS;

    .line 136
    .line 137
    invoke-direct {v0, v3, v2, v1}, LX/HXS;-><init>(LX/IaK;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    new-instance v3, LX/IaK;

    .line 141
    .line 142
    invoke-direct {v3, v6, v4}, LX/IaK;-><init>(BZ)V

    .line 143
    .line 144
    .line 145
    const-string v2, "WARMUP"

    .line 146
    .line 147
    const/16 v1, 0xa

    .line 148
    .line 149
    new-instance v0, LX/HXS;

    .line 150
    .line 151
    invoke-direct {v0, v3, v2, v1}, LX/HXS;-><init>(LX/IaK;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    new-instance v3, LX/IaK;

    .line 155
    .line 156
    invoke-direct {v3, v6, v5}, LX/IaK;-><init>(BZ)V

    .line 157
    .line 158
    .line 159
    const-string v2, "WARMUP_INCREMENTAL"

    .line 160
    .line 161
    const/16 v1, 0xb

    .line 162
    .line 163
    new-instance v0, LX/HXS;

    .line 164
    .line 165
    invoke-direct {v0, v3, v2, v1}, LX/HXS;-><init>(LX/IaK;Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    sput-object v0, LX/HXS;->A05:LX/HXS;

    .line 169
    .line 170
    new-instance v3, LX/IaK;

    .line 171
    .line 172
    invoke-direct {v3, v4, v5}, LX/IaK;-><init>(BZ)V

    .line 173
    .line 174
    .line 175
    const-string v2, "STREAMING_INCREMENTAL"

    .line 176
    .line 177
    const/16 v1, 0xc

    .line 178
    .line 179
    new-instance v0, LX/HXS;

    .line 180
    .line 181
    invoke-direct {v0, v3, v2, v1}, LX/HXS;-><init>(LX/IaK;Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    sput-object v0, LX/HXS;->A02:LX/HXS;

    .line 185
    .line 186
    return-void
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public constructor <init>(LX/IaK;Ljava/lang/String;I)V
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
    iput-object p1, p0, LX/HXS;->mHttpPriority:LX/IaK;

    .line 4
    .line 5
    return-void
.end method
