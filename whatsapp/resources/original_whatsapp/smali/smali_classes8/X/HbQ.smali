.class public final enum LX/HbQ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:[LX/HbQ;

.field public static final enum A01:LX/HbQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/HbQ;

    .line 2
    .line 3
    invoke-direct {v1}, LX/HbQ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/HbQ;->A01:LX/HbQ;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [LX/HbQ;

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    sput-object v0, LX/HbQ;->A00:[LX/HbQ;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "INSTANCE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static values()[LX/HbQ;
    .locals 1

    .line 0
    sget-object v0, LX/HbQ;->A00:[LX/HbQ;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/HbQ;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 0
    check-cast p1, [B

    .line 1
    .line 2
    check-cast p2, [B

    .line 3
    .line 4
    array-length v5, p1

    .line 5
    array-length v4, p2

    .line 6
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    aget-byte v1, p1, v2

    .line 14
    .line 15
    aget-byte v0, p2, v2

    .line 16
    .line 17
    and-int/lit16 v1, v1, 0xff

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    sub-int/2addr v1, v0

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sub-int v1, v5, v4

    .line 28
    .line 29
    :cond_1
    return v1
    .line 30
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "UnsignedBytes.lexicographicalComparator() (pure Java version)"

    .line 1
    .line 2
    return-object v0
.end method
