.class public final enum LX/BaE;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/BaE;

.field public static final enum A02:LX/BaE;

.field public static final enum A03:LX/BaE;

.field public static final enum A04:LX/BaE;

.field public static final enum A05:LX/BaE;

.field public static final enum A06:LX/BaE;

.field public static final enum A07:LX/BaE;


# instance fields
.field public final level:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v1, "H1"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v8, LX/BaE;

    .line 5
    .line 6
    invoke-direct {v8, v1, v0, v2}, LX/BaE;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v8, LX/BaE;->A02:LX/BaE;

    .line 10
    .line 11
    const-string v0, "H2"

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-instance v7, LX/BaE;

    .line 15
    .line 16
    invoke-direct {v7, v0, v2, v1}, LX/BaE;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v7, LX/BaE;->A03:LX/BaE;

    .line 20
    .line 21
    const-string v0, "H3"

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    new-instance v6, LX/BaE;

    .line 25
    .line 26
    invoke-direct {v6, v0, v1, v2}, LX/BaE;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v6, LX/BaE;->A04:LX/BaE;

    .line 30
    .line 31
    const-string v0, "H4"

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    new-instance v5, LX/BaE;

    .line 35
    .line 36
    invoke-direct {v5, v0, v2, v1}, LX/BaE;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LX/BaE;->A05:LX/BaE;

    .line 40
    .line 41
    const-string v0, "H5"

    .line 42
    .line 43
    const/4 v4, 0x5

    .line 44
    new-instance v3, LX/BaE;

    .line 45
    .line 46
    invoke-direct {v3, v0, v1, v4}, LX/BaE;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v3, LX/BaE;->A06:LX/BaE;

    .line 50
    .line 51
    const-string v2, "H6"

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    new-instance v1, LX/BaE;

    .line 55
    .line 56
    invoke-direct {v1, v2, v4, v0}, LX/BaE;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v1, LX/BaE;->A07:LX/BaE;

    .line 60
    .line 61
    new-array v0, v0, [LX/BaE;

    .line 62
    .line 63
    invoke-static {v8, v7, v6, v5, v0}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v1, v0}, LX/5is;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, LX/BaE;->A01:[LX/BaE;

    .line 70
    .line 71
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LX/BaE;->A00:LX/05F;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/BaE;->level:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/BaE;
    .locals 1

    .line 0
    const-class v0, LX/BaE;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BaE;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/BaE;
    .locals 1

    .line 0
    sget-object v0, LX/BaE;->A01:[LX/BaE;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/BaE;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
