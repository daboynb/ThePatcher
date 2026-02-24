.class public final enum LX/4Hg;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/4Hg;

.field public static final enum A02:LX/4Hg;

.field public static final enum A03:LX/4Hg;

.field public static final enum A04:LX/4Hg;

.field public static final enum A05:LX/4Hg;

.field public static final enum A06:LX/4Hg;


# instance fields
.field public final serverValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v2, "STATUS_AD_SHOULD_NOT_BE_IN_COUNTRY"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v7, LX/4Hg;

    .line 5
    .line 6
    invoke-direct {v7, v2, v0, v1}, LX/4Hg;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v7, LX/4Hg;->A06:LX/4Hg;

    .line 10
    .line 11
    const-string v0, "STATUS_AD_AGAINST_ADVERTISING_STANDARDS"

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    new-instance v6, LX/4Hg;

    .line 15
    .line 16
    invoke-direct {v6, v0, v1, v2}, LX/4Hg;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v6, LX/4Hg;->A02:LX/4Hg;

    .line 20
    .line 21
    const-string v0, "STATUS_AD_DISAGREE_ADVERTISING_STANDARDS"

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    new-instance v5, LX/4Hg;

    .line 25
    .line 26
    invoke-direct {v5, v0, v2, v1}, LX/4Hg;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v5, LX/4Hg;->A03:LX/4Hg;

    .line 30
    .line 31
    const-string v0, "STATUS_AD_MISUNDERSTOOD_AD_INTENT"

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    new-instance v3, LX/4Hg;

    .line 35
    .line 36
    invoke-direct {v3, v0, v1, v4}, LX/4Hg;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, LX/4Hg;->A04:LX/4Hg;

    .line 40
    .line 41
    const-string v2, "STATUS_AD_OTHER"

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    new-instance v1, LX/4Hg;

    .line 45
    .line 46
    invoke-direct {v1, v2, v4, v0}, LX/4Hg;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v1, LX/4Hg;->A05:LX/4Hg;

    .line 50
    .line 51
    new-array v0, v0, [LX/4Hg;

    .line 52
    .line 53
    invoke-static {v7, v6, v5, v3, v0}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    aput-object v1, v0, v4

    .line 57
    .line 58
    sput-object v0, LX/4Hg;->A01:[LX/4Hg;

    .line 59
    .line 60
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/4Hg;->A00:LX/05F;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/4Hg;->serverValue:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/4Hg;
    .locals 1

    .line 0
    const-class v0, LX/4Hg;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4Hg;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/4Hg;
    .locals 1

    .line 0
    sget-object v0, LX/4Hg;->A01:[LX/4Hg;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4Hg;

    .line 7
    .line 8
    return-object v0
.end method
