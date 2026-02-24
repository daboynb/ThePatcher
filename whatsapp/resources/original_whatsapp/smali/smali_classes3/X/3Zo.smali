.class public final LX/3Zo;
.super LX/4v8;
.source ""


# direct methods
.method public constructor <init>(Landroid/widget/Magnifier;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/4v8;-><init>(Landroid/widget/Magnifier;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public CCX(JF)V
    .locals 5

    .line 0
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/4v8;->A00()Landroid/widget/Magnifier;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p3}, Landroid/widget/Magnifier;->setZoom(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/4v8;->A00()Landroid/widget/Magnifier;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1, p2}, LX/3WE;->A00(J)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p1, p2, v3, v4}, LX/3WE;->A01(JJ)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/widget/Magnifier;->show(FF)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
