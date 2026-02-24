.class public final LX/CvC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTa;


# instance fields
.field public final synthetic A00:LX/BNO;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BNO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CvC;->A00:LX/BNO;

    .line 1
    .line 2
    iput-object p2, p0, LX/CvC;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/CvC;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/CvC;->A01:Ljava/lang/String;

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
.method public AyV(LX/EQR;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CvC;->A00:LX/BNO;

    .line 1
    .line 2
    invoke-static {v0}, LX/CEi;->A00(LX/BNO;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "CreateCustomPaymentMethod handler error iqResponse: {"

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/CvC;->A00:LX/BNO;

    .line 1
    .line 2
    iget-object v2, p0, LX/CvC;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/CvC;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/CvC;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v3, v2, v1, v0}, LX/BNO;->A01(LX/BMB;LX/BNO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v3, LX/BNO;->A0C:LX/0jJ;

    .line 12
    .line 13
    iget-object v1, v3, LX/BNO;->A0D:LX/0dm;

    .line 14
    .line 15
    const-string v0, "FBPAY"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0dm;->A03(Ljava/lang/String;)LX/D0d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v0, v1}, LX/0jJ;->A0I(LX/0lV;LX/DYH;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public Ayn(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CvC;->A00:LX/BNO;

    .line 1
    .line 2
    invoke-static {v0}, LX/CEi;->A00(LX/BNO;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "CreateCustomPaymentMethod handle delivery failure iqId: {"

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
