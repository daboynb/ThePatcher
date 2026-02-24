.class public final LX/A3n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AYd;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/identity/ui/ScanQrCodeActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/identity/ui/ScanQrCodeActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A3n;->A00:Lcom/whatsapp/identity/ui/ScanQrCodeActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BRM(LX/9Kv;Ljava/util/Set;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/A3n;->A00:Lcom/whatsapp/identity/ui/ScanQrCodeActivity;

    .line 1
    .line 2
    iget-object v1, v6, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A00:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "progressBar"

    .line 7
    .line 8
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object v0, v6, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A02:LX/9Kv;

    .line 21
    .line 22
    if-eq v0, p1, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, v0, LX/9Kv;->A01:LX/9WN;

    .line 27
    .line 28
    iget-object v0, p1, LX/9Kv;->A01:LX/9WN;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    iput-object p1, v6, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A02:LX/9Kv;

    .line 42
    .line 43
    iget-object v0, v6, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A09:LX/9ll;

    .line 44
    .line 45
    iput-object p1, v0, LX/9ll;->A06:LX/9Kv;

    .line 46
    .line 47
    const-string v5, "scanqrcode/"

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const v0, 0x7f0b220c

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/whatsapp/ui/coreui/QrImageView;

    .line 59
    .line 60
    :try_start_0
    const-class v0, LX/HYU;

    .line 61
    .line 62
    new-instance v3, Ljava/util/EnumMap;

    .line 63
    .line 64
    invoke-direct {v3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, LX/9Kv;->A02:LX/8W9;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v0, v6, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A0A:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {v0, v1, v3}, LX/IY8;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)LX/ICr;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v6, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A01:LX/ICr;

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/coreui/QrImageView;->setQrCode(LX/ICr;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 92
    .line 93
    .line 94
    return-void
    :try_end_0
    .catch LX/HdL; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-static {v5, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
.end method

.method public BaS()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/A3n;->A00:Lcom/whatsapp/identity/ui/ScanQrCodeActivity;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A00:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "progressBar"

    .line 7
    .line 8
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
