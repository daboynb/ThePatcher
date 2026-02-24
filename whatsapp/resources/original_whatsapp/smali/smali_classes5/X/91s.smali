.class public final enum LX/91s;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/91s;

.field public static final enum A02:LX/91s;

.field public static final enum A03:LX/91s;

.field public static final enum A04:LX/91s;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "NUM_STATUS_CROSSPOSTED"

    .line 2
    .line 3
    new-instance v4, LX/91s;

    .line 4
    .line 5
    invoke-direct {v4, v0, v1}, LX/91s;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v4, LX/91s;->A03:LX/91s;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "LINK_STATE"

    .line 12
    .line 13
    new-instance v3, LX/91s;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, LX/91s;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/91s;->A02:LX/91s;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const-string v0, "WA_ACID"

    .line 22
    .line 23
    new-instance v1, LX/91s;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, LX/91s;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/91s;->A04:LX/91s;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [LX/91s;

    .line 32
    .line 33
    invoke-static {v4, v3, v1, v0}, LX/1af;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/91s;->A01:[LX/91s;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/91s;->A00:LX/05F;

    .line 43
    .line 44
    return-void
    .line 45
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
.end method

.method public static valueOf(Ljava/lang/String;)LX/91s;
    .locals 1

    .line 0
    const-class v0, LX/91s;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/91s;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/91s;
    .locals 1

    .line 0
    sget-object v0, LX/91s;->A01:[LX/91s;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/91s;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
