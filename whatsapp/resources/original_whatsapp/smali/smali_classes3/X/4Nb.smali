.class public abstract LX/4Nb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;)LX/142;
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    new-instance v4, LX/5DE;

    .line 2
    .line 3
    invoke-direct {v4, p0, v0}, LX/5DE;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v0, 0x29

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/5Og;->A01(Ljava/lang/Object;I)LX/5Og;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v1, 0x1c

    .line 19
    .line 20
    new-instance v0, LX/5Or;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LX/5Or;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v4, v0, v3}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
