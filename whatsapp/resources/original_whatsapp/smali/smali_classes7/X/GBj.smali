.class public LX/GBj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GdS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FmA;

.field public final synthetic A02:LX/DfG;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FmA;LX/DfG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
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
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/GBj;->A02:LX/DfG;

    .line 1
    .line 2
    iput p7, p0, LX/GBj;->A00:I

    .line 3
    .line 4
    iput-object p1, p0, LX/GBj;->A01:LX/FmA;

    .line 5
    .line 6
    iput-object p3, p0, LX/GBj;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LX/GBj;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LX/GBj;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, LX/GBj;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public ALN()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public BDu()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GBj;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public Bpp()Ljava/lang/Double;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GBj;->A01:LX/FmA;

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
    iget-object v0, p0, LX/GBj;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public Br7()D
    .locals 2

    .line 0
    iget-object v0, p0, LX/GBj;->A01:LX/FmA;

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
    iget-object v0, p0, LX/GBj;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public Brd()I
    .locals 1

    .line 0
    iget v0, p0, LX/GBj;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public Bre()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GBj;->A01:LX/FmA;

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
    iget-object v0, p0, LX/GBj;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public BxT()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GBj;->A02:LX/DfG;

    .line 1
    .line 2
    iget-object v0, v0, LX/DfG;->A0Y:LX/GBP;

    .line 3
    .line 4
    iget-object v0, v0, LX/GBP;->A0I:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method
