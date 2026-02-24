.class public LX/Cxs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTg;


# instance fields
.field public final synthetic A00:LX/0k1;

.field public final synthetic A01:LX/BR9;

.field public final synthetic A02:LX/0lV;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/0k1;LX/BR9;LX/0lV;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
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
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Cxs;->A01:LX/BR9;

    .line 1
    .line 2
    iput-object p1, p0, LX/Cxs;->A00:LX/0k1;

    .line 3
    .line 4
    iput-object p4, p0, LX/Cxs;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p5, p0, LX/Cxs;->A04:Z

    .line 7
    .line 8
    iput-object p3, p0, LX/Cxs;->A02:LX/0lV;

    .line 9
    .line 10
    iput-boolean p6, p0, LX/Cxs;->A05:Z

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public BLQ(LX/BTC;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Cxs;->A01:LX/BR9;

    .line 1
    .line 2
    iget-object v1, p1, LX/BTC;->A01:LX/0k1;

    .line 3
    .line 4
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p1, LX/BTC;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LX/Cxs;->A00:LX/0k1;

    .line 10
    .line 11
    iget-object v5, p0, LX/Cxs;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v6, p0, LX/Cxs;->A04:Z

    .line 14
    .line 15
    iget-object v3, p0, LX/Cxs;->A02:LX/0lV;

    .line 16
    .line 17
    iget-boolean v7, p0, LX/Cxs;->A05:Z

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v7}, LX/BR9;->A01(LX/0k1;LX/0k1;LX/0lV;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public BPJ(LX/COl;)V
    .locals 1

    .line 0
    const-string v0, "PAY: IndiaUpiPaymentMethodAction: could not fetch VPA information to set default payment method"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Cxs;->A02:LX/0lV;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/0lV;->Bd7(LX/COl;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic BXm(LX/BfZ;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
