.class public abstract LX/J5M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jqb;


# virtual methods
.method public A00(C)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 0
    instance-of v0, p0, LX/HAf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    check-cast v0, LX/HAe;

    .line 8
    .line 9
    iget-char v0, v0, LX/HAe;->A00:C

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/1ae;->A1N(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
