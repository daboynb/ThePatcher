.class public LX/BNV;
.super LX/BK7;
.source ""


# instance fields
.field public final A00:LX/DSY;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;LX/06p;LX/DSY;LX/BrP;LX/0e8;LX/0jJ;Ljava/util/List;)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    move-object v1, p1

    .line 2
    move-object v2, p2

    .line 3
    move-object v3, p4

    .line 4
    move-object v4, p5

    .line 5
    move-object v5, p6

    .line 6
    invoke-direct/range {v0 .. v5}, LX/BK7;-><init>(Lcom/google/common/base/Optional;LX/06p;LX/BrP;LX/0e8;LX/0jJ;)V

    .line 7
    .line 8
    .line 9
    iput-object p7, p0, LX/BNV;->A01:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, LX/BNV;->A00:LX/DSY;

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
.end method


# virtual methods
.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/05d;

    .line 1
    .line 2
    iget-object v4, p1, LX/05d;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v4, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p1, LX/05d;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/COl;

    .line 9
    .line 10
    iget-object v2, p0, LX/BNV;->A00:LX/DSY;

    .line 11
    .line 12
    const-string v0, "PaymentPinTokenTask token error: "

    .line 13
    .line 14
    const-string v1, "PinTokenizer"

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    if-nez v4, :cond_2

    .line 19
    .line 20
    invoke-static {v3, v0}, LX/87Y;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/0ds;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-static {}, LX/COl;->A00()LX/COl;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_0
    invoke-interface {v2, v3}, LX/DSY;->BPJ(LX/COl;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    invoke-interface {v2, v4}, LX/DSY;->Bim(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
