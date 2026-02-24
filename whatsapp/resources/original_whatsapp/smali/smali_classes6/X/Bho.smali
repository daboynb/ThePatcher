.class public abstract LX/Bho;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/Integer;I)LX/Aqs;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v2, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v2, v3, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v2, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/Aqs;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/Aqs;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, LX/Ap6;

    .line 29
    .line 30
    invoke-direct {v0, p0, p2}, LX/Ap6;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :cond_2
    new-instance v0, LX/Ap7;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1, p2}, LX/Ap7;-><init>(Landroid/content/Context;II)V

    .line 38
    .line 39
    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
.end method
