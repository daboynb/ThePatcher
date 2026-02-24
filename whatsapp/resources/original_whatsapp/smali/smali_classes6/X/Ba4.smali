.class public final enum LX/Ba4;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[LX/Ba4;

.field public static final enum A03:LX/Ba4;

.field public static final enum A04:LX/Ba4;

.field public static final enum A05:LX/Ba4;


# instance fields
.field public final asInt:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v0, "AUTO"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v7, LX/Ba4;

    .line 4
    .line 5
    invoke-direct {v7, v0, v5, v5}, LX/Ba4;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v7, LX/Ba4;->A03:LX/Ba4;

    .line 9
    .line 10
    const-string v1, "YES"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v6, LX/Ba4;

    .line 14
    .line 15
    invoke-direct {v6, v1, v0, v0}, LX/Ba4;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v6, LX/Ba4;->A05:LX/Ba4;

    .line 19
    .line 20
    const-string v1, "NO"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/Ba4;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0, v0}, LX/Ba4;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/Ba4;->A04:LX/Ba4;

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v2, 0x4

    .line 32
    const-string v0, "NO_HIDE_DESCENDANTS"

    .line 33
    .line 34
    new-instance v1, LX/Ba4;

    .line 35
    .line 36
    invoke-direct {v1, v0, v3, v2}, LX/Ba4;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    new-array v0, v2, [LX/Ba4;

    .line 40
    .line 41
    invoke-static {v7, v6, v4, v0}, LX/87T;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    aput-object v1, v0, v3

    .line 45
    .line 46
    sput-object v0, LX/Ba4;->A02:[LX/Ba4;

    .line 47
    .line 48
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/Ba4;->A01:LX/05F;

    .line 53
    .line 54
    invoke-static {}, LX/Ba4;->values()[LX/Ba4;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    array-length v3, v4

    .line 59
    invoke-static {v3}, LX/07b;->A02(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v0, 0x10

    .line 64
    .line 65
    if-ge v1, v0, :cond_0

    .line 66
    .line 67
    const/16 v1, 0x10

    .line 68
    .line 69
    :cond_0
    invoke-static {v1}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_0
    if-ge v5, v3, :cond_1

    .line 74
    .line 75
    aget-object v1, v4, v5

    .line 76
    .line 77
    iget v0, v1, LX/Ba4;->asInt:I

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    sput-object v2, LX/Ba4;->A00:Ljava/util/Map;

    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Ba4;->asInt:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ba4;
    .locals 1

    .line 0
    const-class v0, LX/Ba4;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ba4;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Ba4;
    .locals 1

    .line 0
    sget-object v0, LX/Ba4;->A02:[LX/Ba4;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Ba4;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
