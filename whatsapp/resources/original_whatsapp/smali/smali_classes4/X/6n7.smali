.class public abstract LX/6n7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1J0;)Ljava/lang/String;
    .locals 1

    .line 0
    const-class v0, LX/7Zs;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/1ab;->A17(LX/1J0;Ljava/lang/Class;)LX/1N6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7Zs;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/7Zs;->A04:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method
