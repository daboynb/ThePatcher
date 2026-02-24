.class public final enum LX/HZb;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Landroid/util/SparseArray;

.field public static final synthetic A01:[LX/HZb;

.field public static final enum A02:LX/HZb;

.field public static final enum A03:LX/HZb;

.field public static final enum A04:LX/HZb;

.field public static final enum A05:LX/HZb;


# instance fields
.field public final mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v0, "UNKNOWN"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v6, LX/HZb;

    .line 4
    .line 5
    invoke-direct {v6, v0, v5, v5}, LX/HZb;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/HZb;->A04:LX/HZb;

    .line 9
    .line 10
    const-string v1, "GREEN"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, LX/HZb;

    .line 14
    .line 15
    invoke-direct {v4, v1, v0, v0}, LX/HZb;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v4, LX/HZb;->A02:LX/HZb;

    .line 19
    .line 20
    const-string v1, "YELLOW"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v3, LX/HZb;

    .line 24
    .line 25
    invoke-direct {v3, v1, v0, v0}, LX/HZb;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LX/HZb;->A05:LX/HZb;

    .line 29
    .line 30
    const-string v0, "RED"

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    new-instance v1, LX/HZb;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2, v2}, LX/HZb;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v1, LX/HZb;->A03:LX/HZb;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    new-array v0, v0, [LX/HZb;

    .line 42
    .line 43
    invoke-static {v6, v4, v3, v0}, LX/87T;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    sput-object v0, LX/HZb;->A01:[LX/HZb;

    .line 49
    .line 50
    invoke-static {}, LX/Abq;->A0K()Landroid/util/SparseArray;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/HZb;->A00:Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-static {}, LX/HZb;->values()[LX/HZb;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    array-length v3, v4

    .line 61
    :goto_0
    if-ge v5, v3, :cond_0

    .line 62
    .line 63
    aget-object v2, v4, v5

    .line 64
    .line 65
    sget-object v1, LX/HZb;->A00:Landroid/util/SparseArray;

    .line 66
    .line 67
    iget v0, v2, LX/HZb;->mValue:I

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void
    .line 76
    .line 77
    .line 78
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/HZb;->mValue:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HZb;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, LX/HZb;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HZb;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/HZb;
    .locals 1

    .line 0
    sget-object v0, LX/HZb;->A01:[LX/HZb;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/HZb;

    .line 7
    .line 8
    return-object v0
.end method
