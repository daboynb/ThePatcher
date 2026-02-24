.class public final LX/CvB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTa;


# instance fields
.field public final synthetic A00:LX/BNO;

.field public final synthetic A01:LX/FLF;


# direct methods
.method public constructor <init>(LX/BNO;LX/FLF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CvB;->A00:LX/BNO;

    .line 1
    .line 2
    iput-object p2, p0, LX/CvB;->A01:LX/FLF;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AyV(LX/EQR;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CvB;->A00:LX/BNO;

    .line 1
    .line 2
    invoke-static {v0}, LX/CEi;->A00(LX/BNO;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "sendUpdateCustomPaymentMethodActionIq handler error iqResponse: {"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, LX/87Y;->A0i(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public AyX(LX/BMB;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/CvB;->A00:LX/BNO;

    .line 1
    .line 2
    iget-object v4, v5, LX/BNO;->A0E:LX/16q;

    .line 3
    .line 4
    iget-object v0, p0, LX/CvB;->A01:LX/FLF;

    .line 5
    .line 6
    iget-object v3, v0, LX/FLF;->A00:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, LX/G4I;

    .line 9
    .line 10
    invoke-direct {v2}, LX/G4I;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v4, LX/16q;->A03:LX/07C;

    .line 14
    .line 15
    const/16 v0, 0x1b

    .line 16
    .line 17
    invoke-static {v1, v2, v4, v3, v0}, LX/D4U;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/Cu5;

    .line 22
    .line 23
    invoke-direct {v0, v5, p1, p0, v1}, LX/Cu5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/G4I;->A0A(LX/0bJ;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public Ayn(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CvB;->A00:LX/BNO;

    .line 1
    .line 2
    invoke-static {v0}, LX/CEi;->A00(LX/BNO;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "sendUpdateCustomPaymentMethodActionIq handle delivery failure iqId: {"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/87X;->A0u(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
