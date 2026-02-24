.class public abstract LX/CKH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/Ci2;


# direct methods
.method public static A00(LX/Cny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 1

    .line 0
    sget-object v0, LX/CKH;->A00:LX/Ci2;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/CKF;->A00()LX/DP9;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, LX/BZN;->A03:LX/BZN;

    .line 9
    .line 10
    invoke-interface {p0, v0, p1, p2, p3}, LX/DP9;->But(LX/BZN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, LX/CKH;->A00:LX/Ci2;

    .line 15
    .line 16
    invoke-static {p0, v0, p2, p3, p4}, LX/Ci2;->A00(LX/Cny;LX/Ci2;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v1, p0, p1, v1, v0}, LX/CKH;->A00(LX/Cny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const-string v2, ""

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v1, p0, v2, p1, v0}, LX/CKH;->A00(LX/Cny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
