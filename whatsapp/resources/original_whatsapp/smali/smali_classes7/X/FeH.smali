.class public abstract LX/FeH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    :try_start_0
    move-object v3, p0

    .line 1
    instance-of v0, p0, LX/E3V;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v3, LX/E3V;

    .line 6
    .line 7
    iget-object v2, v3, LX/E3V;->A00:Landroid/content/Intent;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-object v1, v3, LX/E3V;->A01:LX/Gcq;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-interface {v1, v2, v0}, LX/Gcq;->startActivityForResult(Landroid/content/Intent;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast v3, LX/E3W;

    .line 19
    .line 20
    iget-object v2, v3, LX/E3W;->A02:Landroid/content/Intent;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v1, v3, LX/E3W;->A01:Landroid/app/Activity;

    .line 25
    .line 26
    iget v0, v3, LX/E3W;->A00:I

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :catch_0
    move-exception v4

    .line 33
    :try_start_1
    const-string v3, "Failed to start resolution intent."

    .line 34
    .line 35
    const-string v2, "Failed to start resolution intent. This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store."

    .line 36
    .line 37
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "generic"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    move-object v3, v2

    .line 49
    :cond_1
    const-string v0, "DialogRedirect"

    .line 50
    .line 51
    invoke-static {v0, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 60
    .line 61
    .line 62
    throw v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
