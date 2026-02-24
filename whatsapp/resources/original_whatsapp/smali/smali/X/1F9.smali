.class public final enum LX/1F9;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/1F9;

.field public static final enum A02:LX/1F9;

.field public static final enum A03:LX/1F9;

.field public static final enum A04:LX/1F9;

.field public static final enum A05:LX/1F9;

.field public static final enum A06:LX/1F9;

.field public static final enum A07:LX/1F9;

.field public static final enum A08:LX/1F9;

.field public static final enum A09:LX/1F9;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v1, "NOT_STARTED"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v10, LX/1F9;

    .line 4
    .line 5
    invoke-direct {v10, v1, v0}, LX/1F9;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v10, LX/1F9;->A05:LX/1F9;

    .line 9
    .line 10
    const-string v1, "ENQUEUED"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v9, LX/1F9;

    .line 14
    .line 15
    invoke-direct {v9, v1, v0}, LX/1F9;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v9, LX/1F9;->A02:LX/1F9;

    .line 19
    .line 20
    const-string v1, "IN_PROGRESS"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v8, LX/1F9;

    .line 24
    .line 25
    invoke-direct {v8, v1, v0}, LX/1F9;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v8, LX/1F9;->A04:LX/1F9;

    .line 29
    .line 30
    const-string v1, "STOPPED"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v7, LX/1F9;

    .line 34
    .line 35
    invoke-direct {v7, v1, v0}, LX/1F9;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v7, LX/1F9;->A06:LX/1F9;

    .line 39
    .line 40
    const-string v1, "INITIAL_COMPLETED"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v6, LX/1F9;

    .line 44
    .line 45
    invoke-direct {v6, v1, v0}, LX/1F9;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v6, LX/1F9;->A03:LX/1F9;

    .line 49
    .line 50
    const-string v1, "UPDATE_IN_PROGRESS"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v5, LX/1F9;

    .line 54
    .line 55
    invoke-direct {v5, v1, v0}, LX/1F9;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v5, LX/1F9;->A08:LX/1F9;

    .line 59
    .line 60
    const-string v1, "UPDATE_STOPPED"

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v4, LX/1F9;

    .line 64
    .line 65
    invoke-direct {v4, v1, v0}, LX/1F9;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v4, LX/1F9;->A09:LX/1F9;

    .line 69
    .line 70
    const-string v0, "UPDATED"

    .line 71
    .line 72
    const/4 v3, 0x7

    .line 73
    new-instance v2, LX/1F9;

    .line 74
    .line 75
    invoke-direct {v2, v0, v3}, LX/1F9;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v2, LX/1F9;->A07:LX/1F9;

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    new-array v1, v0, [LX/1F9;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    aput-object v10, v1, v0

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    aput-object v9, v1, v0

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    aput-object v8, v1, v0

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    aput-object v7, v1, v0

    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    aput-object v6, v1, v0

    .line 98
    .line 99
    const/4 v0, 0x5

    .line 100
    aput-object v5, v1, v0

    .line 101
    .line 102
    const/4 v0, 0x6

    .line 103
    aput-object v4, v1, v0

    .line 104
    .line 105
    aput-object v2, v1, v3

    .line 106
    .line 107
    sput-object v1, LX/1F9;->A01:[LX/1F9;

    .line 108
    .line 109
    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, LX/1F9;->A00:LX/05F;

    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public static valueOf(Ljava/lang/String;)LX/1F9;
    .locals 1

    .line 0
    const-class v0, LX/1F9;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1F9;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/1F9;
    .locals 1

    .line 0
    sget-object v0, LX/1F9;->A01:[LX/1F9;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1F9;

    .line 7
    .line 8
    return-object v0
.end method
