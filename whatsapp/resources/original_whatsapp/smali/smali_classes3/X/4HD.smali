.class public final enum LX/4HD;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:LX/05F;

.field public static final synthetic A03:[LX/4HD;

.field public static final enum A04:LX/4HD;

.field public static final enum A05:LX/4HD;

.field public static final enum A06:LX/4HD;

.field public static final enum A07:LX/4HD;

.field public static final enum A08:LX/4HD;

.field public static final enum A09:LX/4HD;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v0, "TEXT"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v11, LX/4HD;

    .line 4
    .line 5
    invoke-direct {v11, v0, v5}, LX/4HD;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v11, LX/4HD;->A07:LX/4HD;

    .line 9
    .line 10
    const-string v0, "MUSIC"

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    new-instance v10, LX/4HD;

    .line 14
    .line 15
    invoke-direct {v10, v0, v4}, LX/4HD;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v10, LX/4HD;->A06:LX/4HD;

    .line 19
    .line 20
    const-string v0, "LAYOUT"

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    new-instance v9, LX/4HD;

    .line 24
    .line 25
    invoke-direct {v9, v0, v6}, LX/4HD;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v9, LX/4HD;->A05:LX/4HD;

    .line 29
    .line 30
    const-string v1, "AI_IMAGE"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v8, LX/4HD;

    .line 34
    .line 35
    invoke-direct {v8, v1, v0}, LX/4HD;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v8, LX/4HD;->A04:LX/4HD;

    .line 39
    .line 40
    const-string v1, "VOICE"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v7, LX/4HD;

    .line 44
    .line 45
    invoke-direct {v7, v1, v0}, LX/4HD;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v7, LX/4HD;->A09:LX/4HD;

    .line 49
    .line 50
    const-string v0, "UNKNOWN"

    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    new-instance v2, LX/4HD;

    .line 54
    .line 55
    invoke-direct {v2, v0, v3}, LX/4HD;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v2, LX/4HD;->A08:LX/4HD;

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    new-array v1, v0, [LX/4HD;

    .line 62
    .line 63
    aput-object v11, v1, v5

    .line 64
    .line 65
    aput-object v10, v1, v4

    .line 66
    .line 67
    aput-object v9, v1, v6

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    aput-object v8, v1, v0

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    aput-object v7, v1, v0

    .line 74
    .line 75
    aput-object v2, v1, v3

    .line 76
    .line 77
    sput-object v1, LX/4HD;->A03:[LX/4HD;

    .line 78
    .line 79
    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sput-object v1, LX/4HD;->A02:LX/05F;

    .line 84
    .line 85
    invoke-static {v1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v0, v1

    .line 108
    check-cast v0, LX/4HD;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/1aj;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    sput-object v3, LX/4HD;->A01:Ljava/util/Map;

    .line 123
    .line 124
    new-array v2, v6, [LX/09R;

    .line 125
    .line 126
    sget-object v1, LX/4HD;->A04:LX/4HD;

    .line 127
    .line 128
    const-string v0, "ai_images"

    .line 129
    .line 130
    invoke-static {v0, v1, v2, v5}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    const-string v0, "ai-images"

    .line 134
    .line 135
    invoke-static {v0, v1, v2, v4}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, LX/4HD;->A00:Ljava/util/Map;

    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4HD;
    .locals 1

    .line 0
    const-class v0, LX/4HD;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4HD;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/4HD;
    .locals 1

    .line 0
    sget-object v0, LX/4HD;->A03:[LX/4HD;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4HD;

    .line 7
    .line 8
    return-object v0
.end method
