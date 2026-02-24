.class public final enum LX/2VD;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/2VD;

.field public static final enum A02:LX/2VD;

.field public static final enum A03:LX/2VD;

.field public static final enum A04:LX/2VD;

.field public static final enum A05:LX/2VD;

.field public static final enum A06:LX/2VD;


# instance fields
.field public final chatVisibility:I

.field public final ftuxVisibility:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v0, "UNKNOWN"

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    const/16 v8, 0x8

    .line 4
    .line 5
    new-instance v7, LX/2VD;

    .line 6
    .line 7
    invoke-direct {v7, v9, v8, v0, v8}, LX/2VD;-><init>(IILjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v7, LX/2VD;->A06:LX/2VD;

    .line 11
    .line 12
    const-string v1, "FTUX"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v6, LX/2VD;

    .line 16
    .line 17
    invoke-direct {v6, v0, v8, v1, v9}, LX/2VD;-><init>(IILjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput-object v6, LX/2VD;->A04:LX/2VD;

    .line 21
    .line 22
    const-string v1, "RE_FTUX"

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-instance v5, LX/2VD;

    .line 26
    .line 27
    invoke-direct {v5, v0, v8, v1, v9}, LX/2VD;-><init>(IILjava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v5, LX/2VD;->A05:LX/2VD;

    .line 31
    .line 32
    const-string v1, "AI_HOME_REDESIGN"

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    new-instance v4, LX/2VD;

    .line 36
    .line 37
    invoke-direct {v4, v0, v8, v1, v9}, LX/2VD;-><init>(IILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sput-object v4, LX/2VD;->A02:LX/2VD;

    .line 41
    .line 42
    const-string v0, "CONVERSATION"

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    new-instance v2, LX/2VD;

    .line 46
    .line 47
    invoke-direct {v2, v3, v9, v0, v8}, LX/2VD;-><init>(IILjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v2, LX/2VD;->A03:LX/2VD;

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-array v1, v0, [LX/2VD;

    .line 54
    .line 55
    invoke-static {v7, v6, v1}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v5, v1, v0

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    aput-object v4, v1, v0

    .line 63
    .line 64
    aput-object v2, v1, v3

    .line 65
    .line 66
    sput-object v1, LX/2VD;->A01:[LX/2VD;

    .line 67
    .line 68
    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LX/2VD;->A00:LX/05F;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/2VD;->chatVisibility:I

    .line 4
    .line 5
    iput p4, p0, LX/2VD;->ftuxVisibility:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static valueOf(Ljava/lang/String;)LX/2VD;
    .locals 1

    .line 0
    const-class v0, LX/2VD;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2VD;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2VD;
    .locals 1

    .line 0
    sget-object v0, LX/2VD;->A01:[LX/2VD;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2VD;

    .line 7
    .line 8
    return-object v0
.end method
