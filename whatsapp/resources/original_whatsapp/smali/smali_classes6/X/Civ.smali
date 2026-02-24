.class public final LX/Civ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUQ;


# instance fields
.field public final synthetic A00:LX/Cny;

.field public final synthetic A01:LX/DVS;


# direct methods
.method public constructor <init>(LX/Cny;LX/DVS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Civ;->A00:LX/Cny;

    .line 1
    .line 2
    iput-object p2, p0, LX/Civ;->A01:LX/DVS;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic ABF(Landroid/content/Context;LX/DLT;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    check-cast p5, LX/C84;

    .line 8
    .line 9
    iget-object v1, p0, LX/Civ;->A00:LX/Cny;

    .line 10
    .line 11
    iget-object v0, p0, LX/Civ;->A01:LX/DVS;

    .line 12
    .line 13
    invoke-static {v1}, LX/CPf;->A08(LX/Cny;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, LX/DVS;->AbF()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p5, v0}, LX/B9m;->A01(LX/C84;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v2
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public synthetic AWl()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/CAz;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AdW()LX/DP7;
    .locals 1

    .line 0
    invoke-static {p0}, LX/Cho;->A00(Ljava/lang/Object;)LX/Cho;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic C6h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/CiI;

    .line 1
    .line 2
    check-cast p2, LX/CiI;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Civ;->A00:LX/Cny;

    .line 8
    .line 9
    invoke-static {v1}, LX/CPf;->A0A(LX/Cny;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/CPf;->A08(LX/Cny;)V

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    const/16 v0, 0x28

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LX/CiI;->A0B(I)LX/CiI;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p2, v0}, LX/CiI;->A0B(I)LX/CiI;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    return v2
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public synthetic CC8(Landroid/content/Context;LX/DLT;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p3, p4, p5, p6}, LX/DUQ;->CC9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public bridge synthetic CC9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method
