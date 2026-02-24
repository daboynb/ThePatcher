.class public LX/1j4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;
.implements LX/0t3;


# instance fields
.field public final A00:LX/0D8;

.field public final A01:LX/07C;

.field public final A02:LX/0To;

.field public final A03:LX/0VM;

.field public final A04:LX/00j;

.field public final A05:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0g()LX/0To;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1j4;->A02:LX/0To;

    .line 8
    .line 9
    const/16 v0, 0xc9b

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0VM;

    .line 16
    .line 17
    iput-object v0, p0, LX/1j4;->A03:LX/0VM;

    .line 18
    .line 19
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1j4;->A00:LX/0D8;

    .line 24
    .line 25
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1j4;->A01:LX/07C;

    .line 30
    .line 31
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/1j4;->A05:LX/07B;

    .line 36
    .line 37
    const/16 v0, 0x15

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/3Mv;->A00(Ljava/lang/Object;I)LX/00k;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/1j4;->A04:LX/00j;

    .line 44
    .line 45
    return-void
    .line 46
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "SplitThreadDetectionReporter"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public BFw()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1j4;->A05:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x20cd

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    new-instance v1, LX/38s;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, LX/38s;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/1j4;->A02:LX/0To;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public synthetic BFx()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BTl(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "SplitThreadDetection/"

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, LX/1al;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, LX/1j4;->A03:LX/0VM;

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v2, v0}, LX/0VM;->A09(LX/0VM;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method public synthetic BTm(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method
