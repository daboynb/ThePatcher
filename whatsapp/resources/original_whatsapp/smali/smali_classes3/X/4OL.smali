.class public abstract LX/4OL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/4la;
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v2, v0, [C

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v0, 0x40

    .line 17
    .line 18
    aput-char v0, v2, v1

    .line 19
    .line 20
    invoke-static {p0, v2}, LX/09c;->A0c(Ljava/lang/String;[C)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LX/4la;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/4la;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    sget-object v1, LX/4la;->A01:LX/4la;

    .line 31
    .line 32
    return-object v1
.end method
