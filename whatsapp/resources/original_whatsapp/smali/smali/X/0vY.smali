.class public final enum LX/0vY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/0vY;

.field public static final enum A02:LX/0vY;

.field public static final enum A03:LX/0vY;

.field public static final enum A04:LX/0vY;


# instance fields
.field public final text:I

.field public final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const v1, 0x7f122ef0    # 1.94311E38f

    .line 2
    .line 3
    .line 4
    const-string v0, "UNKNOWN"

    .line 5
    .line 6
    new-instance v5, LX/0vY;

    .line 7
    .line 8
    invoke-direct {v5, v2, v2, v0, v1}, LX/0vY;-><init>(IILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v5, LX/0vY;->A04:LX/0vY;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const v1, 0x7f122eee

    .line 15
    .line 16
    .line 17
    const-string v0, "COMBINED"

    .line 18
    .line 19
    new-instance v4, LX/0vY;

    .line 20
    .line 21
    invoke-direct {v4, v2, v2, v0, v1}, LX/0vY;-><init>(IILjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v4, LX/0vY;->A02:LX/0vY;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const v1, 0x7f122eef

    .line 28
    .line 29
    .line 30
    const-string v0, "SEPARATED"

    .line 31
    .line 32
    new-instance v2, LX/0vY;

    .line 33
    .line 34
    invoke-direct {v2, v3, v3, v0, v1}, LX/0vY;-><init>(IILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v2, LX/0vY;->A03:LX/0vY;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    new-array v1, v0, [LX/0vY;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    aput-object v5, v1, v0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v4, v1, v0

    .line 47
    .line 48
    aput-object v2, v1, v3

    .line 49
    .line 50
    sput-object v1, LX/0vY;->A01:[LX/0vY;

    .line 51
    .line 52
    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/0vY;->A00:LX/05F;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/0vY;->type:I

    .line 4
    .line 5
    iput p4, p0, LX/0vY;->text:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static valueOf(Ljava/lang/String;)LX/0vY;
    .locals 1

    .line 0
    const-class v0, LX/0vY;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0vY;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/0vY;
    .locals 1

    .line 0
    sget-object v0, LX/0vY;->A01:[LX/0vY;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0vY;

    .line 7
    .line 8
    return-object v0
.end method
