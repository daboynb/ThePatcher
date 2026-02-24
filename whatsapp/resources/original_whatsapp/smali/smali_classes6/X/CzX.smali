.class public final LX/CzX;
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

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BNO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CzX;->A00:LX/BNO;

    .line 1
    .line 2
    iput-object p2, p0, LX/CzX;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/CzX;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/CzX;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/CzX;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/CzX;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
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
    iget-object v0, p0, LX/CzX;->A00:LX/BNO;

    .line 5
    .line 6
    invoke-static {v0}, LX/CEi;->A00(LX/BNO;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "updatePixKey/send BrCustomPaymentMethodTOSv3Iq onSuccess: {"

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
    iget-object v0, p0, LX/CzX;->A00:LX/BNO;

    .line 5
    .line 6
    invoke-static {v0}, LX/CEi;->A00(LX/BNO;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "updatePixKey/send BrCustomPaymentMethodTOSv3Iq onSuccess: {"

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
    .locals 6

    .line 0
    iget-object v5, p0, LX/CzX;->A00:LX/BNO;

    .line 1
    .line 2
    invoke-static {v5}, LX/BNO;->A02(LX/BNO;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/CzX;->A04:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v4}, LX/Abq;->A1O(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/CzX;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, LX/CzX;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LX/CzX;->A01:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, LX/FLF;

    .line 17
    .line 18
    invoke-direct {v1, v4, v3, v2, v0}, LX/FLF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/CzX;->A02:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v5, v1, v0}, LX/BNO;->A0Y(LX/FLF;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
