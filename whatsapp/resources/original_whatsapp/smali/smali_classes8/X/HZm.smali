.class public final enum LX/HZm;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/HZm;

.field public static final enum A02:LX/HZm;

.field public static final enum A03:LX/HZm;

.field public static final enum A04:LX/HZm;

.field public static final enum A05:LX/HZm;

.field public static final enum A06:LX/HZm;

.field public static final enum A07:LX/HZm;

.field public static final enum A08:LX/HZm;

.field public static final enum A09:LX/HZm;

.field public static final enum A0A:LX/HZm;


# instance fields
.field public final renderingOrder:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v1, "LAYOUT"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v11, LX/HZm;

    .line 4
    .line 5
    invoke-direct {v11, v1, v0, v0}, LX/HZm;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v11, LX/HZm;->A05:LX/HZm;

    .line 9
    .line 10
    const-string v1, "TEMPLATER"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v10, LX/HZm;

    .line 14
    .line 15
    invoke-direct {v10, v1, v0, v0}, LX/HZm;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v10, LX/HZm;->A08:LX/HZm;

    .line 19
    .line 20
    const-string v1, "SEGMENT"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v9, LX/HZm;

    .line 24
    .line 25
    invoke-direct {v9, v1, v0, v0}, LX/HZm;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v9, LX/HZm;->A07:LX/HZm;

    .line 29
    .line 30
    const-string v1, "TRANSITION"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v8, LX/HZm;

    .line 34
    .line 35
    invoke-direct {v8, v1, v0, v0}, LX/HZm;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v8, LX/HZm;->A09:LX/HZm;

    .line 39
    .line 40
    const-string v1, "EFFECT"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v7, LX/HZm;

    .line 44
    .line 45
    invoke-direct {v7, v1, v0, v0}, LX/HZm;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v7, LX/HZm;->A02:LX/HZm;

    .line 49
    .line 50
    const-string v1, "FILTER_PREPROCESS"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v6, LX/HZm;

    .line 54
    .line 55
    invoke-direct {v6, v1, v0, v0}, LX/HZm;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v6, LX/HZm;->A04:LX/HZm;

    .line 59
    .line 60
    const-string v1, "FILTER"

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v5, LX/HZm;

    .line 64
    .line 65
    invoke-direct {v5, v1, v0, v0}, LX/HZm;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    sput-object v5, LX/HZm;->A03:LX/HZm;

    .line 69
    .line 70
    const-string v1, "OVERLAY"

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v4, LX/HZm;

    .line 74
    .line 75
    invoke-direct {v4, v1, v0, v0}, LX/HZm;-><init>(Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    sput-object v4, LX/HZm;->A06:LX/HZm;

    .line 79
    .line 80
    const/16 v3, 0x8

    .line 81
    .line 82
    const v2, 0x7fffffff

    .line 83
    .line 84
    .line 85
    const-string v0, "UNKNOWN"

    .line 86
    .line 87
    new-instance v1, LX/HZm;

    .line 88
    .line 89
    invoke-direct {v1, v0, v3, v2}, LX/HZm;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v1, LX/HZm;->A0A:LX/HZm;

    .line 93
    .line 94
    const/16 v0, 0x9

    .line 95
    .line 96
    new-array v0, v0, [LX/HZm;

    .line 97
    .line 98
    invoke-static {v11, v10, v9, v8, v0}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v6, v5, v4, v0}, LX/1am;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    aput-object v1, v0, v3

    .line 105
    .line 106
    sput-object v0, LX/HZm;->A01:[LX/HZm;

    .line 107
    .line 108
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, LX/HZm;->A00:LX/05F;

    .line 113
    .line 114
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/HZm;->renderingOrder:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HZm;
    .locals 1

    .line 0
    const-class v0, LX/HZm;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HZm;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/HZm;
    .locals 1

    .line 0
    sget-object v0, LX/HZm;->A01:[LX/HZm;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/HZm;

    .line 7
    .line 8
    return-object v0
.end method
