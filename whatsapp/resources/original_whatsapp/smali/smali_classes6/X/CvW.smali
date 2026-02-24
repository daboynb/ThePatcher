.class public LX/CvW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/84R;


# instance fields
.field public final synthetic A00:LX/1On;

.field public final synthetic A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

.field public final synthetic A02:LX/CUg;

.field public final synthetic A03:LX/Czx;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1On;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/CUg;LX/Czx;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/CvW;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 1
    .line 2
    iput-object p1, p0, LX/CvW;->A00:LX/1On;

    .line 3
    .line 4
    iput-object p4, p0, LX/CvW;->A03:LX/Czx;

    .line 5
    .line 6
    iput-object p3, p0, LX/CvW;->A02:LX/CUg;

    .line 7
    .line 8
    iput-object p5, p0, LX/CvW;->A04:Ljava/lang/String;

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
.method public Bhc()V
    .locals 9

    .line 0
    move-object v5, p0

    .line 1
    iget-object v4, p0, LX/CvW;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 2
    .line 3
    invoke-virtual {v4}, LX/0MA;->BuK()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v4, LX/BX9;->A0m:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/CvW;->A03:LX/Czx;

    .line 11
    .line 12
    iget-object v3, v0, LX/Czx;->A02:LX/0aX;

    .line 13
    .line 14
    iget-object v2, p0, LX/CvW;->A02:LX/CUg;

    .line 15
    .line 16
    iget-object v1, p0, LX/CvW;->A04:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "p2m_context"

    .line 19
    .line 20
    invoke-static {v4, v2, v3, v0, v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A13(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;LX/CUg;LX/0aX;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0C:LX/FEH;

    .line 25
    .line 26
    iget-object v6, p0, LX/CvW;->A03:LX/Czx;

    .line 27
    .line 28
    iget-object v4, p0, LX/CvW;->A02:LX/CUg;

    .line 29
    .line 30
    iget-object v7, p0, LX/CvW;->A04:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    new-instance v3, LX/D3h;

    .line 34
    .line 35
    invoke-direct/range {v3 .. v8}, LX/D3h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3, v1}, LX/FEH;->A00(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public Bhk()V
    .locals 11

    .line 0
    iget-object v9, p0, LX/CvW;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 1
    .line 2
    invoke-virtual {v9}, LX/0MA;->BuK()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/CvW;->A00:LX/1On;

    .line 6
    .line 7
    invoke-interface {v1}, LX/1On;->AU8()LX/7O8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/7O8;->A03:LX/CVn;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/CVn;->A0E:LX/CVk;

    .line 18
    .line 19
    iget-object v0, v0, LX/CVk;->A02:LX/CUw;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    const v8, 0x7f1222fb

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-interface {v1}, LX/1On;->AU8()LX/7O8;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX/7O8;->A03:LX/CVn;

    .line 39
    .line 40
    iget-object v0, v0, LX/CVn;->A0E:LX/CVk;

    .line 41
    .line 42
    iget-object v0, v0, LX/CVk;->A02:LX/CUw;

    .line 43
    .line 44
    iget-wide v4, v0, LX/CUw;->A00:J

    .line 45
    .line 46
    iget-object v6, v9, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A08:LX/00V;

    .line 47
    .line 48
    const-string v3, "HH:mm"

    .line 49
    .line 50
    const-wide/16 v0, 0x3e8

    .line 51
    .line 52
    mul-long/2addr v4, v0

    .line 53
    new-instance v2, Ljava/util/Date;

    .line 54
    .line 55
    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 63
    .line 64
    invoke-direct {v0, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v10, v1, v7, v0, v8}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v9}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v0}, LX/Ajp;->A0l(Z)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f1222f9

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, LX/Ajp;->A0T(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    const v1, 0x7f1222f8

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v2, v0, v1}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
    .line 103
    .line 104
    .line 105
.end method
