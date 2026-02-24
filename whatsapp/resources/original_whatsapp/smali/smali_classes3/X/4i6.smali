.class public abstract LX/4i6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sput v0, LX/4i6;->A00:F

    .line 5
    .line 6
    return-void
.end method

.method public static final A00(LX/5dT;)LX/5Xo;
    .locals 3

    .line 0
    invoke-static {p0}, LX/3WE;->A0Q(LX/5dT;)LX/5ei;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {v2}, LX/5ei;->AWg()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p0, v0}, LX/5dT;->ADI(F)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, LX/4up;

    .line 23
    .line 24
    invoke-direct {v0, v2}, LX/4up;-><init>(LX/5ei;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/4ui;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/4ui;-><init>(LX/5Xp;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1}, LX/4wk;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    check-cast v1, LX/5Xo;

    .line 36
    .line 37
    return-object v1
    .line 38
    .line 39
    .line 40
.end method
