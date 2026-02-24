.class public final LX/C1f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/LongSparseArray;

.field public final A01:Landroid/util/LongSparseArray;


# direct methods
.method public constructor <init>(LX/CKu;LX/CiI;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget v1, p2, LX/CiI;->A04:I

    .line 8
    .line 9
    invoke-virtual {p2}, LX/CiI;->A0G()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {p1}, LX/CKu;->A01(LX/CKu;)LX/CHw;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, v3, LX/CHw;->A01:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {v1}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v0, v1, Landroid/util/LongSparseArray;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast v1, Landroid/util/LongSparseArray;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    new-instance v1, Landroid/util/LongSparseArray;

    .line 40
    .line 41
    invoke-direct {v1, v4}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2, v1}, LX/CHw;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iput-object v1, p0, LX/C1f;->A01:Landroid/util/LongSparseArray;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, LX/CHw;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/util/LongSparseArray;

    .line 54
    .line 55
    iput-object v0, p0, LX/C1f;->A00:Landroid/util/LongSparseArray;

    .line 56
    .line 57
    return-void
    .line 58
.end method


# virtual methods
.method public final A00(LX/CiI;)LX/CF3;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LX/CiI;->A04:I

    .line 5
    .line 6
    int-to-long v2, v0

    .line 7
    iget-object v0, p0, LX/C1f;->A01:Landroid/util/LongSparseArray;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/BAP;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/C1f;->A00:Landroid/util/LongSparseArray;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/BAP;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, LX/BAP;->A02()LX/CF3;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    return-object v1
.end method
