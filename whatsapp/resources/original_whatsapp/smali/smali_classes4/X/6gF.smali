.class public final enum LX/6gF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/6gF;

.field public static final enum A02:LX/6gF;

.field public static final enum A03:LX/6gF;

.field public static final enum A04:LX/6gF;


# instance fields
.field public final contentDescResId:I

.field public final value:F


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const v2, 0x7f12004f

    .line 3
    .line 4
    .line 5
    const-string v1, "NORMAL"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v6, LX/6gF;

    .line 9
    .line 10
    invoke-direct {v6, v1, v3, v0, v2}, LX/6gF;-><init>(Ljava/lang/String;FII)V

    .line 11
    .line 12
    .line 13
    sput-object v6, LX/6gF;->A04:LX/6gF;

    .line 14
    .line 15
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 16
    .line 17
    const v2, 0x7f12004e

    .line 18
    .line 19
    .line 20
    const-string v1, "HALF_STEP"

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-instance v5, LX/6gF;

    .line 24
    .line 25
    invoke-direct {v5, v1, v3, v0, v2}, LX/6gF;-><init>(Ljava/lang/String;FII)V

    .line 26
    .line 27
    .line 28
    sput-object v5, LX/6gF;->A03:LX/6gF;

    .line 29
    .line 30
    const/high16 v4, 0x40000000    # 2.0f

    .line 31
    .line 32
    const v3, 0x7f120050

    .line 33
    .line 34
    .line 35
    const-string v2, "DOUBLE"

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    new-instance v1, LX/6gF;

    .line 39
    .line 40
    invoke-direct {v1, v2, v4, v0, v3}, LX/6gF;-><init>(Ljava/lang/String;FII)V

    .line 41
    .line 42
    .line 43
    sput-object v1, LX/6gF;->A02:LX/6gF;

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    new-array v0, v0, [LX/6gF;

    .line 47
    .line 48
    invoke-static {v6, v5, v1, v0}, LX/1af;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, LX/6gF;->A01:[LX/6gF;

    .line 52
    .line 53
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LX/6gF;->A00:LX/05F;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method

.method public constructor <init>(Ljava/lang/String;FII)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/6gF;->value:F

    .line 4
    .line 5
    iput p4, p0, LX/6gF;->contentDescResId:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/6gF;
    .locals 1

    .line 0
    const-class v0, LX/6gF;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6gF;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/6gF;
    .locals 1

    .line 0
    sget-object v0, LX/6gF;->A01:[LX/6gF;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6gF;

    .line 7
    .line 8
    return-object v0
.end method
