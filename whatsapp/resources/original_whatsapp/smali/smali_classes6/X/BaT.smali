.class public final enum LX/BaT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/BaT;

.field public static final enum A02:LX/BaT;

.field public static final enum A03:LX/BaT;

.field public static final enum A04:LX/BaT;

.field public static final enum A05:LX/BaT;


# instance fields
.field public final headerTopMargin:F

.field public final layoutTopMargin:F


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "EMPTY"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    new-instance v6, LX/BaT;

    .line 5
    .line 6
    invoke-direct {v6, v1, v7, v7, v0}, LX/BaT;-><init>(Ljava/lang/String;FFI)V

    .line 7
    .line 8
    .line 9
    sput-object v6, LX/BaT;->A04:LX/BaT;

    .line 10
    .line 11
    const-string v1, "FULL_SCREEN"

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-instance v5, LX/BaT;

    .line 15
    .line 16
    invoke-direct {v5, v1, v7, v7, v0}, LX/BaT;-><init>(Ljava/lang/String;FFI)V

    .line 17
    .line 18
    .line 19
    sput-object v5, LX/BaT;->A05:LX/BaT;

    .line 20
    .line 21
    const-string v1, "BOTTOM_SHEET"

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    const/high16 v4, 0x41800000    # 16.0f

    .line 25
    .line 26
    new-instance v3, LX/BaT;

    .line 27
    .line 28
    invoke-direct {v3, v1, v4, v7, v0}, LX/BaT;-><init>(Ljava/lang/String;FFI)V

    .line 29
    .line 30
    .line 31
    sput-object v3, LX/BaT;->A02:LX/BaT;

    .line 32
    .line 33
    const-string v0, "BOTTOM_SHEET_EDGE2EDGE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    new-instance v1, LX/BaT;

    .line 37
    .line 38
    invoke-direct {v1, v0, v7, v4, v2}, LX/BaT;-><init>(Ljava/lang/String;FFI)V

    .line 39
    .line 40
    .line 41
    sput-object v1, LX/BaT;->A03:LX/BaT;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    new-array v0, v0, [LX/BaT;

    .line 45
    .line 46
    invoke-static {v6, v5, v3, v0}, LX/1af;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sput-object v0, LX/BaT;->A01:[LX/BaT;

    .line 52
    .line 53
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LX/BaT;->A00:LX/05F;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method

.method public constructor <init>(Ljava/lang/String;FFI)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/BaT;->layoutTopMargin:F

    .line 4
    .line 5
    iput p3, p0, LX/BaT;->headerTopMargin:F

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BaT;
    .locals 1

    .line 0
    const-class v0, LX/BaT;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BaT;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/BaT;
    .locals 1

    .line 0
    sget-object v0, LX/BaT;->A01:[LX/BaT;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/BaT;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
