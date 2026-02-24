.class public final LX/8O1;
.super LX/8O3;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    new-array v0, v1, [LX/0hw;

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LX/0hw;

    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/0JZ;-><init>([LX/0hw;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, LX/8O3;->A00:LX/0Jc;

    .line 13
    .line 14
    sget-object v2, LX/8O3;->A01:LX/05I;

    .line 15
    .line 16
    invoke-static {}, LX/8Nu;->A08()LX/9m5;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/8Nu;

    .line 21
    .line 22
    invoke-direct {v0, v3, v2, v1}, LX/8Nu;-><init>(LX/0Jc;LX/05H;LX/9m5;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/0JY;->A00:LX/0iW;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne v3, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "com.facebook.SET_FOA_BACKUP_TOKEN"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "FoaBackupTokenSenderResponseReceiver/onReceive resultCode: "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", success:"

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method
