.class public abstract LX/Bl0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;)Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;
    .locals 3

    .line 0
    new-instance v2, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;

    .line 1
    .line 2
    invoke-direct {v2}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "BloksSurfaceProps"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "BloksSurfaceProps is missing from newInstance."

    .line 14
    .line 15
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "WaBloksScreenQueryFragment"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/CKH;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2, p0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/CbM;->A0A:LX/CFQ;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, LX/CFQ;->A01(Landroid/os/Bundle;)LX/CbM;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/CbM;->A06:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, v2, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A03:Ljava/lang/String;

    .line 36
    .line 37
    return-object v2
.end method
