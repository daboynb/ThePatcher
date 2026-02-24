.class public final enum LX/HZu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Landroid/util/SparseArray;

.field public static final synthetic A01:[LX/HZu;

.field public static final enum A02:LX/HZu;

.field public static final enum A03:LX/HZu;

.field public static final enum A04:LX/HZu;

.field public static final enum A05:LX/HZu;


# instance fields
.field public final mName:Ljava/lang/String;

.field public final mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v0, "NOT_CACHED"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v7, LX/HZu;

    .line 4
    .line 5
    invoke-direct {v7, v0, v5, v5, v0}, LX/HZu;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v7, LX/HZu;->A04:LX/HZu;

    .line 9
    .line 10
    const-string v1, "CACHED"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v6, LX/HZu;

    .line 14
    .line 15
    invoke-direct {v6, v1, v0, v0, v1}, LX/HZu;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v6, LX/HZu;->A02:LX/HZu;

    .line 19
    .line 20
    const-string v1, "SEMI_CACHED"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/HZu;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0, v0, v1}, LX/HZu;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/HZu;->A05:LX/HZu;

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v2, -0x1

    .line 32
    const-string v0, "NOT_APPLY"

    .line 33
    .line 34
    new-instance v1, LX/HZu;

    .line 35
    .line 36
    invoke-direct {v1, v0, v3, v2, v0}, LX/HZu;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, LX/HZu;->A03:LX/HZu;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    new-array v0, v0, [LX/HZu;

    .line 43
    .line 44
    invoke-static {v7, v6, v4, v0}, LX/87T;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    aput-object v1, v0, v3

    .line 48
    .line 49
    sput-object v0, LX/HZu;->A01:[LX/HZu;

    .line 50
    .line 51
    invoke-static {}, LX/Abq;->A0K()Landroid/util/SparseArray;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/HZu;->A00:Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-static {}, LX/HZu;->values()[LX/HZu;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    array-length v3, v4

    .line 62
    :goto_0
    if-ge v5, v3, :cond_0

    .line 63
    .line 64
    aget-object v2, v4, v5

    .line 65
    .line 66
    sget-object v1, LX/HZu;->A00:Landroid/util/SparseArray;

    .line 67
    .line 68
    iget v0, v2, LX/HZu;->mValue:I

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void
    .line 77
    .line 78
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            null,
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
    iput p3, p0, LX/HZu;->mValue:I

    .line 4
    .line 5
    iput-object p4, p0, LX/HZu;->mName:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/HZu;
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
    const-class v0, LX/HZu;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HZu;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/HZu;
    .locals 1

    .line 0
    sget-object v0, LX/HZu;->A01:[LX/HZu;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/HZu;

    .line 7
    .line 8
    return-object v0
.end method
