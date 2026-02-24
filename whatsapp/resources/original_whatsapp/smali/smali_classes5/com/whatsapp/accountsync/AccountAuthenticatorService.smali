.class public Lcom/whatsapp/accountsync/AccountAuthenticatorService;
.super LX/0Sg;
.source ""


# static fields
.field public static A00:LX/8Ad;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    const-string v0, "android.accounts.AccountAuthenticator"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/87W;->A1W(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget-object v1, Lcom/whatsapp/accountsync/AccountAuthenticatorService;->A00:LX/8Ad;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/8Ad;->A00:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-static {p0}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LX/8Ad;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LX/8Ad;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/whatsapp/accountsync/AccountAuthenticatorService;->A00:LX/8Ad;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1}, Landroid/accounts/AbstractAccountAuthenticator;->getIBinder()Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return-object v0
    .line 40
    .line 41
.end method
