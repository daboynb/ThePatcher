.class public final LX/GGB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:LX/CVy;

.field public final A03:LX/GXs;

.field public final A04:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(LX/GXs;Ljava/util/Comparator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GGB;->A03:LX/GXs;

    .line 4
    .line 5
    iput-object p2, p0, LX/GGB;->A04:Ljava/util/Comparator;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00([D)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/GGB;->A03:LX/GXs;

    .line 1
    .line 2
    invoke-interface {v0}, LX/GXs;->Akf()LX/CVy;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, LX/GGB;->A02:LX/CVy;

    .line 7
    .line 8
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iput-object v5, p0, LX/GGB;->A02:LX/CVy;

    .line 15
    .line 16
    iget-wide v0, v5, LX/CVy;->A01:D

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/CNu;->A01(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    cmpg-double v0, v3, v1

    .line 25
    .line 26
    if-gez v0, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    :goto_0
    int-to-double v0, v1

    .line 30
    add-double/2addr v3, v0

    .line 31
    iput-wide v3, p0, LX/GGB;->A00:D

    .line 32
    .line 33
    iget-wide v0, v5, LX/CVy;->A00:D

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/CNu;->A00(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, LX/GGB;->A01:D

    .line 40
    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    iget-wide v0, p0, LX/GGB;->A00:D

    .line 43
    .line 44
    aput-wide v0, p1, v2

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iget-wide v0, p0, LX/GGB;->A01:D

    .line 48
    .line 49
    aput-wide v0, p1, v2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 53
    .line 54
    cmpl-double v0, v3, v1

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-lez v0, :cond_0

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    goto :goto_0
    .line 61
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/GGB;

    .line 1
    .line 2
    iget-object v2, p0, LX/GGB;->A04:Ljava/util/Comparator;

    .line 3
    .line 4
    iget-object v1, p0, LX/GGB;->A03:LX/GXs;

    .line 5
    .line 6
    iget-object v0, p1, LX/GGB;->A03:LX/GXs;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, LX/GGB;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, LX/GGB;

    .line 11
    .line 12
    iget-object v1, p0, LX/GGB;->A03:LX/GXs;

    .line 13
    .line 14
    iget-object v0, p1, LX/GGB;->A03:LX/GXs;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/GGB;->A03:LX/GXs;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
