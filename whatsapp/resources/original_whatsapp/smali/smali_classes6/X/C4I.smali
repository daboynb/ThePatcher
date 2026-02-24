.class public abstract LX/C4I;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A01(Landroid/content/Context;LX/0T3;)LX/C4I;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/AtS;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/AtS;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/16 v0, 0x8

    .line 13
    .line 14
    new-array v0, v0, [J

    .line 15
    .line 16
    new-instance v1, LX/GxJ;

    .line 17
    .line 18
    invoke-direct {v1}, LX/GxJ;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/C4I;->A03([J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    new-instance v0, LX/Dji;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, LX/Dji;-><init>(Landroid/content/Context;LX/0T3;)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
.end method


# virtual methods
.method public abstract A02()Z
.end method

.method public abstract A03([J)Z
.end method
