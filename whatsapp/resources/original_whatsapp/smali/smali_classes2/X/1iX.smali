.class public abstract LX/1iX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0ec;Z)LX/00q;
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/1iY;->A0E:LX/00q;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1}, LX/0ec;->A0O()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v0, LX/D5M;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LX/D5M;-><init>(Landroid/content/res/Resources;Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/1ad;->A0n(LX/00p;)LX/00r;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/1iY;->A0E:LX/00q;

    .line 28
    .line 29
    :cond_0
    return-object v0

    .line 30
    :cond_1
    const/16 v1, 0xa

    .line 31
    .line 32
    new-instance v0, LX/3Mg;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/3Mg;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/1ad;->A0n(LX/00p;)LX/00r;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
