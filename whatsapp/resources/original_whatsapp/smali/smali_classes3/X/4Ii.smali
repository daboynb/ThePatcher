.class public final enum LX/4Ii;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/5br;


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/4Ii;

.field public static final enum A02:LX/4Ii;

.field public static final enum A03:LX/4Ii;

.field public static final enum A04:LX/4Ii;

.field public static final enum A05:LX/4Ii;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "Active"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, LX/4Ii;

    .line 4
    .line 5
    invoke-direct {v5, v1, v0}, LX/4Ii;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v5, LX/4Ii;->A02:LX/4Ii;

    .line 9
    .line 10
    const-string v1, "ActiveParent"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, LX/4Ii;

    .line 14
    .line 15
    invoke-direct {v4, v1, v0}, LX/4Ii;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v4, LX/4Ii;->A03:LX/4Ii;

    .line 19
    .line 20
    const-string v1, "Captured"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v3, LX/4Ii;

    .line 24
    .line 25
    invoke-direct {v3, v1, v0}, LX/4Ii;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LX/4Ii;->A04:LX/4Ii;

    .line 29
    .line 30
    const-string v0, "Inactive"

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    new-instance v1, LX/4Ii;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, LX/4Ii;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v1, LX/4Ii;->A05:LX/4Ii;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    new-array v0, v0, [LX/4Ii;

    .line 42
    .line 43
    invoke-static {v5, v4, v3, v0}, LX/1af;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    sput-object v0, LX/4Ii;->A01:[LX/4Ii;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/4Ii;->A00:LX/05F;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4Ii;
    .locals 1

    .line 0
    const-class v0, LX/4Ii;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4Ii;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/4Ii;
    .locals 1

    .line 0
    sget-object v0, LX/4Ii;->A01:[LX/4Ii;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4Ii;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public Aax()Z
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
    const/4 v0, 0x2

    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    if-eq v2, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne v2, v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    .line 23
    .line 24
.end method

.method public B4R()Z
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
    const/4 v0, 0x2

    .line 6
    if-eq v2, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq v2, v0, :cond_1

    .line 10
    .line 11
    if-eq v2, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    return v1
    .line 23
    .line 24
.end method
