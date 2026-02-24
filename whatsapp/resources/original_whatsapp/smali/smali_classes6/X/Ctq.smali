.class public final LX/Ctq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTZ;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;

.field public final synthetic A01:LX/C9n;

.field public final synthetic A02:LX/07C;


# direct methods
.method public constructor <init>(Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;LX/C9n;LX/07C;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ctq;->A00:Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ctq;->A01:LX/C9n;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ctq;->A02:LX/07C;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public BJU()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ctq;->A00:Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;

    .line 1
    .line 2
    const-string v0, "ContactUsActivity/createTicketIq/onDeliveryFailure, falling back to email support."

    .line 3
    .line 4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, LX/0MA;->BuK()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Ctq;->A01:LX/C9n;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/C9n;->A00()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public BJV(ILjava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ctq;->A00:Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "ContactUsActivity/createTicketIq/onError/errorCode="

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " falling back to email support."

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, LX/0MA;->BuK()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Ctq;->A01:LX/C9n;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/C9n;->A00()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public BJW(LX/0Fq;)V
    .locals 5

    .line 0
    const-string v0, "ContactUsActivity/createTicketIq/onSuccess, removing spinner and finishing activity"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/Ctq;->A01:LX/C9n;

    .line 6
    .line 7
    iget-object v1, v4, LX/C9n;->A06:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0x3ce

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    int-to-double v0, v0

    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-int v3, v0

    .line 23
    iput-object p1, v4, LX/C9n;->A01:LX/0Fq;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v4, LX/C9n;->A03:Z

    .line 27
    .line 28
    iget-object v2, p0, LX/Ctq;->A02:LX/07C;

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    new-instance v0, LX/D3Q;

    .line 32
    .line 33
    invoke-direct {v0, v4, v3, v1}, LX/D3Q;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
