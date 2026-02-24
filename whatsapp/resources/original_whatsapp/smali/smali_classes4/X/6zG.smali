.class public final LX/6zG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x18246

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/6zG;->A00:LX/05V;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/Eio;)V
    .locals 10

    .line 0
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-instance v1, LX/FQO;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LX/FQO;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    new-instance v6, LX/FLx;

    .line 11
    .line 12
    invoke-direct {v6, v1, v2, v0}, LX/FLx;-><init>(LX/FQO;Ljava/lang/Integer;Z)V

    .line 13
    .line 14
    .line 15
    move-object v5, p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    const-string v7, "wamo_banner_show"

    .line 25
    .line 26
    new-instance v4, LX/Fyy;

    .line 27
    .line 28
    move-object v8, v7

    .line 29
    invoke-direct/range {v4 .. v9}, LX/Fyy;-><init>(Landroid/view/View;LX/FLx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-static {p1}, LX/1ad;->A03(Landroid/view/View;)Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    instance-of v0, v1, LX/0gl;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :cond_0
    check-cast v1, Landroid/app/Activity;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, LX/GKU;->A00(Landroid/app/Activity;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, LX/6zG;->A00:LX/05V;

    .line 55
    .line 56
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/FMD;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    new-instance v0, LX/7T5;

    .line 64
    .line 65
    invoke-direct {v0, p2, v1}, LX/7T5;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0, v4, v3, v1}, LX/FMD;->A01(LX/Gct;LX/GWa;LX/802;Z)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method
