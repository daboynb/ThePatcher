.class public abstract LX/Gpy;
.super LX/Gpz;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:LX/GiH;

.field public A09:LX/JoN;

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Gpz;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/Gpy;->A05:I

    .line 5
    .line 6
    iput v0, p0, LX/Gpy;->A02:I

    .line 7
    .line 8
    iput v0, p0, LX/Gpy;->A04:I

    .line 9
    .line 10
    iput v0, p0, LX/Gpy;->A03:I

    .line 11
    .line 12
    iput v0, p0, LX/Gpy;->A06:I

    .line 13
    .line 14
    iput v0, p0, LX/Gpy;->A07:I

    .line 15
    .line 16
    iput-boolean v0, p0, LX/Gpy;->A0A:Z

    .line 17
    .line 18
    iput v0, p0, LX/Gpy;->A01:I

    .line 19
    .line 20
    iput v0, p0, LX/Gpy;->A00:I

    .line 21
    .line 22
    new-instance v0, LX/GiH;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/Gpy;->A08:LX/GiH;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/Gpy;->A09:LX/JoN;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method


# virtual methods
.method public A0M(LX/GiW;LX/GiW;LX/GiI;II)V
    .locals 2

    .line 0
    :goto_0
    iget-object v1, p0, LX/Gpy;->A09:LX/JoN;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GiI;->A0g:LX/GiI;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, LX/GiJ;

    .line 9
    .line 10
    iget-object v0, v0, LX/GiJ;->A05:LX/JoN;

    .line 11
    .line 12
    iput-object v0, p0, LX/Gpy;->A09:LX/JoN;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, LX/Gpy;->A08:LX/GiH;

    .line 16
    .line 17
    iput-object p1, v0, LX/GiH;->A05:LX/GiW;

    .line 18
    .line 19
    iput-object p2, v0, LX/GiH;->A06:LX/GiW;

    .line 20
    .line 21
    iput p4, v0, LX/GiH;->A00:I

    .line 22
    .line 23
    iput p5, v0, LX/GiH;->A04:I

    .line 24
    .line 25
    invoke-static {p3, v0, v1}, LX/GiH;->A00(LX/GiI;LX/GiH;LX/JoN;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p3, LX/GiI;->A0p:Z

    .line 34
    .line 35
    return-void
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
.end method
