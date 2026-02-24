.class public LX/9gK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9mY;

.field public final A01:LX/Aa4;

.field public final A02:LX/8M4;


# direct methods
.method public constructor <init>(LX/Aa4;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1006a

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8M4;

    .line 11
    .line 12
    iput-object v0, p0, LX/9gK;->A02:LX/8M4;

    .line 13
    .line 14
    iput-object p1, p0, LX/9gK;->A01:LX/Aa4;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static A00(Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;)LX/AYa;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0L:LX/9gK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/9gK;->A01()LX/9mY;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/9mY;->A0G:LX/9OF;

    .line 7
    .line 8
    iget-object v1, v0, LX/9OF;->A05:LX/AYa;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A04:LX/00q;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v1
    .line 16
    .line 17
.end method


# virtual methods
.method public A01()LX/9mY;
    .locals 2

    .line 0
    iget-object v1, p0, LX/9gK;->A00:LX/9mY;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/9gK;->A02:LX/8M4;

    .line 5
    .line 6
    iget-object v0, p0, LX/9gK;->A01:LX/Aa4;

    .line 7
    .line 8
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v1, LX/9mY;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/9mY;-><init>(LX/Aa4;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-static {}, LX/00X;->A06()V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :goto_0
    invoke-static {}, LX/00X;->A06()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/9gK;->A00:LX/9mY;

    .line 26
    .line 27
    :cond_0
    return-object v1
    .line 28
    .line 29
.end method
