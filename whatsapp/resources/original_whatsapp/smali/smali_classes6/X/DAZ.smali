.class public LX/DAZ;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:F


# direct methods
.method public constructor <init>(FI)V
    .locals 1

    .line 0
    iput p2, p0, LX/DAZ;->$t:I

    .line 1
    .line 2
    iput p1, p0, LX/DAZ;->A00:F

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v1, p0, LX/DAZ;->$t:I

    .line 1
    .line 2
    iget v0, p0, LX/DAZ;->A00:F

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/Abv;->A1b(F)[F

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3, v0, v0}, LX/Abv;->A1N([FFF)V

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v0}, LX/Abt;->A1S([FF)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/CIE;

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2, v2}, LX/CIE;-><init>([FFZZ)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
