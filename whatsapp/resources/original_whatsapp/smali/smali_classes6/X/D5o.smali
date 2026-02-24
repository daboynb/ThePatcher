.class public final synthetic LX/D5o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:LX/1On;

.field public final synthetic A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

.field public final synthetic A02:LX/C48;


# direct methods
.method public synthetic constructor <init>(LX/1On;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/C48;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/D5o;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 4
    .line 5
    iput-object p1, p0, LX/D5o;->A00:LX/1On;

    .line 6
    .line 7
    iput-object p3, p0, LX/D5o;->A02:LX/C48;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v5, p2

    .line 1
    iget-object v4, p0, LX/D5o;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 2
    .line 3
    iget-object v3, p0, LX/D5o;->A00:LX/1On;

    .line 4
    .line 5
    iget-object v2, p0, LX/D5o;->A02:LX/C48;

    .line 6
    .line 7
    check-cast p1, LX/FcZ;

    .line 8
    .line 9
    check-cast v5, LX/FNx;

    .line 10
    .line 11
    invoke-virtual {v5}, LX/FNx;->A03()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v3}, LX/1On;->AU8()LX/7O8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LX/7O8;->A08:LX/7Nh;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, LX/7Nh;->A00:LX/7Nx;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v4, LX/0M6;->A03:LX/07C;

    .line 32
    .line 33
    const/16 v6, 0xf

    .line 34
    .line 35
    new-instance v1, LX/D4X;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v6}, LX/D4X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, LX/FcZ;->A02()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v4, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0y(Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, LX/FNx;->A03()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    monitor-enter v5

    .line 55
    :try_start_0
    iget-object v0, v5, LX/FNx;->A0C:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0

    .line 61
    :goto_0
    monitor-exit v5

    .line 62
    invoke-static {}, LX/Abr;->A06()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v4, v1, v2, v0}, LX/Abv;->A0i(Landroid/content/Context;Landroid/content/Intent;Ljava/io/File;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v4, LX/0MF;->A09:LX/0NZ;

    .line 70
    .line 71
    invoke-virtual {v0, v4, v1}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    return-object v0
.end method
