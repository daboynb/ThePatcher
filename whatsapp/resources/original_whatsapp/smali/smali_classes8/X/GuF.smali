.class public final LX/GuF;
.super LX/IVA;
.source ""


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>(F)V
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "dimension in ratio:"

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/Abu;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, LX/IVA;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, LX/GuF;->A00:F

    .line 14
    .line 15
    float-to-double v3, p1

    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    cmpl-double v0, v3, v1

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    cmpg-double v0, v3, v1

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "Ratio must be in range (0.0, 1.0]"

    .line 30
    .line 31
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method
