.class public final LX/FDQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:[LX/Gbz;

.field public final A02:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;[LX/Gbz;[Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/FDQ;->A02:[Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/FDQ;->A01:[LX/Gbz;

    .line 6
    .line 7
    iput-object p1, p0, LX/FDQ;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A00(Ljava/util/Map;)D
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/FDQ;->A02:[Ljava/lang/String;

    .line 5
    .line 6
    array-length v3, v4

    .line 7
    invoke-static {v3}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    aget-object v0, v4, v1

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-array v0, v5, [Ljava/lang/Number;

    .line 28
    .line 29
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, [Ljava/lang/Number;

    .line 34
    .line 35
    iget-object v5, p0, LX/FDQ;->A01:[LX/Gbz;

    .line 36
    .line 37
    array-length v4, v5

    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    :goto_1
    if-ge v7, v4, :cond_1

    .line 41
    .line 42
    aget-object v0, v5, v7

    .line 43
    .line 44
    invoke-interface {v0, v6}, LX/Gbz;->AEY([Ljava/lang/Number;)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    add-double/2addr v2, v0

    .line 49
    add-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-wide v2
.end method
