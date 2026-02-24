.class public final enum LX/Ejl;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Ejl;

.field public static final enum A01:LX/Ejl;

.field public static final enum A02:LX/Ejl;

.field public static final enum A03:LX/Ejl;

.field public static final enum A04:LX/Ejl;

.field public static final enum A05:LX/Ejl;

.field public static final enum A06:LX/Ejl;


# instance fields
.field public final serverValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 1
    .line 2
    const/4 v15, 0x0

    .line 3
    new-instance v14, LX/Ejl;

    .line 4
    .line 5
    invoke-direct {v14, v0, v15, v0}, LX/Ejl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v14, LX/Ejl;->A06:LX/Ejl;

    .line 9
    .line 10
    const-string v0, "DEFERRED"

    .line 11
    .line 12
    const/4 v13, 0x1

    .line 13
    new-instance v12, LX/Ejl;

    .line 14
    .line 15
    invoke-direct {v12, v0, v13, v0}, LX/Ejl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v12, LX/Ejl;->A01:LX/Ejl;

    .line 19
    .line 20
    const-string v0, "IMMEDIATE_AND_CHARGE_FULL_PRICE"

    .line 21
    .line 22
    const/4 v11, 0x2

    .line 23
    new-instance v10, LX/Ejl;

    .line 24
    .line 25
    invoke-direct {v10, v0, v11, v0}, LX/Ejl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v10, LX/Ejl;->A02:LX/Ejl;

    .line 29
    .line 30
    const-string v0, "IMMEDIATE_SWITCH_WITH_FULL_REFUND"

    .line 31
    .line 32
    const/4 v9, 0x3

    .line 33
    new-instance v8, LX/Ejl;

    .line 34
    .line 35
    invoke-direct {v8, v0, v9, v0}, LX/Ejl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "IMMEDIATE_SWITCH_WITH_PRORATED_CHARGE"

    .line 39
    .line 40
    const/4 v7, 0x4

    .line 41
    new-instance v6, LX/Ejl;

    .line 42
    .line 43
    invoke-direct {v6, v0, v7, v0}, LX/Ejl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v6, LX/Ejl;->A03:LX/Ejl;

    .line 47
    .line 48
    const-string v1, "IMMEDIATE_SWITCH_WITH_PRORATED_REFUNDS"

    .line 49
    .line 50
    const/4 v5, 0x5

    .line 51
    new-instance v0, LX/Ejl;

    .line 52
    .line 53
    invoke-direct {v0, v1, v5, v1}, LX/Ejl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, LX/Ejl;->A04:LX/Ejl;

    .line 57
    .line 58
    const-string v2, "IMMEDIATE_SWITCH_WITH_TIME_PRORATION"

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    new-instance v4, LX/Ejl;

    .line 62
    .line 63
    invoke-direct {v4, v2, v1, v2}, LX/Ejl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "IMMEDIATE_WITHOUT_PRORATION"

    .line 67
    .line 68
    const/4 v3, 0x7

    .line 69
    new-instance v2, LX/Ejl;

    .line 70
    .line 71
    invoke-direct {v2, v1, v3, v1}, LX/Ejl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v2, LX/Ejl;->A05:LX/Ejl;

    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    new-array v1, v1, [LX/Ejl;

    .line 79
    .line 80
    aput-object v14, v1, v15

    .line 81
    .line 82
    aput-object v12, v1, v13

    .line 83
    .line 84
    aput-object v10, v1, v11

    .line 85
    .line 86
    aput-object v8, v1, v9

    .line 87
    .line 88
    aput-object v6, v1, v7

    .line 89
    .line 90
    aput-object v0, v1, v5

    .line 91
    .line 92
    const/4 v0, 0x6

    .line 93
    aput-object v4, v1, v0

    .line 94
    .line 95
    aput-object v2, v1, v3

    .line 96
    .line 97
    sput-object v1, LX/Ejl;->A00:[LX/Ejl;

    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Ejl;->serverValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ejl;
    .locals 1

    .line 0
    const-class v0, LX/Ejl;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ejl;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/Ejl;
    .locals 1

    .line 0
    sget-object v0, LX/Ejl;->A00:[LX/Ejl;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Ejl;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ejl;->serverValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
