.class public abstract LX/2aM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07B;Ljava/lang/CharSequence;)Z
    .locals 4

    .line 0
    invoke-static {p1, p0}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/16 v0, 0x5cbb

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/00I;->A0K(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {p1}, LX/09c;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gt v0, v2, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, LX/5kV;->A04(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    :cond_1
    return v3
    .line 36
    .line 37
    .line 38
    .line 39
.end method
