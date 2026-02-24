.class public abstract LX/2Yl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Om;LX/1Om;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/1ML;->A01:LX/5k8;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/5k8;

    .line 10
    .line 11
    invoke-direct {v0}, LX/5k8;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/5k8;->A07(LX/5k8;LX/5k8;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1, v0}, LX/1ML;->C1C(LX/5k8;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, LX/1Om;->A00:I

    .line 21
    .line 22
    iput v0, p1, LX/1Om;->A00:I

    .line 23
    .line 24
    invoke-virtual {p0}, LX/1Om;->A0r()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, LX/1Om;->A0s(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, LX/1ML;->A0m(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    move-object v0, v1

    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
.end method
