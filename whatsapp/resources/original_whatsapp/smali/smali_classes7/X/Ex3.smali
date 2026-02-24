.class public abstract LX/Ex3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dT;I)V
    .locals 2

    .line 0
    const v0, 0x1178a118

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/5dT;->C8x(I)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, LX/5dT;->Apg()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, LX/5dT;->C82()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p0}, LX/5dT;->ALI()LX/4ww;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    new-instance v0, LX/GLI;

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, LX/GLI;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/4ww;->A06:LX/095;

    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
.end method
