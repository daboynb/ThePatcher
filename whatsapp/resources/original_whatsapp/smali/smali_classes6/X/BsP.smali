.class public final LX/BsP;
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
    invoke-virtual {p2}, LX/CiI;->A0G()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget v0, p2, LX/CiI;->A04:I

    .line 16
    .line 17
    int-to-long v2, v0

    .line 18
    iget-object v1, p1, LX/CKu;->A06:LX/00j;

    .line 19
    .line 20
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/CHw;

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, LX/CHw;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/util/LongSparseArray;

    .line 35
    .line 36
    iput-object v0, p0, LX/BsP;->A00:Landroid/util/LongSparseArray;

    .line 37
    .line 38
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/CHw;

    .line 43
    .line 44
    iget-object v0, v2, LX/CHw;->A01:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v0, v1, Landroid/util/LongSparseArray;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    check-cast v1, Landroid/util/LongSparseArray;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    :cond_0
    new-instance v1, Landroid/util/LongSparseArray;

    .line 59
    .line 60
    invoke-direct {v1, v4}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3, v1}, LX/CHw;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iput-object v1, p0, LX/BsP;->A01:Landroid/util/LongSparseArray;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
