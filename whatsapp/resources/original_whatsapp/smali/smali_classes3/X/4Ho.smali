.class public final enum LX/4Ho;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:LX/4Ho;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[LX/4Ho;

.field public static final enum A03:LX/4Ho;

.field public static final enum A04:LX/4Ho;

.field public static final enum A05:LX/4Ho;


# instance fields
.field public final angleDegrees:D

.field public final badgeIconSizeDimen:I

.field public final badgeSizeDimen:I

.field public final radiusRatio:F


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const v7, 0x7f071037

    .line 1
    .line 2
    .line 3
    const v8, 0x7f070f3c

    .line 4
    .line 5
    .line 6
    const v5, 0x3f266666    # 0.65f

    .line 7
    .line 8
    .line 9
    const-wide/high16 v3, 0x4040000000000000L    # 32.0

    .line 10
    .line 11
    const-string v2, "X_LARGE"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    new-instance v1, LX/4Ho;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v8}, LX/4Ho;-><init>(Ljava/lang/String;DFIII)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LX/4Ho;->A05:LX/4Ho;

    .line 20
    .line 21
    const v11, 0x7f070fe5

    .line 22
    .line 23
    .line 24
    const v12, 0x7f070f3b

    .line 25
    .line 26
    .line 27
    const v9, 0x3f866666    # 1.05f

    .line 28
    .line 29
    .line 30
    const-string v6, "LARGE"

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    new-instance v5, LX/4Ho;

    .line 34
    .line 35
    move-wide v7, v3

    .line 36
    invoke-direct/range {v5 .. v12}, LX/4Ho;-><init>(Ljava/lang/String;DFIII)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LX/4Ho;->A03:LX/4Ho;

    .line 40
    .line 41
    const v12, 0x7f070f3a

    .line 42
    .line 43
    .line 44
    const v13, 0x7f070f36

    .line 45
    .line 46
    .line 47
    const v10, 0x3f2e147b    # 0.68f

    .line 48
    .line 49
    .line 50
    const-wide/high16 v8, 0x403c000000000000L    # 28.0

    .line 51
    .line 52
    const-string v7, "SMALL"

    .line 53
    .line 54
    const/4 v11, 0x2

    .line 55
    new-instance v6, LX/4Ho;

    .line 56
    .line 57
    invoke-direct/range {v6 .. v13}, LX/4Ho;-><init>(Ljava/lang/String;DFIII)V

    .line 58
    .line 59
    .line 60
    sput-object v6, LX/4Ho;->A04:LX/4Ho;

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    new-array v0, v0, [LX/4Ho;

    .line 64
    .line 65
    invoke-static {v1, v5, v6, v0}, LX/1af;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LX/4Ho;->A02:[LX/4Ho;

    .line 69
    .line 70
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/4Ho;->A01:LX/05F;

    .line 75
    .line 76
    sput-object v6, LX/4Ho;->A00:LX/4Ho;

    .line 77
    .line 78
    return-void
    .line 79
.end method

.method public constructor <init>(Ljava/lang/String;DFIII)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p6, p0, LX/4Ho;->badgeSizeDimen:I

    .line 4
    .line 5
    iput p7, p0, LX/4Ho;->badgeIconSizeDimen:I

    .line 6
    .line 7
    iput p4, p0, LX/4Ho;->radiusRatio:F

    .line 8
    .line 9
    iput-wide p2, p0, LX/4Ho;->angleDegrees:D

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static valueOf(Ljava/lang/String;)LX/4Ho;
    .locals 1

    .line 0
    const-class v0, LX/4Ho;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4Ho;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/4Ho;
    .locals 1

    .line 0
    sget-object v0, LX/4Ho;->A02:[LX/4Ho;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4Ho;

    .line 7
    .line 8
    return-object v0
.end method
