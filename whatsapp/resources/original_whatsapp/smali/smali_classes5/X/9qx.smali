.class public final synthetic LX/9qx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

.field public final synthetic A01:LX/9hb;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;LX/9hb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9qx;->A00:Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/9qx;->A01:LX/9hb;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/9qx;->A00:Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 1
    .line 2
    iget-object v2, p0, LX/9qx;->A01:LX/9hb;

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-ne p2, v1, :cond_3

    .line 7
    .line 8
    const-string v0, "LinkedDevicesEnterCodeActivity cancel the progress dialog on press back button"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0C:LX/9QN;

    .line 14
    .line 15
    invoke-static {}, LX/00N;->A01()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LX/9QN;->A00:LX/9gK;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/9gK;->A01()LX/9mY;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/9mY;->A02()V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, v2, LX/9hb;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v3, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A03:LX/00q;

    .line 34
    .line 35
    invoke-static {v0}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, LX/A8I;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/A8I;-><init>(LX/0Pq;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v2, v0}, LX/A8I;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, v3, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A04:LX/00q;

    .line 49
    .line 50
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, LX/0MA;->B41()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-static {v3}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0W(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 63
    .line 64
    .line 65
    :cond_2
    const/4 v0, 0x1

    .line 66
    :cond_3
    return v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
