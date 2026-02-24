.class public final LX/I7D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/util/Comparator;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;FIJ)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p3, p0, LX/I7D;->A01:I

    .line 8
    .line 9
    iput-object p1, p0, LX/I7D;->A03:Ljava/util/Comparator;

    .line 10
    .line 11
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/I7D;->A04:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/I7D;->A05:Ljava/util/Map;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    cmpg-float v0, p2, v0

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpl-float v0, p2, v0

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const p2, 0x3dcccccd    # 0.1f

    .line 35
    .line 36
    .line 37
    :cond_1
    iput p2, p0, LX/I7D;->A00:F

    .line 38
    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    cmp-long v0, p4, v1

    .line 42
    .line 43
    if-gtz v0, :cond_2

    .line 44
    .line 45
    const-wide/32 p4, 0x6400000

    .line 46
    .line 47
    .line 48
    :cond_2
    iput-wide p4, p0, LX/I7D;->A02:J

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
