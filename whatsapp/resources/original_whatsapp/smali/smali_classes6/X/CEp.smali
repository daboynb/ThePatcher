.class public final LX/CEp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/C15;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/Map;

.field public final A02:[LX/CEp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/C15;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CEp;->A03:LX/C15;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[LX/CEp;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CEp;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/CEp;->A02:[LX/CEp;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    array-length v4, p2

    .line 10
    invoke-static {v4}, LX/07b;->A02(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    :cond_0
    invoke-static {v1}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v4, :cond_2

    .line 26
    .line 27
    aget-object v1, p2, v2

    .line 28
    .line 29
    iget-object v0, v1, LX/CEp;->A00:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :cond_2
    iput-object v3, p0, LX/CEp;->A01:Ljava/util/Map;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
