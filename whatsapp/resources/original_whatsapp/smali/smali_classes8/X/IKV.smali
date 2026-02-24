.class public abstract LX/IKV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()V
    .locals 1

    .line 0
    sget-boolean v0, LX/IYV;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-boolean v0, LX/IYV;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method
