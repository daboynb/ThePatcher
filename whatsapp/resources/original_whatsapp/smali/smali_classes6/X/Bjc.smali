.class public abstract LX/Bjc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;LX/C86;LX/Cnr;)V
    .locals 3

    .line 0
    iget-object v2, p2, LX/Cnr;->A00:LX/CNo;

    .line 1
    .line 2
    const-string v1, "foa_bottom_sheet_config"

    .line 3
    .line 4
    invoke-virtual {v2}, LX/CNo;->A01()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "containerArguments"

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, LX/CAJ;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/CNo;->A0I:LX/Baa;

    .line 17
    .line 18
    const-string v1, "dark_mode_config"

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "cds_platform"

    .line 28
    .line 29
    const-string v0, "Native"

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p2, LX/Cnr;->A02:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "containerType"

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method
