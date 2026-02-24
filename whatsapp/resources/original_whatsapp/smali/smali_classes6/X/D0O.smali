.class public LX/D0O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DSy;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/BUM;

.field public final synthetic A03:LX/Cuh;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BUM;LX/Cuh;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/D0O;->A02:LX/BUM;

    .line 1
    .line 2
    iput-object p1, p0, LX/D0O;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/D0O;->A03:LX/Cuh;

    .line 5
    .line 6
    iput p5, p0, LX/D0O;->A00:I

    .line 7
    .line 8
    iput-object p4, p0, LX/D0O;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public BQQ()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/D0O;->A02:LX/BUM;

    .line 1
    .line 2
    iget-object v2, v0, LX/BUM;->A05:LX/CNe;

    .line 3
    .line 4
    iget-object v1, p0, LX/D0O;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, LX/D0O;->A03:LX/Cuh;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/CNe;->A03(Landroid/content/Context;LX/Cuh;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public onSuccess()V
    .locals 5

    .line 0
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/D0O;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, LX/D0O;->A03:LX/Cuh;

    .line 7
    .line 8
    iget v1, p0, LX/D0O;->A00:I

    .line 9
    .line 10
    iget-object v0, p0, LX/D0O;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3, v2, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A0W(Landroid/content/Context;LX/Cuh;Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v4, v3, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
