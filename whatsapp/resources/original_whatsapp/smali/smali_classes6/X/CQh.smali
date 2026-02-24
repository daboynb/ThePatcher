.class public LX/CQh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/CQh;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/CQh;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/CQh;->A00:I

    .line 8
    .line 9
    iput-boolean p4, p0, LX/CQh;->A02:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    .line 0
    iget v0, p0, LX/CQh;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/CQh;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/BX6;

    .line 7
    .line 8
    iget v1, p0, LX/CQh;->A00:I

    .line 9
    .line 10
    iget-boolean v0, p0, LX/CQh;->A02:Z

    .line 11
    .line 12
    invoke-static {v2, v1}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/BX6;->A5B(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, LX/CQh;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;

    .line 22
    .line 23
    iget v0, p0, LX/CQh;->A00:I

    .line 24
    .line 25
    iget-boolean v3, p0, LX/CQh;->A02:Z

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;->A01:LX/AnW;

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    new-instance v1, LX/Bz9;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/Bz9;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v1, LX/Bz9;->A04:Z

    .line 40
    .line 41
    const v0, 0x7f122b4a

    .line 42
    .line 43
    .line 44
    iput v0, v1, LX/Bz9;->A01:I

    .line 45
    .line 46
    iget-object v0, v2, LX/AnW;->A00:LX/1Fr;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    new-instance v1, LX/CzM;

    .line 53
    .line 54
    invoke-direct {v1, v2, v0}, LX/CzM;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v12, v2, LX/AnW;->A0L:LX/0NI;

    .line 64
    .line 65
    iget-object v4, v2, LX/AnW;->A07:LX/07C;

    .line 66
    .line 67
    iget-object v11, v2, LX/AnW;->A0J:LX/0jL;

    .line 68
    .line 69
    iget-object v9, v2, LX/AnW;->A0H:LX/0dm;

    .line 70
    .line 71
    iget-object v6, v2, LX/AnW;->A0B:LX/0e8;

    .line 72
    .line 73
    iget-object v10, v2, LX/AnW;->A0I:LX/CvE;

    .line 74
    .line 75
    iget-object v7, v2, LX/AnW;->A0E:LX/0jJ;

    .line 76
    .line 77
    iget-object v8, v2, LX/AnW;->A0F:LX/0lS;

    .line 78
    .line 79
    iget-object v5, v2, LX/AnW;->A0A:LX/0lZ;

    .line 80
    .line 81
    new-instance v2, LX/C5L;

    .line 82
    .line 83
    invoke-direct/range {v2 .. v12}, LX/C5L;-><init>(Landroid/content/Context;LX/07C;LX/0lZ;LX/0e8;LX/0jJ;LX/0lS;LX/0dm;LX/CvE;LX/0jL;LX/0NI;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, LX/C5L;->A01(LX/0lV;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    iget-object v0, v2, LX/AnW;->A09:LX/C44;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, LX/C44;->A00(LX/0lV;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
.end method
