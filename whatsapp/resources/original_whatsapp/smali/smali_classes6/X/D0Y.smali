.class public final synthetic LX/D0Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DR4;


# instance fields
.field public final synthetic A00:LX/BRI;

.field public final synthetic A01:LX/BTQ;

.field public final synthetic A02:LX/DNQ;

.field public final synthetic A03:LX/BTL;


# direct methods
.method public synthetic constructor <init>(LX/BRI;LX/BTQ;LX/DNQ;LX/BTL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D0Y;->A00:LX/BRI;

    .line 4
    .line 5
    iput-object p2, p0, LX/D0Y;->A01:LX/BTQ;

    .line 6
    .line 7
    iput-object p4, p0, LX/D0Y;->A03:LX/BTL;

    .line 8
    .line 9
    iput-object p3, p0, LX/D0Y;->A02:LX/DNQ;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final BFT(Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/D0Y;->A00:LX/BRI;

    .line 1
    .line 2
    iget-object v0, p0, LX/D0Y;->A01:LX/BTQ;

    .line 3
    .line 4
    iget-object v4, p0, LX/D0Y;->A03:LX/BTL;

    .line 5
    .line 6
    iget-object v3, p0, LX/D0Y;->A02:LX/DNQ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/BTQ;->A08:LX/0k1;

    .line 11
    .line 12
    invoke-static {v0}, LX/COa;->A04(LX/0k1;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LX/BRI;->A00:LX/BR3;

    .line 19
    .line 20
    iget-object v1, v0, LX/BR3;->A07:LX/0eB;

    .line 21
    .line 22
    const-string v0, "add_bank"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/Abr;->A1M(LX/0dq;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v2, v2, LX/BRI;->A00:LX/BR3;

    .line 28
    .line 29
    iget-object v1, v2, LX/BR3;->A00:LX/DSp;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {v1, v0, v4}, LX/DSp;->BcO(LX/COl;LX/BTL;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, LX/CWN;->A09:LX/BTa;

    .line 40
    .line 41
    check-cast v0, LX/BTQ;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, LX/CWM;->A06(LX/BTQ;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v1, v2, LX/BR3;->A07:LX/0eB;

    .line 52
    .line 53
    const-string v0, "2fa"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/Abr;->A1M(LX/0dq;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v3, LX/Cyt;

    .line 59
    .line 60
    iget v0, v3, LX/Cyt;->$t:I

    .line 61
    .line 62
    iget-object v1, v3, LX/Cyt;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    rsub-int/lit8 v0, v0, 0x2

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;

    .line 69
    .line 70
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A05:LX/C1V;

    .line 71
    .line 72
    :goto_0
    invoke-virtual {v0, v1}, LX/C1V;->A00(Landroid/app/Activity;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    .line 77
    .line 78
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0K:LX/C1V;

    .line 79
    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
.end method
