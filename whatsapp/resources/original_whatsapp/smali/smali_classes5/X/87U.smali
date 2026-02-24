.class public abstract LX/87U;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public static A01(Ljava/lang/String;)I
    .locals 0

    .line 0
    invoke-static {p0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public static A02(Ljava/lang/String;I)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    sub-int/2addr p0, p1

    .line 5
    return p0
    .line 6
    .line 7
.end method

.method public static A03(J)J
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    sub-long/2addr v0, p0

    .line 5
    return-wide v0
.end method

.method public static A04(J)J
    .locals 1

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
    .line 8
.end method

.method public static A05(LX/00q;)J
    .locals 1

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
    .line 8
.end method

.method public static A06(LX/0MF;)J
    .locals 1

    .line 0
    iget-object v0, p0, LX/0MF;->A05:LX/07T;

    .line 1
    .line 2
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
    .line 8
.end method

.method public static A07(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
.end method

.method public static A08(LX/00j;)Landroid/os/Handler;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/os/Handler;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A09()LX/05U;
    .locals 1

    .line 0
    const/16 v0, 0x9b

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0A()LX/05V;
    .locals 1

    .line 0
    const/16 v0, 0x26

    .line 1
    .line 2
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0B()LX/05V;
    .locals 1

    .line 0
    const/16 v0, 0xa1

    .line 1
    .line 2
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0C()LX/05V;
    .locals 1

    .line 0
    const/16 v0, 0xa3

    .line 1
    .line 2
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0D()LX/05V;
    .locals 1

    .line 0
    const/16 v0, 0xabb

    .line 1
    .line 2
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0E()LX/05V;
    .locals 1

    .line 0
    const/16 v0, 0xd00

    .line 1
    .line 2
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0F()LX/05V;
    .locals 1

    .line 0
    const/16 v0, 0x144c

    .line 1
    .line 2
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0G()LX/05V;
    .locals 1

    .line 0
    const/16 v0, 0x16b2

    .line 1
    .line 2
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0H()LX/05V;
    .locals 1

    .line 0
    const v0, 0x10242

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0I()LX/05V;
    .locals 1

    .line 0
    const v0, 0x10245

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0J()LX/05V;
    .locals 1

    .line 0
    const/16 v0, 0x3a7

    .line 1
    .line 2
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0K()LX/05V;
    .locals 1

    .line 0
    const/16 v0, 0xc96

    .line 1
    .line 2
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0L()LX/05V;
    .locals 1

    .line 0
    const/16 v0, 0x1371

    .line 1
    .line 2
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0M()Lcom/google/common/base/Optional;
    .locals 1

    .line 0
    const/16 v0, 0x199

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0N()Lcom/google/common/base/Optional;
    .locals 1

    .line 0
    const/16 v0, 0x1e1

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0O(LX/00q;)LX/9ou;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/9ou;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0P(LX/00q;)LX/9oG;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/9oG;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0Q(LX/00q;)LX/AHz;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/AHz;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0R(LX/00q;)Lcom/whatsapp/calling/camera/VoipCameraManager;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0S(Ljava/util/Iterator;)LX/9aa;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/9aa;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0T(LX/00q;)LX/0St;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0St;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0U(LX/00q;)LX/1Et;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1Et;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0V(LX/00q;)LX/1EX;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1EX;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0W(LX/00j;)LX/8FB;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/8FB;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0X(LX/00q;)LX/0Yc;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0Yc;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0Y(LX/00q;)LX/9ja;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/9ja;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0Z(LX/00q;)LX/9bC;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/9bC;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0a(LX/00q;)LX/9gG;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/9gG;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0b(LX/00q;)LX/9pn;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/9pn;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0c(Ljava/util/Iterator;)LX/9jB;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/9jB;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0d(LX/00q;)LX/0hy;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0hy;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0e(LX/00q;)LX/06w;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/06w;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0f(LX/00q;)LX/0XG;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0XG;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0g(LX/00j;)LX/0JC;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0JC;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0h(Ljava/lang/Object;[Ljava/lang/Object;II)LX/2Gk;
    .locals 0

    .line 0
    aput-object p0, p1, p2

    .line 1
    .line 2
    invoke-static {p1, p3}, LX/1gz;->A03([Ljava/lang/Object;I)LX/2Gk;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A0i()LX/0SV;
    .locals 2

    .line 0
    const-string v1, "iq"

    .line 1
    .line 2
    new-instance v0, LX/0SV;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0SV;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A0j(LX/00q;)LX/0DI;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0DI;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0k(LX/00q;)LX/0VM;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0VM;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0l(LX/00q;)LX/88z;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/88z;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0m(LX/159;)LX/8X1;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/159;->A0H()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/159;->A00:LX/14n;

    .line 4
    .line 5
    check-cast p0, LX/8X1;

    .line 6
    .line 7
    return-object p0
    .line 8
.end method

.method public static A0n(LX/159;)LX/8X0;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/159;->A0H()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/159;->A00:LX/14n;

    .line 4
    .line 5
    check-cast p0, LX/8X0;

    .line 6
    .line 7
    return-object p0
    .line 8
.end method

.method public static A0o(LX/00q;)LX/0kB;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0kB;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0q(LX/00q;)LX/9fb;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/9fb;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0r(Ljava/util/Iterator;)Ljava/io/File;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/io/File;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0s()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public static A0t()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/16 v0, 0x14

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0u()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/16 v0, 0x22

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0v()Ljava/lang/Object;
    .locals 1

    .line 0
    const/16 v0, 0xde3

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0w(LX/0jy;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0jy;->A04:LX/0k1;

    .line 1
    .line 2
    iget-object p0, p0, LX/0k1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
.end method

.method public static A0x(LX/0SZ;LX/FdU;LX/GZv;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p0, p2, v0}, LX/FdU;->A09(LX/0SZ;LX/GZv;[Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
.end method

.method public static A0y(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A0z(LX/0MA;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0MA;->A07:LX/05f;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/05f;->A0b()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A10(LX/0MA;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0MA;->A07:LX/05f;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/05f;->A0d()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A11(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
.end method

.method public static A12(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
    .line 8
    .line 9
.end method

.method public static A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A14(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A15()Ljava/security/MessageDigest;
    .locals 1

    .line 0
    const-string v0, "SHA-256"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A16(Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .locals 2

    .line 0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public static A17()Ljavax/crypto/Cipher;
    .locals 1

    .line 0
    const-string v0, "AES/GCM/NoPadding"

    .line 1
    .line 2
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A18([B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 2

    .line 0
    const-string v1, "AES"

    .line 1
    .line 2
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public static A19(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/09R;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/09R;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A1A(LX/00j;)LX/0MV;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0MV;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A1B(LX/00j;)LX/0MU;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0MU;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A1C(Ljava/util/AbstractList;I)LX/8Cx;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/8Cx;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A1D(Landroid/app/Activity;II)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A1E(Landroid/app/AlertDialog;Landroid/content/Context;I)V
    .locals 1

    .line 0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A1F(Landroid/database/Cursor;Ljava/util/AbstractCollection;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public static A1G(Landroidx/car/app/model/CarText;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/car/app/model/CarText;->A00(Landroidx/car/app/model/CarText;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1H(LX/8hm;I)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/8hm;->A0e:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A1I(LX/8hO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8hO;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/8hO;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/8hO;->A05:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A1J(Lcom/whatsapp/infra/core/jid/Jid;LX/63G;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, LX/63G;->A0M(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1K(LX/0SV;LX/0SV;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0SV;->A01()LX/0SZ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, LX/0SV;->A03(LX/0SZ;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1L(Ljava/lang/Object;)V
    .locals 1

    .line 0
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public static A1M(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A1N(Ljava/lang/StringBuilder;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1O([B)V
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A1P([Ljava/lang/Object;IZ)V
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    aput-object v0, p0, p1

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public static A1Q(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->isAsyncCaptureEnabledAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
    .line 7
    .line 8
.end method

.method public static A1R(LX/00I;)Z
    .locals 1

    .line 0
    const/16 v0, 0x4097

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public static A1S(LX/00I;)Z
    .locals 1

    .line 0
    const/16 v0, 0x4692

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public static A1T(LX/00I;)Z
    .locals 1

    .line 0
    const/16 v0, 0x4c00

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public static A1U(Ljava/lang/Boolean;)Z
    .locals 0

    .line 0
    invoke-static {p0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public static A1V(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
    .line 8
    .line 9
.end method

.method public static A1W(Ljava/lang/String;I)[B
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A1X(Ljava/nio/ByteBuffer;)[B
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
.end method

.method public static A1Y([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A1Z(I)[Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v1, p0, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "code"

    .line 4
    .line 5
    aput-object v0, v1, v2

    .line 6
    .line 7
    return-object v1
    .line 8
.end method

.method public static A1a(I)[Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v1, p0, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "text"

    .line 4
    .line 5
    aput-object v0, v1, v2

    .line 6
    .line 7
    return-object v1
    .line 8
.end method

.method public static A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-array v0, p2, [Ljava/lang/String;

    .line 2
    .line 3
    aput-object p0, v0, v1

    .line 4
    .line 5
    aput-object p1, v0, p3

    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
.end method
