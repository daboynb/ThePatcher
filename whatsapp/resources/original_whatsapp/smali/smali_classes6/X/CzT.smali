.class public final LX/CzT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lV;


# instance fields
.field public final synthetic A00:LX/BNO;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BNO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CzT;->A00:LX/BNO;

    .line 1
    .line 2
    iput-object p2, p0, LX/CzT;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/CzT;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/CzT;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/CzT;->A01:Ljava/lang/String;

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
.method public Bd7(LX/COl;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CzT;->A00:LX/BNO;

    .line 5
    .line 6
    invoke-static {v0}, LX/CEi;->A00(LX/BNO;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "send BrCustomPaymentMethodTOSv3Iq onSuccess: {"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ".toString()}"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public BdL(LX/COl;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CzT;->A00:LX/BNO;

    .line 5
    .line 6
    invoke-static {v0}, LX/CEi;->A00(LX/BNO;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "send BrCustomPaymentMethodTOSv3Iq onSuccess: {"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ".toString()}"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public BdM(LX/Bv6;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CzT;->A00:LX/BNO;

    .line 1
    .line 2
    invoke-static {v4}, LX/BNO;->A02(LX/BNO;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/CzT;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LX/CzT;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, LX/CzT;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LX/CzT;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v4, v3, v2, v1, v0}, LX/BNO;->A05(LX/BNO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
