.class public final LX/FpR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gdk;


# instance fields
.field public A00:LX/E72;

.field public final A01:LX/Es0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/E72;)V
    .locals 5

    .line 0
    new-instance v4, LX/Es0;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, LX/02a;->A01(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/02a;->A00()LX/02a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/03Y;->A02:LX/03Y;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/02a;->A02(LX/03W;)LX/03c;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v2, "PLAY_BILLING_LIBRARY"

    .line 19
    .line 20
    const-string v0, "proto"

    .line 21
    .line 22
    new-instance v1, LX/03H;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LX/03H;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/FqP;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1, v0, v2}, LX/03c;->AtR(LX/03H;LX/GYD;Ljava/lang/String;)LX/FqV;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v4, LX/Es0;->A00:LX/GYE;

    .line 37
    .line 38
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v4, LX/Es0;->A01:Z

    .line 41
    .line 42
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v4, p0, LX/FpR;->A01:LX/Es0;

    .line 46
    .line 47
    iput-object p2, p0, LX/FpR;->A00:LX/E72;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final CGF(LX/E70;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-static {}, LX/E73;->A00()LX/E6l;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/FpR;->A00:LX/E72;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/E6l;->A0B(LX/E72;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p1}, LX/E6l;->A08(LX/E70;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/FpR;->A01:LX/Es0;

    .line 15
    .line 16
    invoke-virtual {v2}, LX/H8r;->A03()LX/H8s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/E73;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/Es0;->A00(LX/E73;)V

    .line 23
    .line 24
    .line 25
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    const-string v0, "BillingLogger"

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/DYX;->A1M(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    return-void
.end method

.method public final CGl(LX/E6z;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-static {}, LX/E73;->A00()LX/E6l;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/FpR;->A00:LX/E72;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/E6l;->A0B(LX/E72;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p1}, LX/E6l;->A09(LX/E6z;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/FpR;->A01:LX/Es0;

    .line 15
    .line 16
    invoke-virtual {v2}, LX/H8r;->A03()LX/H8s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/E73;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/Es0;->A00(LX/E73;)V

    .line 23
    .line 24
    .line 25
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    const-string v0, "BillingLogger"

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/DYX;->A1M(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    return-void
.end method

.method public final CH3(LX/E6w;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/FpR;->A01:LX/Es0;

    .line 1
    .line 2
    invoke-static {}, LX/E73;->A00()LX/E6l;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/FpR;->A00:LX/E72;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/E6l;->A0B(LX/E72;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, LX/E6l;->A0C(LX/E6w;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LX/H8r;->A03()LX/H8s;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/E73;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/Es0;->A00(LX/E73;)V

    .line 21
    .line 22
    .line 23
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    const-string v0, "BillingLogger"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/DYX;->A1M(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
