.class public LX/BKH;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/DNY;

.field public final A01:LX/0dm;


# direct methods
.method public constructor <init>(LX/DNY;LX/0dm;LX/0MF;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p3, v0}, LX/1YT;-><init>(LX/0Lk;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/BKH;->A01:LX/0dm;

    .line 5
    .line 6
    iput-object p1, p0, LX/BKH;->A00:LX/DNY;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/BKH;->A01:LX/0dm;

    .line 1
    .line 2
    invoke-static {v0}, LX/Abs;->A0u(LX/0dm;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/CPh;->A01(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/CWN;

    .line 1
    .line 2
    iget-object v2, p0, LX/BKH;->A00:LX/DNY;

    .line 3
    .line 4
    check-cast v2, LX/CzD;

    .line 5
    .line 6
    iget v0, v2, LX/CzD;->$t:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v2, LX/CzD;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/CMB;

    .line 13
    .line 14
    iget-object v3, v2, LX/CzD;->A01:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v2, v0, LX/CMB;->A0E:LX/0MF;

    .line 19
    .line 20
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;

    .line 21
    .line 22
    invoke-static {v2, p1, v0}, LX/Abu;->A0F(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "extra_step_up_id"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v5, v2, LX/CzD;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, LX/0MA;

    .line 38
    .line 39
    const-string v1, "SCANNED_QR_CODE"

    .line 40
    .line 41
    iget-object v4, v2, LX/CzD;->A01:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;

    .line 46
    .line 47
    invoke-static {v5, p1, v0}, LX/Abu;->A0F(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v0, "INTERNATIONAL_QR_SOURCE"

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string v1, "EXTRA_INTERNATIONAL_QR_ACTIVATION_FROM_SCAN"

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-class v1, Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "invoiceUrl"

    .line 69
    .line 70
    invoke-static {v2, v1, v4, v0}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "INTERNATIONAL_QR_PAYLOAD"

    .line 75
    .line 76
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x3fb

    .line 80
    .line 81
    invoke-virtual {v5, v3, v0}, LX/0MA;->C8L(Landroid/content/Intent;I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-virtual {v0}, LX/CMB;->A04()V

    .line 86
    .line 87
    .line 88
    return-void
.end method
