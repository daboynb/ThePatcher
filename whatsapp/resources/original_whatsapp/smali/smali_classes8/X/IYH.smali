.class public abstract LX/IYH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IdJ;

.field public static final A01:LX/IdJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v2, 0x500

    .line 1
    .line 2
    const/16 v1, 0x2d0

    .line 3
    .line 4
    new-instance v0, LX/IdJ;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/IdJ;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/IYH;->A01:LX/IdJ;

    .line 10
    .line 11
    const/16 v2, 0x780

    .line 12
    .line 13
    const/16 v1, 0x438

    .line 14
    .line 15
    new-instance v0, LX/IdJ;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/IdJ;-><init>(II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/IYH;->A00:LX/IdJ;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static A00(LX/IdJ;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    invoke-static {v6}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v6, :cond_3

    .line 10
    .line 11
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/IdJ;

    .line 16
    .line 17
    iget v0, v3, LX/IdJ;->A02:I

    .line 18
    .line 19
    iget v2, p0, LX/IdJ;->A02:I

    .line 20
    .line 21
    if-gt v0, v2, :cond_0

    .line 22
    .line 23
    iget v1, v3, LX/IdJ;->A01:I

    .line 24
    .line 25
    iget v0, p0, LX/IdJ;->A01:I

    .line 26
    .line 27
    if-le v1, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget v1, v3, LX/IdJ;->A02:I

    .line 30
    .line 31
    iget v0, p0, LX/IdJ;->A01:I

    .line 32
    .line 33
    if-gt v1, v0, :cond_2

    .line 34
    .line 35
    iget v0, v3, LX/IdJ;->A01:I

    .line 36
    .line 37
    if-gt v0, v2, :cond_2

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
    .line 51
.end method

.method public static A01([Landroid/util/Size;)Ljava/util/List;
    .locals 6

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    array-length v5, p0

    .line 3
    if-eqz v5, :cond_1

    .line 4
    .line 5
    invoke-static {v5}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v3, 0x0

    .line 10
    :cond_0
    aget-object v0, p0, v3

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    aget-object v0, p0, v3

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v0, LX/IdJ;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, LX/IdJ;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    if-lt v3, v5, :cond_0

    .line 33
    .line 34
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
.end method
