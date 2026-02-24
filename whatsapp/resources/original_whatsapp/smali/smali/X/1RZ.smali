.class public final enum LX/1RZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/1RZ;

.field public static final enum A02:LX/1RZ;

.field public static final enum A03:LX/1RZ;

.field public static final enum A04:LX/1RZ;

.field public static final enum A05:LX/1RZ;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v1, "INITIALIZED"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v6, LX/1RZ;

    .line 5
    .line 6
    invoke-direct {v6, v1, v0, v2}, LX/1RZ;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v6, LX/1RZ;->A03:LX/1RZ;

    .line 10
    .line 11
    const-string v0, "ACTIVE"

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-instance v5, LX/1RZ;

    .line 15
    .line 16
    invoke-direct {v5, v0, v2, v1}, LX/1RZ;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v5, LX/1RZ;->A02:LX/1RZ;

    .line 20
    .line 21
    const-string v0, "PAUSED"

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    new-instance v3, LX/1RZ;

    .line 25
    .line 26
    invoke-direct {v3, v0, v1, v4}, LX/1RZ;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LX/1RZ;->A04:LX/1RZ;

    .line 30
    .line 31
    const-string v1, "UNLINKED"

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    new-instance v2, LX/1RZ;

    .line 35
    .line 36
    invoke-direct {v2, v1, v4, v0}, LX/1RZ;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v2, LX/1RZ;->A05:LX/1RZ;

    .line 40
    .line 41
    new-array v1, v0, [LX/1RZ;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    aput-object v6, v1, v0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v5, v1, v0

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v3, v1, v0

    .line 51
    .line 52
    aput-object v2, v1, v4

    .line 53
    .line 54
    sput-object v1, LX/1RZ;->A01:[LX/1RZ;

    .line 55
    .line 56
    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/1RZ;->A00:LX/05F;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/1RZ;->value:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static valueOf(Ljava/lang/String;)LX/1RZ;
    .locals 1

    .line 0
    const-class v0, LX/1RZ;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1RZ;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/1RZ;
    .locals 1

    .line 0
    sget-object v0, LX/1RZ;->A01:[LX/1RZ;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1RZ;

    .line 7
    .line 8
    return-object v0
.end method
