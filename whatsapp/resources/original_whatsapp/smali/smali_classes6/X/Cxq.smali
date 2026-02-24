.class public LX/Cxq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTg;


# instance fields
.field public final synthetic A00:LX/0k1;

.field public final synthetic A01:LX/DQc;

.field public final synthetic A02:LX/BR6;

.field public final synthetic A03:LX/BTQ;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0k1;LX/DQc;LX/BR6;LX/BTQ;Ljava/lang/String;)V
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
    iput-object p3, p0, LX/Cxq;->A02:LX/BR6;

    .line 1
    .line 2
    iput-object p4, p0, LX/Cxq;->A03:LX/BTQ;

    .line 3
    .line 4
    iput-object p5, p0, LX/Cxq;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/Cxq;->A00:LX/0k1;

    .line 7
    .line 8
    iput-object p2, p0, LX/Cxq;->A01:LX/DQc;

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
.method public BLQ(LX/BTC;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/Cxq;->A02:LX/BR6;

    .line 1
    .line 2
    iget-object v0, p1, LX/BTC;->A01:LX/0k1;

    .line 3
    .line 4
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p1, LX/BTC;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LX/Cxq;->A03:LX/BTQ;

    .line 10
    .line 11
    iget-object v6, p0, LX/Cxq;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, LX/Cxq;->A00:LX/0k1;

    .line 14
    .line 15
    iget-object v2, p0, LX/Cxq;->A01:LX/DQc;

    .line 16
    .line 17
    invoke-static/range {v0 .. v6}, LX/BR6;->A00(LX/0k1;LX/0k1;LX/DQc;LX/BR6;LX/BTQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public BPJ(LX/COl;)V
    .locals 1

    .line 0
    const-string v0, "PAY: IndiaUpiOtpAction: could not fetch VPA information to request OTP"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Cxq;->A01:LX/DQc;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/DQc;->BYJ(LX/COl;)V

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
