.class public final enum LX/1Go;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;

.field public static final synthetic A02:LX/05F;

.field public static final synthetic A03:[LX/1Go;

.field public static final enum A04:LX/1Go;

.field public static final enum A05:LX/1Go;

.field public static final enum A06:LX/1Go;

.field public static final enum A07:LX/1Go;

.field public static final enum A08:LX/1Go;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v1, "regular"

    .line 1
    .line 2
    const-string v0, "Regular"

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    new-instance v10, LX/1Go;

    .line 6
    .line 7
    invoke-direct {v10, v0, v6, v1}, LX/1Go;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v10, LX/1Go;->A06:LX/1Go;

    .line 11
    .line 12
    const-string v1, "regular_low"

    .line 13
    .line 14
    const-string v0, "RegularLow"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    new-instance v9, LX/1Go;

    .line 18
    .line 19
    invoke-direct {v9, v0, v5, v1}, LX/1Go;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v9, LX/1Go;->A08:LX/1Go;

    .line 23
    .line 24
    const-string v1, "regular_high"

    .line 25
    .line 26
    const-string v0, "RegularHigh"

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    new-instance v8, LX/1Go;

    .line 30
    .line 31
    invoke-direct {v8, v0, v7, v1}, LX/1Go;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v8, LX/1Go;->A07:LX/1Go;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "critical_block"

    .line 38
    .line 39
    const-string v0, "CriticalBlock"

    .line 40
    .line 41
    new-instance v4, LX/1Go;

    .line 42
    .line 43
    invoke-direct {v4, v0, v2, v1}, LX/1Go;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v4, LX/1Go;->A04:LX/1Go;

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    const-string v1, "critical_unblock_low"

    .line 50
    .line 51
    const-string v0, "CriticalUnblockLow"

    .line 52
    .line 53
    new-instance v2, LX/1Go;

    .line 54
    .line 55
    invoke-direct {v2, v0, v3, v1}, LX/1Go;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v2, LX/1Go;->A05:LX/1Go;

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    new-array v1, v0, [LX/1Go;

    .line 62
    .line 63
    aput-object v10, v1, v6

    .line 64
    .line 65
    aput-object v9, v1, v5

    .line 66
    .line 67
    aput-object v8, v1, v7

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    aput-object v4, v1, v0

    .line 71
    .line 72
    aput-object v2, v1, v3

    .line 73
    .line 74
    sput-object v1, LX/1Go;->A03:[LX/1Go;

    .line 75
    .line 76
    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LX/1Go;->A02:LX/05F;

    .line 81
    .line 82
    invoke-static {}, LX/1Go;->values()[LX/1Go;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/07Z;->A0U([Ljava/lang/Object;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, LX/1Go;->A00:Ljava/util/Set;

    .line 91
    .line 92
    new-array v0, v7, [LX/1Go;

    .line 93
    .line 94
    aput-object v4, v0, v6

    .line 95
    .line 96
    aput-object v2, v0, v5

    .line 97
    .line 98
    invoke-static {v0}, LX/07Z;->A0U([Ljava/lang/Object;)Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, LX/1Go;->A01:Ljava/util/Set;

    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1Go;->value:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static valueOf(Ljava/lang/String;)LX/1Go;
    .locals 1

    .line 0
    const-class v0, LX/1Go;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Go;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/1Go;
    .locals 1

    .line 0
    sget-object v0, LX/1Go;->A03:[LX/1Go;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1Go;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00()I
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq v2, v0, :cond_0

    .line 23
    .line 24
    new-instance v0, LX/JSo;

    .line 25
    .line 26
    invoke-direct {v0}, LX/JSo;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_0
    return v1
.end method
