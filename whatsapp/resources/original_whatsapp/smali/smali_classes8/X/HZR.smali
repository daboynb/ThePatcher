.class public final enum LX/HZR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:[LX/HZR;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[LX/HZR;

.field public static final enum A03:LX/HZR;

.field public static final enum A04:LX/HZR;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v1, "PROD"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v4, LX/HZR;

    .line 4
    .line 5
    invoke-direct {v4, v1, v0, v0}, LX/HZR;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v4, LX/HZR;->A03:LX/HZR;

    .line 9
    .line 10
    const-string v1, "PROD_AND_DEV"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/HZR;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0, v0}, LX/HZR;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/HZR;->A04:LX/HZR;

    .line 19
    .line 20
    const-string v2, "PROD_DEV_AND_AWAITING_DELETION"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v1, LX/HZR;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0, v0}, LX/HZR;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    new-array v0, v0, [LX/HZR;

    .line 30
    .line 31
    invoke-static {v4, v3, v1, v0}, LX/1af;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/HZR;->A02:[LX/HZR;

    .line 35
    .line 36
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/HZR;->A01:LX/05F;

    .line 41
    .line 42
    invoke-static {}, LX/HZR;->values()[LX/HZR;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/HZR;->A00:[LX/HZR;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/HZR;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HZR;
    .locals 1

    .line 0
    const-class v0, LX/HZR;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HZR;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/HZR;
    .locals 1

    .line 0
    sget-object v0, LX/HZR;->A02:[LX/HZR;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/HZR;

    .line 7
    .line 8
    return-object v0
.end method
