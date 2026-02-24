.class public abstract LX/6mK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1J0;LX/5k8;)LX/728;
    .locals 2

    .line 0
    instance-of v0, p0, LX/1ML;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/1ML;

    .line 7
    .line 8
    iget-object p1, v0, LX/1ML;->A01:LX/5k8;

    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    :goto_0
    new-instance v1, LX/728;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, LX/728;-><init>(LX/1J0;LX/5k8;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-object v1

    .line 18
    :cond_2
    instance-of v0, p0, LX/1Lc;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget v0, p0, LX/1J0;->A0g:I

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, LX/1J0;->A08()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, LX/1J0;->A08()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    new-instance p1, LX/5k8;

    .line 49
    .line 50
    invoke-direct {p1}, LX/5k8;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "text/plain"

    .line 54
    .line 55
    iput-object v0, p1, LX/5k8;->A0Z:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0
    .line 58
.end method
