.class public abstract LX/CBQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/DXs;LX/C9k;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-interface {p0}, LX/DXs;->AUL()LX/COU;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-class v0, LX/Bwb;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/COU;->A06(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Bwb;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, v0}, LX/C9k;->A02(LX/Bwb;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0
    .line 20
    .line 21
    .line 22
.end method

.method public static A01(LX/C9k;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/CgD;

    .line 1
    .line 2
    invoke-static {p1, p0}, LX/CBQ;->A00(LX/DXs;LX/C9k;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/C9k;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method
