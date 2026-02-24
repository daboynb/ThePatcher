.class public abstract LX/Hkt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v0, 0x2e

    .line 5
    .line 6
    invoke-static {p0, v0, v1, v1}, LX/09c;->A0H(Ljava/lang/CharSequence;CIZ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v0, p0}, LX/3WE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    return-object v2
    .line 17
    .line 18
.end method
