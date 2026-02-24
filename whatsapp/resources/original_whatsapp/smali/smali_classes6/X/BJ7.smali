.class public abstract LX/BJ7;
.super Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;
.source ""

# interfaces
.implements LX/DMg;


# instance fields
.field public A00:LX/CIk;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/00q;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Abr;->A0O()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BJ7;->A05:LX/00q;

    .line 8
    .line 9
    const/16 v0, 0xa5e

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BJ7;->A04:LX/00q;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/BJ7;->A03:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "fds_observer_id"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, LX/BJ7;->A05:LX/00q;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/CHT;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/CHT;->A02(Ljava/lang/String;)LX/CIk;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    iput-object v2, p0, LX/BJ7;->A00:LX/CIk;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const-class v1, LX/D1g;

    .line 38
    .line 39
    const/16 v0, 0xb

    .line 40
    .line 41
    invoke-static {v2, v1, p0, v0}, LX/CIk;->A00(LX/CIk;Ljava/lang/Class;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, p0, LX/BJ7;->A00:LX/CIk;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const-class v1, LX/D1h;

    .line 49
    .line 50
    const/16 v0, 0xc

    .line 51
    .line 52
    invoke-static {v2, v1, p0, v0}, LX/CIk;->A00(LX/CIk;Ljava/lang/Class;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v2, p0, LX/BJ7;->A00:LX/CIk;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    const-class v1, LX/D1j;

    .line 60
    .line 61
    const/16 v0, 0xd

    .line 62
    .line 63
    invoke-static {v2, v1, p0, v0}, LX/CIk;->A00(LX/CIk;Ljava/lang/Class;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "fds_state_name"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/BJ7;->A02:Ljava/lang/String;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    const/4 v2, 0x0

    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
.end method

.method public onDestroy()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BJ7;->A00:LX/CIk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, LX/CIk;->A04(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/BJ7;->A00:LX/CIk;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
