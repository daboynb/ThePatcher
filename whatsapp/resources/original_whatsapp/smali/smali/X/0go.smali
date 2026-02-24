.class public abstract LX/0go;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Throwable;)LX/0gl;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/0gl;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final A01(Ljava/lang/Object;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/0gl;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    check-cast p0, LX/0gl;

    .line 6
    .line 7
    iget-object v0, p0, LX/0gl;->exception:Ljava/lang/Throwable;

    .line 8
    .line 9
    throw v0
.end method
