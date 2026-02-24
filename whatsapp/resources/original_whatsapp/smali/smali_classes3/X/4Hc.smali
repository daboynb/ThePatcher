.class public final enum LX/4Hc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[LX/4Hc;

.field public static final enum A03:LX/4Hc;

.field public static final enum A04:LX/4Hc;

.field public static final enum A05:LX/4Hc;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v0, "FILTERS"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v6, LX/4Hc;

    .line 4
    .line 5
    invoke-direct {v6, v0, v5, v5}, LX/4Hc;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/4Hc;->A04:LX/4Hc;

    .line 9
    .line 10
    const-string v0, "STYLES"

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    new-instance v3, LX/4Hc;

    .line 14
    .line 15
    invoke-direct {v3, v0, v4, v4}, LX/4Hc;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/4Hc;->A05:LX/4Hc;

    .line 19
    .line 20
    const-string v0, "EDIT"

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-instance v1, LX/4Hc;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2, v2}, LX/4Hc;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/4Hc;->A03:LX/4Hc;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [LX/4Hc;

    .line 32
    .line 33
    aput-object v6, v0, v5

    .line 34
    .line 35
    aput-object v3, v0, v4

    .line 36
    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    sput-object v0, LX/4Hc;->A02:[LX/4Hc;

    .line 40
    .line 41
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/4Hc;->A01:LX/05F;

    .line 46
    .line 47
    invoke-static {}, LX/4Hc;->values()[LX/4Hc;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    array-length v3, v4

    .line 52
    invoke-static {v3}, LX/07b;->A02(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v0, 0x10

    .line 57
    .line 58
    if-ge v1, v0, :cond_0

    .line 59
    .line 60
    const/16 v1, 0x10

    .line 61
    .line 62
    :cond_0
    invoke-static {v1}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_0
    if-ge v5, v3, :cond_1

    .line 67
    .line 68
    aget-object v1, v4, v5

    .line 69
    .line 70
    iget v0, v1, LX/4Hc;->value:I

    .line 71
    .line 72
    invoke-static {v1, v2, v0}, LX/1ah;->A1Q(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sput-object v2, LX/4Hc;->A00:Ljava/util/Map;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/4Hc;->value:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/4Hc;
    .locals 1

    .line 0
    const-class v0, LX/4Hc;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4Hc;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/4Hc;
    .locals 1

    .line 0
    sget-object v0, LX/4Hc;->A02:[LX/4Hc;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4Hc;

    .line 7
    .line 8
    return-object v0
.end method
