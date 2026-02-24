.class public final LX/JJw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# instance fields
.field public final average:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/JJw;->average:F

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 0
    check-cast p1, LX/HGb;

    .line 1
    .line 2
    check-cast p2, LX/HGb;

    .line 3
    .line 4
    iget v1, p2, LX/HGb;->A01:I

    .line 5
    .line 6
    iget v0, p1, LX/HGb;->A01:I

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/HiV;->A00(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v0, p1, LX/HGb;->A00:F

    .line 15
    .line 16
    iget v2, p0, LX/JJw;->average:F

    .line 17
    .line 18
    invoke-static {v0, v2}, LX/3WD;->A00(FF)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v0, p2, LX/HGb;->A00:F

    .line 23
    .line 24
    invoke-static {v0, v2}, LX/3WD;->A00(FF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_0
    return v0
    .line 33
    .line 34
    .line 35
.end method
