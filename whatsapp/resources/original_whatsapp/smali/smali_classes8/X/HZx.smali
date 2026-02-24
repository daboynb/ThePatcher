.class public final enum LX/HZx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/HZx;

.field public static final enum A02:LX/HZx;

.field public static final enum A03:LX/HZx;

.field public static final enum A04:LX/HZx;

.field public static final enum A05:LX/HZx;

.field public static final enum A06:LX/HZx;

.field public static final enum A07:LX/HZx;

.field public static final enum A08:LX/HZx;


# instance fields
.field public final code:I

.field public final suffix:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    const-string v0, "DISABLED"

    .line 4
    .line 5
    new-instance v10, LX/HZx;

    .line 6
    .line 7
    invoke-direct {v10, v0, v2, v2, v1}, LX/HZx;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v10, LX/HZx;->A07:LX/HZx;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "_libyuv"

    .line 14
    .line 15
    const-string v0, "LIBYUV_CONTRAST"

    .line 16
    .line 17
    new-instance v9, LX/HZx;

    .line 18
    .line 19
    invoke-direct {v9, v0, v2, v2, v1}, LX/HZx;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v9, LX/HZx;->A08:LX/HZx;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "_clahe_conservative"

    .line 26
    .line 27
    const-string v0, "CLAHE_CONSERVATIVE"

    .line 28
    .line 29
    new-instance v8, LX/HZx;

    .line 30
    .line 31
    invoke-direct {v8, v0, v2, v2, v1}, LX/HZx;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v8, LX/HZx;->A04:LX/HZx;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "_clahe_moderate"

    .line 38
    .line 39
    const-string v0, "CLAHE_MODERATE"

    .line 40
    .line 41
    new-instance v7, LX/HZx;

    .line 42
    .line 43
    invoke-direct {v7, v0, v2, v2, v1}, LX/HZx;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v7, LX/HZx;->A05:LX/HZx;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "_clahe_standard"

    .line 50
    .line 51
    const-string v0, "CLAHE_STANDARD"

    .line 52
    .line 53
    new-instance v6, LX/HZx;

    .line 54
    .line 55
    invoke-direct {v6, v0, v2, v2, v1}, LX/HZx;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v6, LX/HZx;->A06:LX/HZx;

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    const-string v1, "_clahe_aggressive"

    .line 62
    .line 63
    const-string v0, "CLAHE_AGGRESSIVE"

    .line 64
    .line 65
    new-instance v5, LX/HZx;

    .line 66
    .line 67
    invoke-direct {v5, v0, v2, v2, v1}, LX/HZx;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v5, LX/HZx;->A03:LX/HZx;

    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    const-string v1, "_bicubic"

    .line 74
    .line 75
    const-string v0, "BICUBIC_SHARPENING"

    .line 76
    .line 77
    new-instance v4, LX/HZx;

    .line 78
    .line 79
    invoke-direct {v4, v0, v2, v2, v1}, LX/HZx;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v4, LX/HZx;->A02:LX/HZx;

    .line 83
    .line 84
    const/4 v3, 0x7

    .line 85
    const-string v2, "_lanczos3"

    .line 86
    .line 87
    const-string v0, "LANCZOS_3"

    .line 88
    .line 89
    new-instance v1, LX/HZx;

    .line 90
    .line 91
    invoke-direct {v1, v0, v3, v3, v2}, LX/HZx;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    new-array v0, v0, [LX/HZx;

    .line 97
    .line 98
    invoke-static {v10, v9, v8, v7, v0}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v5, v4, v0}, LX/3WD;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    aput-object v1, v0, v3

    .line 105
    .line 106
    sput-object v0, LX/HZx;->A01:[LX/HZx;

    .line 107
    .line 108
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, LX/HZx;->A00:LX/05F;

    .line 113
    .line 114
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/HZx;->code:I

    .line 4
    .line 5
    iput-object p4, p0, LX/HZx;->suffix:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/HZx;
    .locals 1

    .line 0
    const-class v0, LX/HZx;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HZx;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/HZx;
    .locals 1

    .line 0
    sget-object v0, LX/HZx;->A01:[LX/HZx;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/HZx;

    .line 7
    .line 8
    return-object v0
.end method
