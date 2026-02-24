.class public abstract LX/EwL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;)LX/FKR;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "argPrompt"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    instance-of v0, v4, LX/Fm2;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v4, LX/Fm2;

    .line 16
    .line 17
    :goto_0
    const-string v0, "argDisclosureId"

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v0, "argPromptIndex"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    if-eq v0, v2, :cond_0

    .line 35
    .line 36
    new-instance v3, LX/FKR;

    .line 37
    .line 38
    invoke-direct {v3, v4, v1, v0}, LX/FKR;-><init>(LX/Fm2;II)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v3

    .line 42
    :cond_1
    move-object v4, v3

    .line 43
    goto :goto_0
    .line 44
.end method
