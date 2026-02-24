.class public abstract LX/9bY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9aw;)Landroid/os/PersistableBundle;
    .locals 3

    .line 0
    new-instance v2, Landroid/os/PersistableBundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/9aw;->A01:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    const-string v0, "name"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "uri"

    .line 19
    .line 20
    iget-object v0, p0, LX/9aw;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "key"

    .line 26
    .line 27
    iget-object v0, p0, LX/9aw;->A02:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "isBot"

    .line 33
    .line 34
    iget-boolean v0, p0, LX/9aw;->A04:Z

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v1, "isImportant"

    .line 40
    .line 41
    iget-boolean v0, p0, LX/9aw;->A05:Z

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    goto :goto_0
    .line 49
.end method

.method public static A01(Landroid/os/PersistableBundle;)LX/9aw;
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "uri"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v0, "key"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v0, "isBot"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const-string v0, "isImportant"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    new-instance v0, LX/9aw;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v6}, LX/9aw;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 34
    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
.end method
