.class public final LX/CFW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/Cmy;LX/DMD;Ljava/lang/Object;)LX/Cme;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Cmy;->A02:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/Cmy;->AQ5()Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/meta/foa/screens/FoaContainerFragment;->A0A:LX/CFW;

    .line 14
    .line 15
    iget-object v1, p0, LX/Cmy;->A04:LX/00b;

    .line 16
    .line 17
    iget-object v0, p0, LX/Cmy;->A01:LX/DME;

    .line 18
    .line 19
    invoke-virtual {v2, p1, v0, v1}, LX/CFW;->A01(LX/DMD;LX/DME;LX/00b;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    new-instance v1, LX/DG1;

    .line 26
    .line 27
    invoke-direct {v1, p2, v0}, LX/DG1;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/Cme;

    .line 31
    .line 32
    invoke-direct {v0, v4, v2, v3, v1}, LX/Cme;-><init>(Landroid/content/Context;Landroid/os/Bundle;LX/0N0;LX/00h;)V

    .line 33
    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A01(LX/DMD;LX/DME;LX/00b;)Landroid/os/Bundle;
    .locals 4

    .line 0
    const-string v3, "session"

    .line 1
    .line 2
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    instance-of v1, p1, Landroid/os/Parcelable;

    .line 7
    .line 8
    const-string v0, "fragment_props"

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    check-cast p1, Landroid/os/Parcelable;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    const-string v0, "bottomsheet_container"

    .line 22
    .line 23
    invoke-static {v2, p2, v0}, LX/CAJ;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {v2, p3, v3}, LX/CAJ;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_2
    invoke-static {v2, p1, v0}, LX/CAJ;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
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
.end method
