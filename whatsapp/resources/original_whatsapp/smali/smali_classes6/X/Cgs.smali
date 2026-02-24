.class public final LX/Cgs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOs;


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Cgs;->A00:F

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Bvs(LX/C6L;LX/DRh;)F
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, LX/DRh;->AVa(LX/C6L;)F

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v2, p1, LX/C6L;->A00:LX/C80;

    .line 9
    .line 10
    sget-object v1, LX/CN3;->A01:LX/DUD;

    .line 11
    .line 12
    new-instance v0, LX/C6L;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/C6L;-><init>(LX/C80;LX/DUD;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0}, LX/DRh;->AVa(LX/C6L;)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v1, p0, LX/Cgs;->A00:F

    .line 22
    .line 23
    const/high16 v0, 0x42c80000    # 100.0f

    .line 24
    .line 25
    div-float/2addr v1, v0

    .line 26
    mul-float/2addr v1, v2

    .line 27
    add-float/2addr v1, v3

    .line 28
    return v1
.end method
