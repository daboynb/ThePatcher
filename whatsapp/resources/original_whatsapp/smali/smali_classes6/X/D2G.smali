.class public LX/D2G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p5, p0, LX/D2G;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/D2G;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, LX/D2G;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/D2G;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, LX/D2G;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public BdS(LX/BxV;)V
    .locals 4

    .line 0
    iget v0, p0, LX/D2G;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/D2G;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/ref/Reference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroid/content/Context;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    sget-object v2, LX/CLK;->A01:LX/CLK;

    .line 21
    .line 22
    iget-object v1, p0, LX/D2G;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/ClP;

    .line 25
    .line 26
    iget-object v0, p0, LX/D2G;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {v0}, LX/Abr;->A13(Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v3, p1, v1, v2, v0}, LX/CO7;->A00(Landroid/content/Context;LX/BxV;LX/DPc;LX/CLK;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/D2G;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/DRI;

    .line 40
    .line 41
    sget-object v0, LX/BXm;->A00:LX/BXm;

    .line 42
    .line 43
    :goto_0
    invoke-interface {v1, v0}, LX/DRI;->BKd(LX/Be4;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v1, p0, LX/D2G;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/DRI;

    .line 50
    .line 51
    sget-object v0, LX/BXl;->A00:LX/BXl;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v3, p0, LX/D2G;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Landroid/content/Context;

    .line 57
    .line 58
    sget-object v2, LX/CLK;->A01:LX/CLK;

    .line 59
    .line 60
    iget-object v1, p0, LX/D2G;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LX/ClP;

    .line 63
    .line 64
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v3, p1, v1, v2, v0}, LX/CO7;->A00(Landroid/content/Context;LX/BxV;LX/DPc;LX/CLK;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/D2G;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LX/AYO;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-interface {v1, v0}, LX/AYO;->AJV(Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public Bde(LX/By4;)V
    .locals 3

    .line 0
    iget v0, p0, LX/D2G;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, LX/By4;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const-string v1, "should launch as an async action"

    .line 14
    .line 15
    const-string v0, "AsyncActionLauncher"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/D2G;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/DRI;

    .line 23
    .line 24
    new-instance v0, LX/BXk;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/BXk;-><init>(LX/By4;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/DRI;->BKd(LX/Be4;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget v1, p1, LX/By4;->A00:I

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    if-ne v1, v0, :cond_2

    .line 37
    .line 38
    const-string v1, "should launch as an async action"

    .line 39
    .line 40
    const-string v0, "AccountLinkingLauncher"

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v2, p0, LX/D2G;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LX/AYO;

    .line 48
    .line 49
    iget-object v1, p1, LX/By4;->A02:Ljava/lang/Exception;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {v2, v1, v0}, LX/AYO;->AJW(Ljava/lang/Exception;Z)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public Bdf(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
