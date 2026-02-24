.class public final enum LX/HZg;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/HZg;

.field public static final enum A02:LX/HZg;

.field public static final enum A03:LX/HZg;

.field public static final enum A04:LX/HZg;

.field public static final enum A05:LX/HZg;

.field public static final enum A06:LX/HZg;

.field public static final enum A07:LX/HZg;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, -0x1

    .line 2
    const-string v0, "UNKNOWN"

    .line 3
    .line 4
    new-instance v9, LX/HZg;

    .line 5
    .line 6
    invoke-direct {v9, v0, v2, v1}, LX/HZg;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v9, LX/HZg;->A07:LX/HZg;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/16 v1, 0x190

    .line 13
    .line 14
    const-string v0, "BAD_REQUEST"

    .line 15
    .line 16
    new-instance v8, LX/HZg;

    .line 17
    .line 18
    invoke-direct {v8, v0, v2, v1}, LX/HZg;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v8, LX/HZg;->A02:LX/HZg;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const/16 v1, 0x194

    .line 25
    .line 26
    const-string v0, "ITEM_NOT_FOUND"

    .line 27
    .line 28
    new-instance v7, LX/HZg;

    .line 29
    .line 30
    invoke-direct {v7, v0, v2, v1}, LX/HZg;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v7, LX/HZg;->A04:LX/HZg;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const/16 v1, 0x195

    .line 37
    .line 38
    const-string v0, "NOT_ALLOWED"

    .line 39
    .line 40
    new-instance v6, LX/HZg;

    .line 41
    .line 42
    invoke-direct {v6, v0, v2, v1}, LX/HZg;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v6, LX/HZg;->A06:LX/HZg;

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    const/16 v1, 0x196

    .line 49
    .line 50
    const-string v0, "NOT_ACCEPTABLE"

    .line 51
    .line 52
    new-instance v5, LX/HZg;

    .line 53
    .line 54
    invoke-direct {v5, v0, v2, v1}, LX/HZg;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v5, LX/HZg;->A05:LX/HZg;

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    const/16 v1, 0x199

    .line 61
    .line 62
    const-string v0, "CONFLICT"

    .line 63
    .line 64
    new-instance v4, LX/HZg;

    .line 65
    .line 66
    invoke-direct {v4, v0, v2, v1}, LX/HZg;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v4, LX/HZg;->A03:LX/HZg;

    .line 70
    .line 71
    const/4 v3, 0x6

    .line 72
    const/16 v2, 0x1f4

    .line 73
    .line 74
    const-string v0, "INTERNAL_SERVER_ERROR"

    .line 75
    .line 76
    new-instance v1, LX/HZg;

    .line 77
    .line 78
    invoke-direct {v1, v0, v3, v2}, LX/HZg;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    new-array v0, v0, [LX/HZg;

    .line 83
    .line 84
    invoke-static {v9, v8, v7, v6, v0}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v4, v1, v0}, LX/5ix;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, LX/HZg;->A01:[LX/HZg;

    .line 91
    .line 92
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, LX/HZg;->A00:LX/05F;

    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/HZg;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HZg;
    .locals 1

    .line 0
    const-class v0, LX/HZg;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HZg;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/HZg;
    .locals 1

    .line 0
    sget-object v0, LX/HZg;->A01:[LX/HZg;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/HZg;

    .line 7
    .line 8
    return-object v0
.end method
