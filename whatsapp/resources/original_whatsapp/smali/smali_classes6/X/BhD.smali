.class public abstract LX/BhD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/COU;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, LX/COU;->A09:LX/CFI;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/CFI;->A06:Z

    .line 9
    .line 10
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :cond_0
    return v0
    .line 15
.end method
