.class public final enum LX/HZi;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/HZi;

.field public static final enum A02:LX/HZi;

.field public static final enum A03:LX/HZi;

.field public static final enum A04:LX/HZi;

.field public static final enum A05:LX/HZi;

.field public static final enum A06:LX/HZi;

.field public static final enum A07:LX/HZi;

.field public static final enum A08:LX/HZi;


# instance fields
.field public final family:LX/HYl;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v2, LX/HYl;->A06:LX/HYl;

    .line 2
    .line 3
    const-string v0, "RECORDING_AUDIO"

    .line 4
    .line 5
    new-instance v10, LX/HZi;

    .line 6
    .line 7
    invoke-direct {v10, v2, v0, v1}, LX/HZi;-><init>(LX/HYl;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v10, LX/HZi;->A04:LX/HZi;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "RECORDING_VIDEO"

    .line 14
    .line 15
    new-instance v9, LX/HZi;

    .line 16
    .line 17
    invoke-direct {v9, v2, v0, v1}, LX/HZi;-><init>(LX/HYl;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput-object v9, LX/HZi;->A05:LX/HZi;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    sget-object v2, LX/HYl;->A02:LX/HYl;

    .line 24
    .line 25
    const-string v0, "TIMELINE_PLAYBACK_AUDIO"

    .line 26
    .line 27
    new-instance v8, LX/HZi;

    .line 28
    .line 29
    invoke-direct {v8, v2, v0, v1}, LX/HZi;-><init>(LX/HYl;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v8, LX/HZi;->A07:LX/HZi;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const-string v0, "TIMELINE_PLAYBACK_VIDEO"

    .line 36
    .line 37
    new-instance v7, LX/HZi;

    .line 38
    .line 39
    invoke-direct {v7, v2, v0, v1}, LX/HZi;-><init>(LX/HYl;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sput-object v7, LX/HZi;->A08:LX/HZi;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const-string v0, "THUMBNAIL_EXTRACTION"

    .line 46
    .line 47
    new-instance v6, LX/HZi;

    .line 48
    .line 49
    invoke-direct {v6, v2, v0, v1}, LX/HZi;-><init>(LX/HYl;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    sput-object v6, LX/HZi;->A06:LX/HZi;

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    sget-object v2, LX/HYl;->A04:LX/HYl;

    .line 56
    .line 57
    const-string v0, "EXPORT_AUDIO"

    .line 58
    .line 59
    new-instance v5, LX/HZi;

    .line 60
    .line 61
    invoke-direct {v5, v2, v0, v1}, LX/HZi;-><init>(LX/HYl;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sput-object v5, LX/HZi;->A02:LX/HZi;

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    const-string v0, "EXPORT_VIDEO"

    .line 68
    .line 69
    new-instance v4, LX/HZi;

    .line 70
    .line 71
    invoke-direct {v4, v2, v0, v1}, LX/HZi;-><init>(LX/HYl;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    sput-object v4, LX/HZi;->A03:LX/HZi;

    .line 75
    .line 76
    const/4 v3, 0x7

    .line 77
    sget-object v2, LX/HYl;->A05:LX/HYl;

    .line 78
    .line 79
    const-string v0, "UNKNOWN"

    .line 80
    .line 81
    new-instance v1, LX/HZi;

    .line 82
    .line 83
    invoke-direct {v1, v2, v0, v3}, LX/HZi;-><init>(LX/HYl;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    new-array v0, v0, [LX/HZi;

    .line 89
    .line 90
    invoke-static {v10, v9, v8, v7, v0}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v5, v4, v0}, LX/3WD;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    aput-object v1, v0, v3

    .line 97
    .line 98
    sput-object v0, LX/HZi;->A01:[LX/HZi;

    .line 99
    .line 100
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, LX/HZi;->A00:LX/05F;

    .line 105
    .line 106
    return-void
    .line 107
    .line 108
.end method

.method public constructor <init>(LX/HYl;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HZi;->family:LX/HYl;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HZi;
    .locals 1

    .line 0
    const-class v0, LX/HZi;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HZi;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/HZi;
    .locals 1

    .line 0
    sget-object v0, LX/HZi;->A01:[LX/HZi;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/HZi;

    .line 7
    .line 8
    return-object v0
.end method
