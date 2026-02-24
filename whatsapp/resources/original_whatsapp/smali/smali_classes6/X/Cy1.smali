.class public final LX/Cy1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQd;


# instance fields
.field public final synthetic A00:LX/BTZ;

.field public final synthetic A01:LX/CPU;

.field public final synthetic A02:LX/Cyo;

.field public final synthetic A03:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

.field public final synthetic A04:LX/0aX;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/0h8;


# direct methods
.method public constructor <init>(LX/BTZ;LX/CPU;LX/Cyo;Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;LX/0aX;Ljava/lang/String;Ljava/lang/String;LX/0h8;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/Cy1;->A03:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    .line 1
    .line 2
    iput-object p6, p0, LX/Cy1;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p8, p0, LX/Cy1;->A07:LX/0h8;

    .line 5
    .line 6
    iput-object p5, p0, LX/Cy1;->A04:LX/0aX;

    .line 7
    .line 8
    iput-object p2, p0, LX/Cy1;->A01:LX/CPU;

    .line 9
    .line 10
    iput-object p3, p0, LX/Cy1;->A02:LX/Cyo;

    .line 11
    .line 12
    iput-object p1, p0, LX/Cy1;->A00:LX/BTZ;

    .line 13
    .line 14
    iput-object p7, p0, LX/Cy1;->A06:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public BYm(LX/COl;)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/Cy1;->A03:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {v4}, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A00(Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;)LX/0ds;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/Abu;->A0u()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/Cy1;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "] Failed to execute remote transaction"

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LX/Abt;->A1K(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Cy1;->A07:LX/0h8;

    .line 23
    .line 24
    invoke-static {v0}, LX/COl;->A01(LX/0gH;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A02:LX/05V;

    .line 29
    .line 30
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v8, p0, LX/Cy1;->A05:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, p0, LX/Cy1;->A04:LX/0aX;

    .line 37
    .line 38
    iget-object v7, p0, LX/Cy1;->A01:LX/CPU;

    .line 39
    .line 40
    iget-object v3, p0, LX/Cy1;->A02:LX/Cyo;

    .line 41
    .line 42
    iget-object v6, p0, LX/Cy1;->A00:LX/BTZ;

    .line 43
    .line 44
    iget-object v2, p0, LX/Cy1;->A07:LX/0h8;

    .line 45
    .line 46
    iget-object v9, p0, LX/Cy1;->A06:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v10, 0x1

    .line 49
    new-instance v1, LX/D41;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v10}, LX/D41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method
