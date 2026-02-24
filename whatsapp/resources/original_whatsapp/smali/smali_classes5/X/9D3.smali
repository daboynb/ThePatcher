.class public abstract LX/9D3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A01(Ljava/lang/Exception;LX/0gH;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/8y6;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, LX/8y6;-><init>(Ljava/lang/Exception;Z)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
