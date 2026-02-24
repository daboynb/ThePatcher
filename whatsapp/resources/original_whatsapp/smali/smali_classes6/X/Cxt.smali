.class public LX/Cxt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTg;


# instance fields
.field public final synthetic A00:LX/0k1;

.field public final synthetic A01:LX/6Mr;

.field public final synthetic A02:LX/6Mr;

.field public final synthetic A03:LX/BRA;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/0k1;LX/6Mr;LX/6Mr;LX/BRA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
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
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p4, p0, LX/Cxt;->A03:LX/BRA;

    .line 1
    .line 2
    iput-object p1, p0, LX/Cxt;->A00:LX/0k1;

    .line 3
    .line 4
    iput-object p5, p0, LX/Cxt;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p8, p0, LX/Cxt;->A07:Ljava/util/HashMap;

    .line 7
    .line 8
    iput-object p6, p0, LX/Cxt;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, LX/Cxt;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, LX/Cxt;->A02:LX/6Mr;

    .line 13
    .line 14
    iput-object p3, p0, LX/Cxt;->A01:LX/6Mr;

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
.method public BLQ(LX/BTC;)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/Cxt;->A03:LX/BRA;

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
    iget-object v1, p0, LX/Cxt;->A00:LX/0k1;

    .line 10
    .line 11
    iget-object v6, p0, LX/Cxt;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v9, p0, LX/Cxt;->A07:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v7, p0, LX/Cxt;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, LX/Cxt;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, LX/Cxt;->A02:LX/6Mr;

    .line 20
    .line 21
    iget-object v3, p0, LX/Cxt;->A01:LX/6Mr;

    .line 22
    .line 23
    invoke-static/range {v0 .. v9}, LX/BRA;->A00(LX/0k1;LX/0k1;LX/6Mr;LX/6Mr;LX/BRA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public BPJ(LX/COl;)V
    .locals 1

    .line 0
    const-string v0, "PAY: IndiaUpiPinActions: could not fetch VPA information to set pin"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Cxt;->A03:LX/BRA;

    .line 6
    .line 7
    iget-object v0, v0, LX/BRA;->A00:LX/DSo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/DSo;->Bfm(LX/COl;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public synthetic BXm(LX/BfZ;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
