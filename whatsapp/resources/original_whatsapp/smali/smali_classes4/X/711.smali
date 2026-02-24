.class public final LX/711;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/86L;

.field public A02:I

.field public final A03:I

.field public final A04:LX/86K;


# direct methods
.method public constructor <init>(LX/86K;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/711;->A04:LX/86K;

    .line 8
    .line 9
    iput p2, p0, LX/711;->A03:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX/711;->A02:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    .line 0
    iget v3, p0, LX/711;->A02:I

    .line 1
    .line 2
    iget-object v1, p0, LX/711;->A04:LX/86K;

    .line 3
    .line 4
    invoke-interface {v1}, LX/86K;->getCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    sub-int/2addr v0, v2

    .line 10
    if-lt v3, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    iget v0, p0, LX/711;->A02:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, LX/711;->A02:I

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/86K;->AfH(I)LX/86L;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/711;->A01:LX/86L;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, LX/86L;->AW7()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, LX/711;->A00:J

    .line 33
    .line 34
    :cond_1
    return v2
.end method
