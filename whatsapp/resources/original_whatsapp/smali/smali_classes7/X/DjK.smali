.class public final LX/DjK;
.super LX/0uR;
.source ""


# instance fields
.field public final synthetic A00:LX/0yB;

.field public final synthetic A01:LX/Eeq;


# direct methods
.method public constructor <init>(LX/0yB;LX/Eeq;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/DjK;->A01:LX/Eeq;

    .line 1
    .line 2
    iput-object p1, p0, LX/DjK;->A00:LX/0yB;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BYW(IFI)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DjK;->A01:LX/Eeq;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v1, v3, LX/0MA;->A04:LX/07B;

    .line 4
    .line 5
    const/16 v0, 0x3290

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    cmpg-float v0, p2, v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :goto_1
    iget-boolean v0, v3, LX/Eeq;->A05:Z

    .line 22
    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    iput-boolean v2, v3, LX/Eeq;->A05:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static {v3}, LX/87Y;->A1A(LX/0MF;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, LX/Eeq;->A5A()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const/4 v2, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, v3, LX/0M6;->A02:LX/00V;

    .line 39
    .line 40
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public BYX(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DjK;->A01:LX/Eeq;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/0M0;->A2Y()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v3, LX/Eeq;->A01:LX/Dep;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/Dep;->A0L(I)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v3, LX/Eeq;->A02:Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, LX/Eeq;->A59()Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A2P()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, LX/DjK;->A00:LX/0yB;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const v0, 0x7f1205d9

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    const/4 v2, 0x1

    .line 40
    iget-object v1, p0, LX/DjK;->A00:LX/0yB;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const v0, 0x7f122d18

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-static {v3}, LX/87Y;->A1A(LX/0MF;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, v3, LX/Eeq;->A05:Z

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iput-boolean v2, v3, LX/Eeq;->A05:Z

    .line 58
    .line 59
    invoke-virtual {v3}, LX/Eeq;->A5A()V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object v0, v3, LX/0MA;->A08:LX/06p;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    .line 71
    .line 72
    const v0, 0x7f1221a2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    const-string v0, "qrPagerAdapter"

    .line 80
    .line 81
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    throw v0
    .line 86
    .line 87
.end method
