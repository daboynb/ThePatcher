.class public LX/CxF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DSh;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

.field public final synthetic A02:LX/BZ7;

.field public final synthetic A03:LX/C4G;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/BZ7;LX/C4G;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/CxF;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 1
    .line 2
    iput p4, p0, LX/CxF;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/CxF;->A03:LX/C4G;

    .line 5
    .line 6
    iput-object p2, p0, LX/CxF;->A02:LX/BZ7;

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
.method public Bkt()V
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/CxF;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 2
    .line 3
    iget-object v0, v0, LX/0MA;->A0C:LX/0NI;

    .line 4
    .line 5
    iget v5, p0, LX/CxF;->A00:I

    .line 6
    .line 7
    iget-object v2, p0, LX/CxF;->A03:LX/C4G;

    .line 8
    .line 9
    iget-object v3, p0, LX/CxF;->A02:LX/BZ7;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    new-instance v1, LX/D3g;

    .line 13
    .line 14
    invoke-direct/range {v1 .. v6}, LX/D3g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public Bku(LX/Cuh;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/CxF;->Bkt()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
