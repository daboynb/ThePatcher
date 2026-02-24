.class public final enum LX/2V1;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/2V1;

.field public static final enum A02:LX/2V1;

.field public static final enum A03:LX/2V1;

.field public static final enum A04:LX/2V1;

.field public static final enum A05:LX/2V1;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v1, "UNKNOWN"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v6, LX/2V1;

    .line 4
    .line 5
    invoke-direct {v6, v1, v0, v0}, LX/2V1;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/2V1;->A05:LX/2V1;

    .line 9
    .line 10
    const-string v1, "BING"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v5, LX/2V1;

    .line 14
    .line 15
    invoke-direct {v5, v1, v0, v0}, LX/2V1;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v5, LX/2V1;->A02:LX/2V1;

    .line 19
    .line 20
    const-string v1, "GOOGLE"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/2V1;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0, v0}, LX/2V1;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/2V1;->A03:LX/2V1;

    .line 29
    .line 30
    const-string v1, "SUPPORT"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v3, LX/2V1;

    .line 34
    .line 35
    invoke-direct {v3, v1, v0, v0}, LX/2V1;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v3, LX/2V1;->A04:LX/2V1;

    .line 39
    .line 40
    const-string v0, "OTHER"

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    new-instance v1, LX/2V1;

    .line 44
    .line 45
    invoke-direct {v1, v0, v2, v2}, LX/2V1;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    new-array v0, v0, [LX/2V1;

    .line 50
    .line 51
    invoke-static {v6, v5, v4, v3, v0}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    sput-object v0, LX/2V1;->A01:[LX/2V1;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/2V1;->A00:LX/05F;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/2V1;->value:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/2V1;
    .locals 1

    .line 0
    const-class v0, LX/2V1;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2V1;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2V1;
    .locals 1

    .line 0
    sget-object v0, LX/2V1;->A01:[LX/2V1;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2V1;

    .line 7
    .line 8
    return-object v0
.end method
