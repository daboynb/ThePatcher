.class public final LX/ACn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AYx;


# instance fields
.field public final synthetic A00:LX/0jy;

.field public final synthetic A01:Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

.field public final synthetic A02:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(LX/0jy;Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;Ljava/security/cert/X509Certificate;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/ACn;->A01:Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    .line 1
    .line 2
    iput-object p1, p0, LX/ACn;->A00:LX/0jy;

    .line 3
    .line 4
    iput-object p3, p0, LX/ACn;->A02:Ljava/security/cert/X509Certificate;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BPM(Ljava/lang/Exception;)V
    .locals 7

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "PrimaryDeviceWfalNotificationHandler/validateEncryptionCertandGetNonce/getNonce failed: "

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/87Z;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/ACn;->A01:Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0B:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1GF;

    .line 18
    .line 19
    sget-object v1, LX/IO7;->A0P:Ljava/lang/Integer;

    .line 20
    .line 21
    const-string v2, "Nonce Fetch Failed"

    .line 22
    .line 23
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-wide/16 v5, 0x2711

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-static/range {v0 .. v6}, LX/1GF;->A00(LX/1GF;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IJ)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const-string v0, "PrimaryDeviceWfalNotificationHandler/validateEncryptionCertandGetNonce/getNonce success"

    .line 1
    .line 2
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/ACn;->A01:Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    .line 6
    .line 7
    iget-object v0, v3, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0J:LX/07C;

    .line 8
    .line 9
    iget-object v5, p0, LX/ACn;->A00:LX/0jy;

    .line 10
    .line 11
    iget-object v2, p0, LX/ACn;->A02:Ljava/security/cert/X509Certificate;

    .line 12
    .line 13
    const/16 v6, 0x1d

    .line 14
    .line 15
    new-instance v1, LX/AF6;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    invoke-direct/range {v1 .. v6}, LX/AF6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
