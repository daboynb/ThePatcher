.class public abstract LX/6nl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;)LX/142;
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v3, LX/7rk;

    .line 2
    .line 3
    invoke-direct {v3, p0, v0}, LX/7rk;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    new-instance v0, LX/3R8;

    .line 10
    .line 11
    invoke-direct {v0, v3, v1}, LX/3R8;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-class v0, LX/5rI;

    .line 19
    .line 20
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v0, 0x6

    .line 25
    new-instance v3, LX/3R8;

    .line 26
    .line 27
    invoke-direct {v3, v5, v0}, LX/3R8;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    new-instance v2, LX/3RH;

    .line 33
    .line 34
    invoke-direct {v2, v5, v0}, LX/3RH;-><init>(LX/00j;I)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x9

    .line 38
    .line 39
    new-instance v0, LX/3RH;

    .line 40
    .line 41
    invoke-direct {v0, p0, v5, v1}, LX/3RH;-><init>(Landroidx/fragment/app/Fragment;LX/00j;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v0, v2, v4}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
.end method
