.class public LX/CwV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/CwV;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/CwV;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BPJ(LX/COl;)V
    .locals 14

    .line 0
    iget v0, p0, LX/CwV;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "init/getPaymentConfig : failed. Error code = "

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v0, p1, LX/COl;->A00:I

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "PaymentCheckoutOrderViewModel"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/Abr;->A1P(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/CwV;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/Anr;

    .line 27
    .line 28
    iget-object v3, v0, LX/Anr;->A04:LX/06e;

    .line 29
    .line 30
    iget-object v4, v0, LX/Anr;->A0C:LX/C1N;

    .line 31
    .line 32
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    const v1, 0x7f121305

    .line 35
    .line 36
    .line 37
    const v0, 0x7f123115

    .line 38
    .line 39
    .line 40
    new-instance v7, LX/CWH;

    .line 41
    .line 42
    invoke-direct {v7, v2, v1, v0}, LX/CWH;-><init>(Ljava/lang/Integer;II)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    move-object v8, v5

    .line 48
    move-object v9, v5

    .line 49
    move-object v10, v5

    .line 50
    move-object v11, v5

    .line 51
    move-object v12, v5

    .line 52
    move-object v6, v5

    .line 53
    invoke-virtual/range {v4 .. v13}, LX/C1N;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1On;LX/CWH;LX/BZ7;LX/Cuh;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;I)LX/CEi;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, LX/CwV;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/0MA;

    .line 64
    .line 65
    iget-object v1, v0, LX/0MA;->A0C:LX/0NI;

    .line 66
    .line 67
    const/16 v0, 0x25

    .line 68
    .line 69
    invoke-static {v1, p0, v0}, LX/D4P;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
.end method
