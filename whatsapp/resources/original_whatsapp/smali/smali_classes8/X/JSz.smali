.class public LX/JSz;
.super Ljava/lang/RuntimeException;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static A00(LX/IbJ;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    new-instance v1, LX/JSz;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2}, LX/JSz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IbJ;->A04:LX/Huw;

    .line 6
    .line 7
    new-instance p0, LX/H34;

    .line 8
    .line 9
    invoke-direct {p0, v1}, LX/H34;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LX/Huw;->A00:LX/GxV;

    .line 13
    .line 14
    iget-object v0, v1, LX/GxV;->A02:LX/JpN;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p0}, LX/JpN;->BVk(LX/HdO;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v1, p0}, LX/GxV;->A01(LX/GxV;LX/H34;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
