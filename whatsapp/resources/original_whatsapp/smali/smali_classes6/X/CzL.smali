.class public final LX/CzL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DU3;


# instance fields
.field public final synthetic A00:LX/CPU;

.field public final synthetic A01:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/0h8;


# direct methods
.method public constructor <init>(LX/CPU;Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;Ljava/lang/String;LX/0h8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CzL;->A00:LX/CPU;

    .line 1
    .line 2
    iput-object p2, p0, LX/CzL;->A01:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    .line 3
    .line 4
    iput-object p3, p0, LX/CzL;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/CzL;->A03:LX/0h8;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public BlT()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BlU(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BmD(LX/COl;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CzL;->A01:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A00(Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;)LX/0ds;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, LX/Abu;->A0u()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/CzL;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "] Can\'t make payment to this receiver"

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/Abt;->A1K(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/CzL;->A03:LX/0h8;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public BmE(LX/0k1;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/CzL;->A00:LX/CPU;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/0k1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, v1, LX/CPU;->A09:Ljava/lang/String;

    .line 11
    .line 12
    :cond_1
    iput-object v0, v1, LX/CPU;->A09:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p3, v1, LX/CPU;->A0P:Z

    .line 15
    .line 16
    iput-object p2, v1, LX/CPU;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, LX/CzL;->A01:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A00(Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;)LX/0ds;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, LX/Abu;->A0u()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/CzL;->A02:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "] Successfully verified the receiver"

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, LX/Abt;->A1L(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/CzL;->A03:LX/0h8;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
