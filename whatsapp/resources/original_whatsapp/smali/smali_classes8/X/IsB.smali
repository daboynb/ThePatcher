.class public LX/IsB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1DI;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public final A04:LX/1DI;


# direct methods
.method public constructor <init>(LX/1DI;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/IsB;->A02:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/IsB;->A01:I

    .line 8
    .line 9
    iput v0, p0, LX/IsB;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/IsB;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, LX/IsB;->A04:LX/1DI;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public A00()V
    .locals 4

    .line 0
    iget v1, p0, LX/IsB;->A02:I

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, LX/IsB;->A04:LX/1DI;

    .line 11
    .line 12
    iget v2, p0, LX/IsB;->A01:I

    .line 13
    .line 14
    iget v1, p0, LX/IsB;->A00:I

    .line 15
    .line 16
    iget-object v0, p0, LX/IsB;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v3, v0, v2, v1}, LX/1DI;->BJ3(Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/IsB;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, LX/IsB;->A02:I

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v2, p0, LX/IsB;->A04:LX/1DI;

    .line 29
    .line 30
    iget v1, p0, LX/IsB;->A01:I

    .line 31
    .line 32
    iget v0, p0, LX/IsB;->A00:I

    .line 33
    .line 34
    invoke-interface {v2, v1, v0}, LX/1DI;->Bcl(II)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v2, p0, LX/IsB;->A04:LX/1DI;

    .line 39
    .line 40
    iget v1, p0, LX/IsB;->A01:I

    .line 41
    .line 42
    iget v0, p0, LX/IsB;->A00:I

    .line 43
    .line 44
    invoke-interface {v2, v1, v0}, LX/1DI;->BTI(II)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method

.method public BJ3(Ljava/lang/Object;II)V
    .locals 5

    .line 0
    iget v0, p0, LX/IsB;->A02:I

    .line 1
    .line 2
    const/4 v4, 0x3

    .line 3
    if-ne v0, v4, :cond_0

    .line 4
    .line 5
    iget v1, p0, LX/IsB;->A01:I

    .line 6
    .line 7
    iget v0, p0, LX/IsB;->A00:I

    .line 8
    .line 9
    add-int v3, v1, v0

    .line 10
    .line 11
    if-gt p2, v3, :cond_0

    .line 12
    .line 13
    add-int v2, p2, p3

    .line 14
    .line 15
    if-lt v2, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/IsB;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, LX/IsB;->A01:I

    .line 26
    .line 27
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v0, v1

    .line 32
    iput v0, p0, LX/IsB;->A00:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, LX/IsB;->A00()V

    .line 36
    .line 37
    .line 38
    iput p2, p0, LX/IsB;->A01:I

    .line 39
    .line 40
    iput p3, p0, LX/IsB;->A00:I

    .line 41
    .line 42
    iput-object p1, p0, LX/IsB;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    iput v4, p0, LX/IsB;->A02:I

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public BTI(II)V
    .locals 4

    .line 0
    iget v0, p0, LX/IsB;->A02:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-ne v0, v3, :cond_0

    .line 4
    .line 5
    iget v2, p0, LX/IsB;->A01:I

    .line 6
    .line 7
    if-lt p1, v2, :cond_0

    .line 8
    .line 9
    iget v1, p0, LX/IsB;->A00:I

    .line 10
    .line 11
    add-int v0, v2, v1

    .line 12
    .line 13
    if-gt p1, v0, :cond_0

    .line 14
    .line 15
    add-int/2addr v1, p2

    .line 16
    iput v1, p0, LX/IsB;->A00:I

    .line 17
    .line 18
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/IsB;->A01:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, LX/IsB;->A00()V

    .line 26
    .line 27
    .line 28
    iput p1, p0, LX/IsB;->A01:I

    .line 29
    .line 30
    iput p2, p0, LX/IsB;->A00:I

    .line 31
    .line 32
    iput v3, p0, LX/IsB;->A02:I

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public BWv(II)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/IsB;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IsB;->A04:LX/1DI;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/1DI;->BWv(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Bcl(II)V
    .locals 3

    .line 0
    iget v0, p0, LX/IsB;->A02:I

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    if-ne v0, v2, :cond_0

    .line 4
    .line 5
    iget v1, p0, LX/IsB;->A01:I

    .line 6
    .line 7
    if-lt v1, p1, :cond_0

    .line 8
    .line 9
    add-int v0, p1, p2

    .line 10
    .line 11
    if-gt v1, v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, LX/IsB;->A00:I

    .line 14
    .line 15
    add-int/2addr v0, p2

    .line 16
    iput v0, p0, LX/IsB;->A00:I

    .line 17
    .line 18
    iput p1, p0, LX/IsB;->A01:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, LX/IsB;->A00()V

    .line 22
    .line 23
    .line 24
    iput p1, p0, LX/IsB;->A01:I

    .line 25
    .line 26
    iput p2, p0, LX/IsB;->A00:I

    .line 27
    .line 28
    iput v2, p0, LX/IsB;->A02:I

    .line 29
    .line 30
    return-void
.end method
