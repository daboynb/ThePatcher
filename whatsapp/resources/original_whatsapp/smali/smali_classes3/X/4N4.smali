.class public abstract LX/4N4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dT;I)J
    .locals 4

    .line 0
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/3aH;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    check-cast v1, LX/4wk;

    .line 4
    .line 5
    invoke-static {v1}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v3, v0}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/3aH;

    .line 16
    .line 17
    invoke-interface {p0, v0}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v3, v0}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1, p1}, LX/0wD;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, LX/3WD;->A0G(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    sget-wide v0, LX/4r1;->A01:J

    .line 47
    .line 48
    return-wide v2
    .line 49
    .line 50
    .line 51
    .line 52
.end method
