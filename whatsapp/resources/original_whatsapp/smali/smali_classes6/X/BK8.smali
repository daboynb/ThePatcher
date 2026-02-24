.class public LX/BK8;
.super LX/1YT;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/BK8;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/BK8;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;

    .line 1
    .line 2
    iget-object v0, v0, LX/BX9;->A0Y:LX/0dm;

    .line 3
    .line 4
    invoke-static {v0}, LX/Abs;->A0u(LX/0dm;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

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
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v4, p0, LX/BK8;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v2}, LX/Abq;->A0o(Ljava/util/Iterator;)LX/CWN;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, LX/CWN;->A06()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v3, :cond_0

    .line 33
    .line 34
    :goto_0
    check-cast v1, LX/BTL;

    .line 35
    .line 36
    iput-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A02:LX/BTL;

    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, LX/BK8;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;

    .line 39
    .line 40
    iget-object v1, v2, LX/BSf;->A0F:LX/C9x;

    .line 41
    .line 42
    const-string v0, "pin-entry-ui"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/C9x;->A01(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A02:LX/BTL;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, v0, LX/CWN;->A09:LX/BTa;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/BSf;->A5m(LX/BTa;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A04:LX/0ds;

    .line 60
    .line 61
    const-string v0, "could not find bank account; showErrorAndFinish"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, LX/BSf;->A5h()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
