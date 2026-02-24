.class public final enum LX/4HA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[LX/4HA;

.field public static final enum A03:LX/4HA;

.field public static final enum A04:LX/4HA;

.field public static final enum A05:LX/4HA;

.field public static final enum A06:LX/4HA;

.field public static final enum A07:LX/4HA;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const-string v0, "INSTAGRAM"

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    new-instance v11, LX/4HA;

    .line 4
    .line 5
    invoke-direct {v11, v0, v12}, LX/4HA;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v11, LX/4HA;->A04:LX/4HA;

    .line 9
    .line 10
    const-string v0, "FACEBOOK"

    .line 11
    .line 12
    const/4 v10, 0x1

    .line 13
    new-instance v9, LX/4HA;

    .line 14
    .line 15
    invoke-direct {v9, v0, v10}, LX/4HA;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v9, LX/4HA;->A03:LX/4HA;

    .line 19
    .line 20
    const-string v0, "THREADS"

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    new-instance v7, LX/4HA;

    .line 24
    .line 25
    invoke-direct {v7, v0, v8}, LX/4HA;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v7, LX/4HA;->A06:LX/4HA;

    .line 29
    .line 30
    const-string v0, "META_AI"

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    new-instance v5, LX/4HA;

    .line 34
    .line 35
    invoke-direct {v5, v0, v6}, LX/4HA;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v5, LX/4HA;->A05:LX/4HA;

    .line 39
    .line 40
    const-string v0, "VIBES"

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    new-instance v3, LX/4HA;

    .line 44
    .line 45
    invoke-direct {v3, v0, v4}, LX/4HA;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v3, LX/4HA;->A07:LX/4HA;

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    new-array v0, v0, [LX/4HA;

    .line 52
    .line 53
    aput-object v11, v0, v12

    .line 54
    .line 55
    aput-object v9, v0, v10

    .line 56
    .line 57
    aput-object v7, v0, v8

    .line 58
    .line 59
    aput-object v5, v0, v6

    .line 60
    .line 61
    aput-object v3, v0, v4

    .line 62
    .line 63
    sput-object v0, LX/4HA;->A02:[LX/4HA;

    .line 64
    .line 65
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, LX/4HA;->A01:LX/05F;

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    new-array v2, v0, [LX/09R;

    .line 73
    .line 74
    new-array v1, v8, [Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "com.instagram.android"

    .line 77
    .line 78
    aput-object v0, v1, v12

    .line 79
    .line 80
    const-string v0, "com.instagram.lite"

    .line 81
    .line 82
    invoke-static {v0, v1, v10}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v11, v0, v2, v12}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const-string v0, "com.facebook.katana"

    .line 90
    .line 91
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v9, v0, v2, v10}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const-string v0, "com.instagram.barcelona"

    .line 99
    .line 100
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v7, v0, v2, v8}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const-string v0, "com.facebook.stella"

    .line 108
    .line 109
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v5, v0, v2, v6}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    const-string v0, "com.meta.vibes"

    .line 117
    .line 118
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v3, v0, v2, v4}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, LX/4HA;->A00:Ljava/util/Map;

    .line 130
    .line 131
    return-void
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

.method public static valueOf(Ljava/lang/String;)LX/4HA;
    .locals 1

    .line 0
    const-class v0, LX/4HA;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4HA;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/4HA;
    .locals 1

    .line 0
    sget-object v0, LX/4HA;->A02:[LX/4HA;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4HA;

    .line 7
    .line 8
    return-object v0
.end method
