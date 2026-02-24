.class public LX/ERa;
.super LX/FCe;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/GAl;LX/0Fq;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/ERa;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/ERa;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2, v0}, LX/FCe;-><init>(LX/0Fq;Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public constructor <init>(LX/GJA;LX/0Fq;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/ERa;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/ERa;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p2, v0}, LX/FCe;-><init>(LX/0Fq;Z)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method


# virtual methods
.method public A00(I)V
    .locals 3

    .line 0
    iget v0, p0, LX/ERa;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/FCe;->A00(I)V

    .line 5
    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/ERa;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/GAl;

    .line 12
    .line 13
    int-to-long v0, p1

    .line 14
    iput-wide v0, v2, LX/GAl;->A03:J

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/ERa;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/GAl;

    .line 19
    .line 20
    invoke-static {v0}, LX/GAl;->A06(LX/GAl;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    invoke-super {p0, p1}, LX/FCe;->A00(I)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/ERa;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/GJA;

    .line 32
    .line 33
    iget-object v2, v0, LX/GJA;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LX/GAl;

    .line 36
    .line 37
    int-to-long v0, p1

    .line 38
    iput-wide v0, v2, LX/GAl;->A03:J

    .line 39
    .line 40
    return-void
    .line 41
.end method
