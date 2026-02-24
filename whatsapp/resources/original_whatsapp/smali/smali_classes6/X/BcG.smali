.class public final enum LX/BcG;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/DR9;


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/BcG;

.field public static final enum A02:LX/BcG;

.field public static final enum A03:LX/BcG;

.field public static final enum A04:LX/BcG;

.field public static final enum A05:LX/BcG;


# instance fields
.field public final fieldName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "currency"

    .line 2
    .line 3
    const-string v0, "CURRENCY"

    .line 4
    .line 5
    new-instance v7, LX/BcG;

    .line 6
    .line 7
    invoke-direct {v7, v0, v2, v1}, LX/BcG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v7, LX/BcG;->A02:LX/BcG;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "value"

    .line 14
    .line 15
    const-string v0, "VALUE"

    .line 16
    .line 17
    new-instance v6, LX/BcG;

    .line 18
    .line 19
    invoke-direct {v6, v0, v2, v1}, LX/BcG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v6, LX/BcG;->A05:LX/BcG;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "offset"

    .line 26
    .line 27
    const-string v0, "OFFSET"

    .line 28
    .line 29
    new-instance v5, LX/BcG;

    .line 30
    .line 31
    invoke-direct {v5, v0, v2, v1}, LX/BcG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/BcG;->A04:LX/BcG;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "formatted_amount"

    .line 38
    .line 39
    const-string v0, "FORMATTED_AMOUNT"

    .line 40
    .line 41
    new-instance v4, LX/BcG;

    .line 42
    .line 43
    invoke-direct {v4, v0, v2, v1}, LX/BcG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v4, LX/BcG;->A03:LX/BcG;

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    const-string v2, "formatted_amount_with_currency"

    .line 50
    .line 51
    const-string v0, "FORMATTED_AMOUNT_WITH_CURRENCY"

    .line 52
    .line 53
    new-instance v1, LX/BcG;

    .line 54
    .line 55
    invoke-direct {v1, v0, v3, v2}, LX/BcG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    new-array v0, v0, [LX/BcG;

    .line 60
    .line 61
    invoke-static {v7, v6, v5, v4, v0}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    aput-object v1, v0, v3

    .line 65
    .line 66
    sput-object v0, LX/BcG;->A01:[LX/BcG;

    .line 67
    .line 68
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LX/BcG;->A00:LX/05F;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/BcG;->fieldName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/BcG;
    .locals 1

    .line 0
    const-class v0, LX/BcG;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BcG;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/BcG;
    .locals 1

    .line 0
    sget-object v0, LX/BcG;->A01:[LX/BcG;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/BcG;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public AZT()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BcG;->fieldName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
