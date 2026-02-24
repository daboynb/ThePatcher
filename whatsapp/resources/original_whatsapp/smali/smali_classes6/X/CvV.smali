.class public LX/CvV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/84R;


# instance fields
.field public final synthetic A00:LX/1On;

.field public final synthetic A01:LX/CxY;

.field public final synthetic A02:LX/Czx;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1On;LX/CxY;LX/Czx;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/CvV;->A01:LX/CxY;

    .line 1
    .line 2
    iput-object p1, p0, LX/CvV;->A00:LX/1On;

    .line 3
    .line 4
    iput-object p4, p0, LX/CvV;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/CvV;->A02:LX/Czx;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public Bhc()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/CvV;->A01:LX/CxY;

    .line 1
    .line 2
    iget-object v5, v1, LX/CxY;->A04:LX/DUs;

    .line 3
    .line 4
    invoke-interface {v5}, LX/DUs;->B38()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/CxY;->A07:LX/0MF;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0MA;->BuK()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v4, p0, LX/CvV;->A03:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/CvV;->A02:LX/Czx;

    .line 20
    .line 21
    invoke-interface {v5, v0}, LX/DUs;->BfW(LX/Czx;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, v1, LX/CxY;->A05:LX/CxG;

    .line 26
    .line 27
    iget-object v3, v0, LX/CxG;->A04:LX/FEH;

    .line 28
    .line 29
    iget-object v2, p0, LX/CvV;->A02:LX/Czx;

    .line 30
    .line 31
    const/16 v1, 0x2f

    .line 32
    .line 33
    new-instance v0, LX/D4R;

    .line 34
    .line 35
    invoke-direct {v0, v2, v5, v1}, LX/D4R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0, v4}, LX/FEH;->A00(Ljava/lang/Runnable;Ljava/lang/String;)V

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
    iget-object v1, p0, LX/CvV;->A01:LX/CxY;

    .line 1
    .line 2
    iget-object v0, v1, LX/CxY;->A04:LX/DUs;

    .line 3
    .line 4
    invoke-interface {v0}, LX/DUs;->B38()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, LX/CxY;->A05:LX/CxG;

    .line 11
    .line 12
    iget-object v0, v0, LX/CxG;->A05:Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0O:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A01()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, LX/CvV;->A00:LX/1On;

    .line 20
    .line 21
    invoke-interface {v2}, LX/1On;->AU8()LX/7O8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, LX/7O8;->A03:LX/CVn;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, LX/CVn;->A0E:LX/CVk;

    .line 32
    .line 33
    iget-object v0, v0, LX/CVk;->A02:LX/CUw;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v9, v1, LX/CxY;->A07:LX/0MF;

    .line 38
    .line 39
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    const v8, 0x7f1222fb

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-interface {v2}, LX/1On;->AU8()LX/7O8;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LX/7O8;->A03:LX/CVn;

    .line 55
    .line 56
    iget-object v0, v0, LX/CVn;->A0E:LX/CVk;

    .line 57
    .line 58
    iget-object v0, v0, LX/CVk;->A02:LX/CUw;

    .line 59
    .line 60
    iget-wide v4, v0, LX/CUw;->A00:J

    .line 61
    .line 62
    iget-object v0, v1, LX/CxY;->A05:LX/CxG;

    .line 63
    .line 64
    iget-object v6, v0, LX/CxG;->A0I:LX/00V;

    .line 65
    .line 66
    const-string v3, "HH:mm"

    .line 67
    .line 68
    const-wide/16 v0, 0x3e8

    .line 69
    .line 70
    mul-long/2addr v4, v0

    .line 71
    new-instance v2, Ljava/util/Date;

    .line 72
    .line 73
    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 81
    .line 82
    invoke-direct {v0, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v10, v1, v7, v0, v8}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v9}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, v0}, LX/Ajp;->A0l(Z)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f1222f9

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, LX/Ajp;->A0T(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    const v1, 0x7f1222f8

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v2, v0, v1}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-void

    .line 121
    :cond_1
    iget-object v0, v1, LX/CxY;->A07:LX/0MF;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/0MA;->BuK()V

    .line 124
    .line 125
    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
