.class public LX/GBi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GdS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FmA;

.field public final synthetic A02:LX/GBP;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FmA;LX/GBP;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/GBi;->A02:LX/GBP;

    .line 1
    .line 2
    iput p5, p0, LX/GBi;->A00:I

    .line 3
    .line 4
    iput-object p1, p0, LX/GBi;->A01:LX/FmA;

    .line 5
    .line 6
    iput-object p3, p0, LX/GBi;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LX/GBi;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public ALN()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/GBi;->A02:LX/GBP;

    .line 1
    .line 2
    iget-object v0, v0, LX/GBP;->A0C:LX/GaR;

    .line 3
    .line 4
    invoke-interface {v0}, LX/GaR;->Avt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public BDu()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GBi;->A02:LX/GBP;

    .line 1
    .line 2
    iget-object v0, v0, LX/GBP;->A09:LX/FAk;

    .line 3
    .line 4
    iget-object v0, v0, LX/FAk;->A07:LX/Es2;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v0, LX/Es2;->A02:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public Bpp()Ljava/lang/Double;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GBi;->A01:LX/FmA;

    .line 1
    .line 2
    iget-object v0, v0, LX/FmA;->A02:Ljava/lang/Double;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public BqO()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GBi;->A02:LX/GBP;

    .line 1
    .line 2
    iget-object v0, v0, LX/GBP;->A09:LX/FAk;

    .line 3
    .line 4
    iget-object v0, v0, LX/FAk;->A07:LX/Es2;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v0, LX/Es2;->A03:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public Br7()D
    .locals 2

    .line 0
    iget-object v0, p0, LX/GBi;->A01:LX/FmA;

    .line 1
    .line 2
    iget-wide v0, v0, LX/FmA;->A00:D

    .line 3
    .line 4
    return-wide v0
    .line 5
    .line 6
.end method

.method public BrO()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GBi;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public Brd()I
    .locals 1

    .line 0
    iget v0, p0, LX/GBi;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public Bre()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GBi;->A01:LX/FmA;

    .line 1
    .line 2
    iget-object v0, v0, LX/FmA;->A0H:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public BxR()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GBi;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public BxT()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GBi;->A02:LX/GBP;

    .line 1
    .line 2
    iget-object v0, v0, LX/GBP;->A0I:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method
