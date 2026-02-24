.class public LX/Guq;
.super LX/ItA;
.source ""


# instance fields
.field public final A00:LX/It4;

.field public final A01:LX/Gut;


# direct methods
.method public constructor <init>(LX/IJQ;LX/Glu;LX/Gut;LX/IGD;)V
    .locals 4

    .line 0
    invoke-direct {p0, p2, p4}, LX/ItA;-><init>(LX/Glu;LX/IGD;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Guq;->A01:LX/Gut;

    .line 4
    .line 5
    iget-object v3, p4, LX/IGD;->A0N:Ljava/util/List;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v1, "__container"

    .line 9
    .line 10
    new-instance v0, LX/ItP;

    .line 11
    .line 12
    invoke-direct {v0, v1, v3, v2}, LX/ItP;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/It4;

    .line 16
    .line 17
    invoke-direct {v2, p1, p2, v0, p0}, LX/It4;-><init>(LX/IJQ;LX/Glu;LX/ItP;LX/ItA;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, LX/Guq;->A00:LX/It4;

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v1, v0}, LX/It4;->BzZ(Ljava/util/List;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method


# virtual methods
.method public ARG(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/ItA;->ARG(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Guq;->A00:LX/It4;

    .line 4
    .line 5
    iget-object v0, p0, LX/ItA;->A0A:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p2, p3}, LX/It4;->ARG(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
