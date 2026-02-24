.class public final enum LX/BZa;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/BZa;

.field public static final enum A02:LX/BZa;

.field public static final enum A03:LX/BZa;

.field public static final enum A04:LX/BZa;

.field public static final enum A05:LX/BZa;

.field public static final enum A06:LX/BZa;

.field public static final enum A07:LX/BZa;

.field public static final enum A08:LX/BZa;

.field public static final enum A09:LX/BZa;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v1, "GOOD_CHIP"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v9, LX/BZa;

    .line 4
    .line 5
    invoke-direct {v9, v1, v0}, LX/BZa;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v9, LX/BZa;->A09:LX/BZa;

    .line 9
    .line 10
    const-string v1, "BAD_CHIP"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v8, LX/BZa;

    .line 14
    .line 15
    invoke-direct {v8, v1, v0}, LX/BZa;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v8, LX/BZa;->A02:LX/BZa;

    .line 19
    .line 20
    const-string v1, "BAD_NOT_RELEVANT_CHIP"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v7, LX/BZa;

    .line 24
    .line 25
    invoke-direct {v7, v1, v0}, LX/BZa;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v7, LX/BZa;->A05:LX/BZa;

    .line 29
    .line 30
    const-string v1, "BAD_NOT_ACCURATE_CHIP"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v6, LX/BZa;

    .line 34
    .line 35
    invoke-direct {v6, v1, v0}, LX/BZa;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v6, LX/BZa;->A04:LX/BZa;

    .line 39
    .line 40
    const-string v1, "BAD_TOO_REPETITIVE_CHIP"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v5, LX/BZa;

    .line 44
    .line 45
    invoke-direct {v5, v1, v0}, LX/BZa;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v5, LX/BZa;->A08:LX/BZa;

    .line 49
    .line 50
    const-string v1, "BAD_HARMFUL_OR_OFFENSIVE_CHIP"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v4, LX/BZa;

    .line 54
    .line 55
    invoke-direct {v4, v1, v0}, LX/BZa;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v4, LX/BZa;->A03:LX/BZa;

    .line 59
    .line 60
    const-string v1, "BAD_NOT_VISUALLY_APPEALING"

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v3, LX/BZa;

    .line 64
    .line 65
    invoke-direct {v3, v1, v0}, LX/BZa;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v3, LX/BZa;->A06:LX/BZa;

    .line 69
    .line 70
    const-string v0, "BAD_OTHER_CHIP"

    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    new-instance v1, LX/BZa;

    .line 74
    .line 75
    invoke-direct {v1, v0, v2}, LX/BZa;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v1, LX/BZa;->A07:LX/BZa;

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    new-array v0, v0, [LX/BZa;

    .line 83
    .line 84
    invoke-static {v9, v8, v7, v6, v0}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v4, v3, v0}, LX/3WD;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    aput-object v1, v0, v2

    .line 91
    .line 92
    sput-object v0, LX/BZa;->A01:[LX/BZa;

    .line 93
    .line 94
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, LX/BZa;->A00:LX/05F;

    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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
.end method

.method public static valueOf(Ljava/lang/String;)LX/BZa;
    .locals 1

    .line 0
    const-class v0, LX/BZa;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BZa;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/BZa;
    .locals 1

    .line 0
    sget-object v0, LX/BZa;->A01:[LX/BZa;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/BZa;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
