.class public abstract LX/0Uu;
.super LX/06Y;
.source ""


# direct methods
.method public static final A00()LX/0Uw;
    .locals 1

    .line 0
    invoke-static {}, LX/06m;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x2b

    .line 7
    .line 8
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    check-cast v0, LX/0Uw;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, LX/38w;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_0
    .line 21
.end method
