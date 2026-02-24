.class public final enum LX/5k7;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/5k7;

.field public static final enum A02:LX/5k7;

.field public static final enum A03:LX/5k7;

.field public static final enum A04:LX/5k7;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "E2EE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, LX/5k7;

    .line 4
    .line 5
    invoke-direct {v5, v1, v0, v0}, LX/5k7;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v5, LX/5k7;->A02:LX/5k7;

    .line 9
    .line 10
    const-string v1, "NON_E2EE"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, LX/5k7;

    .line 14
    .line 15
    invoke-direct {v4, v1, v0, v0}, LX/5k7;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v4, LX/5k7;->A03:LX/5k7;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v2, -0x1

    .line 22
    const-string v0, "UNKNOWN"

    .line 23
    .line 24
    new-instance v1, LX/5k7;

    .line 25
    .line 26
    invoke-direct {v1, v0, v3, v2}, LX/5k7;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LX/5k7;->A04:LX/5k7;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    new-array v0, v0, [LX/5k7;

    .line 33
    .line 34
    invoke-static {v5, v4, v1, v0}, LX/1af;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/5k7;->A01:[LX/5k7;

    .line 38
    .line 39
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/5k7;->A00:LX/05F;

    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/5k7;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5k7;
    .locals 1

    .line 0
    const-class v0, LX/5k7;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5k7;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/5k7;
    .locals 1

    .line 0
    sget-object v0, LX/5k7;->A01:[LX/5k7;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/5k7;

    .line 7
    .line 8
    return-object v0
.end method
