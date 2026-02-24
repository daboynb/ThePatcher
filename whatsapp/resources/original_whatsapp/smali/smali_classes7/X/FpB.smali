.class public LX/FpB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1DI;


# instance fields
.field public A00:I

.field public final A01:LX/18m;

.field public final synthetic A02:LX/Dhn;


# direct methods
.method public constructor <init>(LX/18m;LX/Dhn;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/FpB;->A02:LX/Dhn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/FpB;->A01:LX/18m;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/FpB;->A00:I

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public BJ3(Ljava/lang/Object;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FpB;->A01:LX/18m;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/18m;->A0R(Ljava/lang/Object;II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public BTI(II)V
    .locals 3

    .line 0
    iget v1, p0, LX/FpB;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    if-lt v1, p1, :cond_2

    .line 6
    .line 7
    :cond_0
    iput p1, p0, LX/FpB;->A00:I

    .line 8
    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/FpB;->A02:LX/Dhn;

    .line 12
    .line 13
    iget-object v2, v0, LX/Dhn;->A0X:LX/DgZ;

    .line 14
    .line 15
    iget-object v1, v2, LX/DgZ;->A0r:LX/06e;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, LX/DYa;->A02(LX/06d;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    iget-object v0, v2, LX/DgZ;->A1L:LX/1Fr;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/3WE;->A1G(LX/06d;I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LX/FpB;->A01:LX/18m;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, LX/18m;->A0O(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public BWv(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FpB;->A01:LX/18m;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/18m;->A0M(II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public Bcl(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FpB;->A01:LX/18m;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/18m;->A0P(II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
