.class public final enum LX/2V5;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/2V5;

.field public static final enum A02:LX/2V5;

.field public static final enum A03:LX/2V5;

.field public static final enum A04:LX/2V5;

.field public static final enum A05:LX/2V5;

.field public static final enum A06:LX/2V5;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "SUCCESS"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v7, LX/2V5;

    .line 4
    .line 5
    invoke-direct {v7, v1, v0, v0}, LX/2V5;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v7, LX/2V5;->A04:LX/2V5;

    .line 9
    .line 10
    const-string v1, "VC_NO_IDENTITY"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v6, LX/2V5;

    .line 14
    .line 15
    invoke-direct {v6, v1, v0, v0}, LX/2V5;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v6, LX/2V5;->A06:LX/2V5;

    .line 19
    .line 20
    const-string v1, "ENT_NULL"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v5, LX/2V5;

    .line 24
    .line 25
    invoke-direct {v5, v1, v0, v0}, LX/2V5;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v5, LX/2V5;->A02:LX/2V5;

    .line 29
    .line 30
    const-string v1, "EXCEPTION"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v4, LX/2V5;

    .line 34
    .line 35
    invoke-direct {v4, v1, v0, v0}, LX/2V5;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v4, LX/2V5;->A03:LX/2V5;

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    const/4 v2, -0x1

    .line 42
    const-string v0, "UNKNOWN"

    .line 43
    .line 44
    new-instance v1, LX/2V5;

    .line 45
    .line 46
    invoke-direct {v1, v0, v3, v2}, LX/2V5;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v1, LX/2V5;->A05:LX/2V5;

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    new-array v0, v0, [LX/2V5;

    .line 53
    .line 54
    invoke-static {v7, v6, v5, v4, v0}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    aput-object v1, v0, v3

    .line 58
    .line 59
    sput-object v0, LX/2V5;->A01:[LX/2V5;

    .line 60
    .line 61
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LX/2V5;->A00:LX/05F;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/2V5;->value:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/2V5;
    .locals 1

    .line 0
    const-class v0, LX/2V5;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2V5;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2V5;
    .locals 1

    .line 0
    sget-object v0, LX/2V5;->A01:[LX/2V5;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2V5;

    .line 7
    .line 8
    return-object v0
.end method
