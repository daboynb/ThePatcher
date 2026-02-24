.class public abstract LX/B9v;
.super LX/CPj;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Landroid/util/SparseArray;

.field public final A03:LX/Ci0;

.field public final A04:LX/COU;

.field public final A05:LX/Chv;

.field public final A06:Ljava/lang/String;

.field public final A07:I


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;LX/Ci0;LX/COU;LX/Chv;Ljava/lang/Integer;Ljava/lang/String;IIJ)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p5}, LX/CPj;-><init>(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    iput-wide p9, p0, LX/B9v;->A01:J

    .line 8
    .line 9
    iput-object p2, p0, LX/B9v;->A03:LX/Ci0;

    .line 10
    .line 11
    iput-object p1, p0, LX/B9v;->A02:Landroid/util/SparseArray;

    .line 12
    .line 13
    iput-object p4, p0, LX/B9v;->A05:LX/Chv;

    .line 14
    .line 15
    iput p7, p0, LX/B9v;->A00:I

    .line 16
    .line 17
    iput-object p3, p0, LX/B9v;->A04:LX/COU;

    .line 18
    .line 19
    iput-object p6, p0, LX/B9v;->A06:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-ne p8, v0, :cond_0

    .line 24
    .line 25
    const/4 p8, 0x1

    .line 26
    :cond_0
    iput p8, p0, LX/B9v;->A07:I

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final A0Q()Z
    .locals 3

    .line 0
    iget v1, p0, LX/B9v;->A07:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/B9v;->A05:LX/Chv;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Chv;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/B9v;->A03:LX/Ci0;

    .line 17
    .line 18
    instance-of v0, v1, LX/B4F;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast v1, LX/B4F;

    .line 23
    .line 24
    instance-of v0, v1, LX/B8a;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    instance-of v0, v1, LX/B8c;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v2, 0x1

    .line 33
    :cond_2
    return v2
    .line 34
.end method
