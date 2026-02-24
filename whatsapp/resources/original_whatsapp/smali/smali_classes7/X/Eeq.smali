.class public abstract LX/Eeq;
.super LX/0MF;
.source ""

# interfaces
.implements LX/GcH;
.implements LX/0MH;
.implements LX/GXY;


# instance fields
.field public A00:Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;

.field public A01:LX/Dep;

.field public A02:Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

.field public A03:LX/GdT;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:LX/FFL;

.field public final A07:LX/0pZ;

.field public final A08:LX/0fJ;

.field public final A09:LX/5j6;

.field public final A0A:LX/JrD;

.field public final A0B:LX/0a7;

.field public final A0C:LX/Czd;

.field public final A0D:LX/CwK;

.field public final A0E:LX/0e3;

.field public final A0F:LX/0dm;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;

.field public final A0I:LX/0XG;

.field public final A0J:LX/9cO;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0q()LX/0fJ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Eeq;->A08:LX/0fJ;

    .line 8
    .line 9
    const/16 v0, 0x3cb

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/9cO;

    .line 16
    .line 17
    iput-object v0, p0, LX/Eeq;->A0J:LX/9cO;

    .line 18
    .line 19
    invoke-static {}, LX/DYZ;->A0T()LX/5j6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Eeq;->A09:LX/5j6;

    .line 24
    .line 25
    invoke-static {}, LX/5iq;->A0v()LX/0a7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Eeq;->A0B:LX/0a7;

    .line 30
    .line 31
    const/16 v0, 0x15cb

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0pZ;

    .line 38
    .line 39
    iput-object v0, p0, LX/Eeq;->A07:LX/0pZ;

    .line 40
    .line 41
    invoke-static {}, LX/3WG;->A0f()LX/0dm;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Eeq;->A0F:LX/0dm;

    .line 46
    .line 47
    invoke-static {}, LX/3WD;->A0k()LX/0XG;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Eeq;->A0I:LX/0XG;

    .line 52
    .line 53
    invoke-static {}, LX/3WG;->A0e()LX/0e3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Eeq;->A0E:LX/0e3;

    .line 58
    .line 59
    invoke-static {}, LX/Abt;->A0b()LX/CwK;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Eeq;->A0D:LX/CwK;

    .line 64
    .line 65
    invoke-static {}, LX/Abt;->A0a()LX/Czd;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Eeq;->A0C:LX/Czd;

    .line 70
    .line 71
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 72
    .line 73
    const/16 v0, 0x16

    .line 74
    .line 75
    invoke-static {p0, v1, v0}, LX/GU5;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/Eeq;->A0H:LX/00j;

    .line 80
    .line 81
    const/16 v0, 0x17

    .line 82
    .line 83
    invoke-static {p0, v1, v0}, LX/GU5;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/Eeq;->A0G:LX/00j;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    new-instance v0, LX/GB3;

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, LX/GB3;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/Eeq;->A0A:LX/JrD;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public A2m(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0MA;->A2m(Landroidx/fragment/app/Fragment;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;

    .line 12
    .line 13
    iput-object p1, p0, LX/Eeq;->A00:Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    instance-of v0, p1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 21
    .line 22
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LX/Eeq;->A02:Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 26
    .line 27
    return-void
.end method

.method public final A59()Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Eeq;->A02:Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "scanCodeFragment"

    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A5A()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Eeq;->A02:Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Eeq;->A0I:LX/0XG;

    .line 5
    .line 6
    const-string v6, "android.permission.CAMERA"

    .line 7
    .line 8
    invoke-virtual {v0, v6}, LX/0XG;->A02(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, LX/Eeq;->A59()Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A2P()V

    .line 19
    .line 20
    .line 21
    new-instance v5, LX/9lh;

    .line 22
    .line 23
    invoke-direct {v5, p0}, LX/9lh;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f08060b

    .line 27
    .line 28
    .line 29
    iput v0, v5, LX/9lh;->A01:I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    new-array v1, v4, [I

    .line 33
    .line 34
    const v3, 0x7f123ed3

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aput v3, v1, v2

    .line 39
    .line 40
    const v0, 0x7f122767

    .line 41
    .line 42
    .line 43
    iput v0, v5, LX/9lh;->A02:I

    .line 44
    .line 45
    iput-object v1, v5, LX/9lh;->A0B:[I

    .line 46
    .line 47
    new-array v1, v4, [I

    .line 48
    .line 49
    aput v3, v1, v2

    .line 50
    .line 51
    const v0, 0x7f122768

    .line 52
    .line 53
    .line 54
    iput v0, v5, LX/9lh;->A03:I

    .line 55
    .line 56
    iput-object v1, v5, LX/9lh;->A09:[I

    .line 57
    .line 58
    new-array v0, v4, [Ljava/lang/String;

    .line 59
    .line 60
    aput-object v6, v0, v2

    .line 61
    .line 62
    invoke-virtual {v5, v0}, LX/9lh;->A03([Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v4, v5, LX/9lh;->A06:Z

    .line 66
    .line 67
    invoke-virtual {v5}, LX/9lh;->A02()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0, v4}, LX/0MA;->C8L(Landroid/content/Intent;I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A2R()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final A5B(LX/CPL;Ljava/lang/Integer;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Eeq;->A0D:LX/CwK;

    .line 1
    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p0}, LX/Abt;->A0y(Landroid/app/Activity;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "scan_qr_code"

    .line 11
    .line 12
    invoke-virtual {v3, v2, p2, v0, v1}, LX/CwK;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/BJp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;

    .line 18
    .line 19
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;->A02:LX/0eB;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0dq;->A0B()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/BJp;->A01:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "actual_deep_link"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/net/Uri;

    .line 42
    .line 43
    invoke-static {v0, p1}, LX/Czq;->A00(Landroid/net/Uri;LX/CPL;)LX/CPL;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v2, v0}, LX/CwK;->A08(LX/BJp;LX/CPL;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final A5C(Landroid/net/Uri;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 5
    .line 6
    const/16 v0, 0x2723

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, LX/GcH;->B6k()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/Eeq;->A07:LX/0pZ;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/0pZ;->A0K(Landroid/net/Uri;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x13

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v2, 0x1

    .line 35
    :cond_1
    return v2
    .line 36
    .line 37
.end method

.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/DYa;->A1X(LX/00I;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, v3, :cond_3

    .line 2
    .line 3
    const/16 v0, 0xcb

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    const/4 v0, -0x1

    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    const v0, 0x7f122b4a

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/0MA;->C7Y(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    .line 30
    .line 31
    iget-object v5, p0, LX/Eeq;->A0B:LX/0a7;

    .line 32
    .line 33
    invoke-virtual {p0}, LX/Eeq;->A59()Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0G:Lcom/whatsapp/qrcode/QrScannerView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, LX/Eeq;->A59()Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0G:Lcom/whatsapp/qrcode/QrScannerView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    new-instance v3, LX/ELh;

    .line 54
    .line 55
    invoke-direct/range {v3 .. v8}, LX/ELh;-><init>(Landroid/net/Uri;LX/0a7;LX/Eeq;II)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v1, v2}, LX/1aa;->A1S(LX/1YT;LX/07C;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    .line 63
    .line 64
    const v0, 0x7f1212f9

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    if-nez p2, :cond_7

    .line 72
    .line 73
    iget-object v0, p0, LX/Eeq;->A01:LX/Dep;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget v1, v0, LX/Dep;->A00:I

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    if-ne v1, v0, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, LX/Eeq;->A0H:LX/00j;

    .line 83
    .line 84
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    .line 89
    .line 90
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 91
    .line 92
    const/16 v0, 0x3290

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    :goto_0
    invoke-virtual {v2, v0, v3}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    .line 106
    .line 107
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    const-string v0, "qrPagerAdapter"

    .line 117
    .line 118
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    throw v0

    .line 123
    :cond_7
    invoke-virtual {p0}, LX/Eeq;->A59()Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A2R()V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public onBackPressed()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Eeq;->A59()Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A2O()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, LX/DYX;->A0n(I)LX/CPL;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v1, "qr_detection_result"

    .line 16
    .line 17
    const-string v0, "no_code"

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v2, v0, v1}, LX/Eeq;->A5B(LX/CPL;Ljava/lang/Integer;I)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x80

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0e08fb

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/FFL;

    .line 19
    .line 20
    invoke-direct {v0}, LX/FFL;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Eeq;->A06:LX/FFL;

    .line 24
    .line 25
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const v0, 0x7f122d18

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, LX/0yB;->A0M(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v6, 0x1

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4, v6}, LX/0yB;->A0W(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "extra_account_holder_name"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Eeq;->A04:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p0}, LX/1ab;->A09(LX/0M3;)LX/0yB;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v6}, LX/0yB;->A0W(Z)V

    .line 60
    .line 61
    .line 62
    move-object v0, p0

    .line 63
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;->A02:LX/0eB;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/0dq;->A0B()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, LX/Eeq;->A0E:LX/0e3;

    .line 75
    .line 76
    invoke-interface {p0}, LX/GcH;->B6k()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    iget-object v1, v1, LX/0e2;->A02:LX/07B;

    .line 83
    .line 84
    const/16 v0, 0x3efa

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    :cond_2
    iget-object v5, p0, LX/Eeq;->A0G:LX/00j;

    .line 93
    .line 94
    invoke-static {v5}, LX/1al;->A1N(LX/00j;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, LX/Dep;

    .line 102
    .line 103
    invoke-direct {v2, v0, p0, v6}, LX/Dep;-><init>(LX/0N0;LX/Eeq;I)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iput-object v2, p0, LX/Eeq;->A01:LX/Dep;

    .line 107
    .line 108
    iget-object v6, p0, LX/Eeq;->A0H:LX/00j;

    .line 109
    .line 110
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 115
    .line 116
    iget-object v0, p0, LX/Eeq;->A01:LX/Dep;

    .line 117
    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ym;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 128
    .line 129
    new-instance v0, LX/DjK;

    .line 130
    .line 131
    invoke-direct {v0, v4, p0}, LX/DjK;-><init>(LX/0yB;LX/Eeq;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/0uQ;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "extra_initial_qr_tab"

    .line 142
    .line 143
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 148
    .line 149
    const/16 v0, 0x3290

    .line 150
    .line 151
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/4 v1, 0x1

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    if-eqz v4, :cond_4

    .line 159
    .line 160
    if-ne v4, v1, :cond_6

    .line 161
    .line 162
    const/4 v2, 0x1

    .line 163
    :cond_3
    :goto_1
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 168
    .line 169
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2, v3}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LX/Eeq;->A01:LX/Dep;

    .line 185
    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    invoke-virtual {v0, v2}, LX/Dep;->A0L(I)V

    .line 189
    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    invoke-static {v3}, LX/DYX;->A0n(I)LX/CPL;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p0, v0, v1, v3}, LX/Eeq;->A5B(LX/CPL;Ljava/lang/Integer;I)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_4
    const/4 v2, 0x0

    .line 201
    goto :goto_1

    .line 202
    :cond_5
    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    .line 203
    .line 204
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v4, :cond_7

    .line 209
    .line 210
    if-eq v4, v1, :cond_3

    .line 211
    .line 212
    :cond_6
    const/4 v2, -0x1

    .line 213
    goto :goto_1

    .line 214
    :cond_7
    xor-int/lit8 v2, v2, 0x1

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_8
    iget-object v5, p0, LX/Eeq;->A0G:LX/00j;

    .line 218
    .line 219
    invoke-static {v5, v3}, LX/1aj;->A1M(LX/00j;I)V

    .line 220
    .line 221
    .line 222
    if-eqz v4, :cond_9

    .line 223
    .line 224
    const v0, 0x7f122d18

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v0}, LX/0yB;->A0M(I)V

    .line 228
    .line 229
    .line 230
    :cond_9
    invoke-static {p0}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/4 v0, 0x2

    .line 235
    new-instance v2, LX/Dep;

    .line 236
    .line 237
    invoke-direct {v2, v1, p0, v0}, LX/Dep;-><init>(LX/0N0;LX/Eeq;I)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_a
    const-string v0, "qrPagerAdapter"

    .line 243
    .line 244
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    throw v0
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    const v0, 0x2c62eb7f

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1ai;->A1X(Landroid/view/MenuItem;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, 0x102002c

    .line 12
    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/Eeq;->A59()Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A2O()V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/DYX;->A0n(I)LX/CPL;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v1, "qr_detection_result"

    .line 28
    .line 29
    const-string v0, "no_code"

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v2, v1, v0}, LX/Eeq;->A5B(LX/CPL;Ljava/lang/Integer;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :cond_0
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
    .line 51
    .line 52
.end method

.method public onStart()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0MF;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Eeq;->A06:LX/FFL;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-string v0, "brightnessController"

    .line 8
    .line 9
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    iget-object v1, p0, LX/0MA;->A06:LX/08g;

    .line 15
    .line 16
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/FFL;->A01(Landroid/view/Window;LX/08g;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Eeq;->A06:LX/FFL;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "brightnessController"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/FFL;->A00(Landroid/view/Window;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, LX/0M5;->onStop()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
