.class public final enum LX/157;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/157;

.field public static final enum A01:LX/157;

.field public static final enum A02:LX/157;

.field public static final enum A03:LX/157;

.field public static final enum A04:LX/157;

.field public static final enum A05:LX/157;

.field public static final enum A06:LX/157;

.field public static final enum A07:LX/157;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v1, "GET_MEMOIZED_IS_INITIALIZED"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v9, LX/157;

    .line 4
    .line 5
    invoke-direct {v9, v1, v0}, LX/157;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v9, LX/157;->A03:LX/157;

    .line 9
    .line 10
    const-string v1, "SET_MEMOIZED_IS_INITIALIZED"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v8, LX/157;

    .line 14
    .line 15
    invoke-direct {v8, v1, v0}, LX/157;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v8, LX/157;->A07:LX/157;

    .line 19
    .line 20
    const-string v1, "BUILD_MESSAGE_INFO"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v7, LX/157;

    .line 24
    .line 25
    invoke-direct {v7, v1, v0}, LX/157;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v7, LX/157;->A01:LX/157;

    .line 29
    .line 30
    const-string v1, "NEW_MUTABLE_INSTANCE"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v6, LX/157;

    .line 34
    .line 35
    invoke-direct {v6, v1, v0}, LX/157;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v6, LX/157;->A06:LX/157;

    .line 39
    .line 40
    const-string v1, "NEW_BUILDER"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v5, LX/157;

    .line 44
    .line 45
    invoke-direct {v5, v1, v0}, LX/157;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v5, LX/157;->A05:LX/157;

    .line 49
    .line 50
    const-string v1, "GET_DEFAULT_INSTANCE"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v4, LX/157;

    .line 54
    .line 55
    invoke-direct {v4, v1, v0}, LX/157;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v4, LX/157;->A02:LX/157;

    .line 59
    .line 60
    const-string v0, "GET_PARSER"

    .line 61
    .line 62
    const/4 v3, 0x6

    .line 63
    new-instance v2, LX/157;

    .line 64
    .line 65
    invoke-direct {v2, v0, v3}, LX/157;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v2, LX/157;->A04:LX/157;

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    new-array v1, v0, [LX/157;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    aput-object v9, v1, v0

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    aput-object v8, v1, v0

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    aput-object v7, v1, v0

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    aput-object v6, v1, v0

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    aput-object v5, v1, v0

    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    aput-object v4, v1, v0

    .line 90
    .line 91
    aput-object v2, v1, v3

    .line 92
    .line 93
    sput-object v1, LX/157;->A00:[LX/157;

    .line 94
    .line 95
    return-void
    .line 96
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

.method public static values()[LX/157;
    .locals 1

    .line 0
    sget-object v0, LX/157;->A00:[LX/157;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/157;

    .line 7
    .line 8
    return-object v0
.end method
