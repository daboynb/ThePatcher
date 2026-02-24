.class public final enum LX/HZo;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Landroid/util/SparseArray;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[LX/HZo;

.field public static final enum A03:LX/HZo;

.field public static final enum A04:LX/HZo;

.field public static final enum A05:LX/HZo;

.field public static final enum A06:LX/HZo;

.field public static final enum A07:LX/HZo;

.field public static final enum A08:LX/HZo;

.field public static final enum A09:LX/HZo;

.field public static final enum A0A:LX/HZo;

.field public static final enum A0B:LX/HZo;

.field public static final enum A0C:LX/HZo;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v2, "MANIFEST_FETCH_END"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v15, LX/HZo;

    .line 5
    .line 6
    invoke-direct {v15, v2, v0, v1}, LX/HZo;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v15, LX/HZo;->A05:LX/HZo;

    .line 10
    .line 11
    const-string v0, "PREFETCH_CACHE_EVICT"

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    new-instance v14, LX/HZo;

    .line 15
    .line 16
    invoke-direct {v14, v0, v1, v4}, LX/HZo;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v14, LX/HZo;->A07:LX/HZo;

    .line 20
    .line 21
    const-string v1, "QUALITY_CHANGED"

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    const/4 v3, 0x5

    .line 25
    new-instance v13, LX/HZo;

    .line 26
    .line 27
    invoke-direct {v13, v1, v0, v3}, LX/HZo;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v13, LX/HZo;->A09:LX/HZo;

    .line 31
    .line 32
    const-string v2, "SPAN_CHANGED"

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    const/4 v1, 0x6

    .line 36
    new-instance v12, LX/HZo;

    .line 37
    .line 38
    invoke-direct {v12, v2, v0, v1}, LX/HZo;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v12, LX/HZo;->A0B:LX/HZo;

    .line 42
    .line 43
    const-string v0, "QUALITY_SUMMARY"

    .line 44
    .line 45
    const/4 v11, 0x7

    .line 46
    new-instance v10, LX/HZo;

    .line 47
    .line 48
    invoke-direct {v10, v0, v4, v11}, LX/HZo;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v10, LX/HZo;->A0A:LX/HZo;

    .line 52
    .line 53
    const-string v0, "CACHE_ERROR"

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    new-instance v9, LX/HZo;

    .line 58
    .line 59
    invoke-direct {v9, v0, v3, v2}, LX/HZo;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v9, LX/HZo;->A03:LX/HZo;

    .line 63
    .line 64
    const-string v0, "PREFETCH_START"

    .line 65
    .line 66
    const/16 v8, 0xa

    .line 67
    .line 68
    new-instance v7, LX/HZo;

    .line 69
    .line 70
    invoke-direct {v7, v0, v1, v8}, LX/HZo;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    sput-object v7, LX/HZo;->A08:LX/HZo;

    .line 74
    .line 75
    const-string v1, "DATABASE_FULL"

    .line 76
    .line 77
    const/16 v0, 0xc

    .line 78
    .line 79
    new-instance v6, LX/HZo;

    .line 80
    .line 81
    invoke-direct {v6, v1, v11, v0}, LX/HZo;-><init>(Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    sput-object v6, LX/HZo;->A04:LX/HZo;

    .line 85
    .line 86
    const-string v1, "MANIFEST_PARSE_ERROR"

    .line 87
    .line 88
    const/16 v0, 0xd

    .line 89
    .line 90
    new-instance v5, LX/HZo;

    .line 91
    .line 92
    invoke-direct {v5, v1, v2, v0}, LX/HZo;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v5, LX/HZo;->A06:LX/HZo;

    .line 96
    .line 97
    const/16 v4, 0x9

    .line 98
    .line 99
    const/16 v1, 0xe

    .line 100
    .line 101
    const-string v0, "SUGGEST_UNBIND"

    .line 102
    .line 103
    new-instance v3, LX/HZo;

    .line 104
    .line 105
    invoke-direct {v3, v0, v4, v1}, LX/HZo;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v3, LX/HZo;->A0C:LX/HZo;

    .line 109
    .line 110
    const-string v1, "CACHED"

    .line 111
    .line 112
    const/16 v0, 0x10

    .line 113
    .line 114
    new-instance v2, LX/HZo;

    .line 115
    .line 116
    invoke-direct {v2, v1, v8, v0}, LX/HZo;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0xb

    .line 120
    .line 121
    new-array v1, v0, [LX/HZo;

    .line 122
    .line 123
    invoke-static {v15, v14, v13, v12, v1}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v10, v9, v7, v1}, LX/3WD;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    aput-object v6, v1, v11

    .line 130
    .line 131
    const/16 v0, 0x8

    .line 132
    .line 133
    aput-object v5, v1, v0

    .line 134
    .line 135
    aput-object v3, v1, v4

    .line 136
    .line 137
    aput-object v2, v1, v8

    .line 138
    .line 139
    sput-object v1, LX/HZo;->A02:[LX/HZo;

    .line 140
    .line 141
    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sput-object v1, LX/HZo;->A01:LX/05F;

    .line 146
    .line 147
    invoke-static {}, LX/Abq;->A0K()Landroid/util/SparseArray;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, LX/HZo;->A00:Landroid/util/SparseArray;

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, LX/HZo;

    .line 168
    .line 169
    sget-object v1, LX/HZo;->A00:Landroid/util/SparseArray;

    .line 170
    .line 171
    iget v0, v2, LX/HZo;->value:I

    .line 172
    .line 173
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_0
    return-void
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/HZo;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HZo;
    .locals 1

    .line 0
    const-class v0, LX/HZo;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HZo;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/HZo;
    .locals 1

    .line 0
    sget-object v0, LX/HZo;->A02:[LX/HZo;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/HZo;

    .line 7
    .line 8
    return-object v0
.end method
