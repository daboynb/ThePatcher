.class public final enum LX/13z;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/13z;

.field public static final enum A02:LX/13z;

.field public static final enum A03:LX/13z;

.field public static final enum A04:LX/13z;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "PLATFORM"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, LX/13z;

    .line 4
    .line 5
    invoke-direct {v5, v1, v0}, LX/13z;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v5, LX/13z;->A03:LX/13z;

    .line 9
    .line 10
    const-string v1, "MNS"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, LX/13z;

    .line 14
    .line 15
    invoke-direct {v4, v1, v0}, LX/13z;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v4, LX/13z;->A02:LX/13z;

    .line 19
    .line 20
    const-string v0, "SOCKS_PROXY"

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    new-instance v2, LX/13z;

    .line 24
    .line 25
    invoke-direct {v2, v0, v3}, LX/13z;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, LX/13z;->A04:LX/13z;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v1, v0, [LX/13z;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    aput-object v5, v1, v0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v4, v1, v0

    .line 38
    .line 39
    aput-object v2, v1, v3

    .line 40
    .line 41
    sput-object v1, LX/13z;->A01:[LX/13z;

    .line 42
    .line 43
    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/13z;->A00:LX/05F;

    .line 48
    .line 49
    return-void
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

.method public static valueOf(Ljava/lang/String;)LX/13z;
    .locals 1

    .line 0
    const-class v0, LX/13z;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/13z;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/13z;
    .locals 1

    .line 0
    sget-object v0, LX/13z;->A01:[LX/13z;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/13z;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00()I
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/JSo;

    .line 17
    .line 18
    invoke-direct {v0}, LX/JSo;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_0
    return v1
    .line 23
    .line 24
.end method
