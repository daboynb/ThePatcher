.class public abstract LX/6Lg;
.super LX/0aJ;
.source ""


# virtual methods
.method public bridge synthetic A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 1

    .line 0
    check-cast p2, Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    return-object p2

    .line 5
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
    .line 10
    .line 11
.end method
