.class public final LX/1jx;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/2rx;

.field public final synthetic A03:Lcom/whatsapp/ui/coreui/CircularProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2rx;Lcom/whatsapp/ui/coreui/CircularProgressBar;JJ)V
    .locals 2

    .line 0
    iput-wide p6, p0, LX/1jx;->A00:J

    .line 1
    .line 2
    iput-object p2, p0, LX/1jx;->A02:LX/2rx;

    .line 3
    .line 4
    iput-object p1, p0, LX/1jx;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LX/1jx;->A03:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 7
    .line 8
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    invoke-direct {p0, p4, p5, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/1jx;->A03:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v5, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/1jx;->A02:LX/2rx;

    .line 7
    .line 8
    iget-object v0, v4, LX/2rx;->A04:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    const/16 v0, 0xdd

    .line 17
    .line 18
    invoke-virtual {v3, v0}, LX/00V;->A0C(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v3, v0, v1, v2}, LX/8AP;->A0G(LX/00V;Ljava/lang/String;J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f07014b

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v1, v0}, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A01(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v4, LX/2rx;->A01:LX/05V;

    .line 33
    .line 34
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/2gP;

    .line 39
    .line 40
    iget-object v1, v2, LX/2gP;->A02:LX/07C;

    .line 41
    .line 42
    const/16 v0, 0x22

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, LX/3MI;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public onTick(J)V
    .locals 10

    .line 0
    iget-wide v2, p0, LX/1jx;->A00:J

    .line 1
    .line 2
    iget-object v8, p0, LX/1jx;->A02:LX/2rx;

    .line 3
    .line 4
    iget-object v0, v8, LX/2rx;->A05:LX/07T;

    .line 5
    .line 6
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sub-long/2addr v2, v0

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide/32 v0, 0x15180

    .line 22
    .line 23
    .line 24
    div-long v6, v2, v0

    .line 25
    .line 26
    iget-object v0, v8, LX/2rx;->A00:LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x4895

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    cmp-long v0, v6, v4

    .line 39
    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/1jx;->A01:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const v8, 0x7f1001ba

    .line 51
    .line 52
    .line 53
    long-to-int v5, v6

    .line 54
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    aput-object v0, v4, v1

    .line 64
    .line 65
    invoke-virtual {v9, v8, v5, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :goto_0
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/1jx;->A03:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 73
    .line 74
    long-to-int v0, v2

    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f07014b

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4, v0}, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A01(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    iget-object v0, v8, LX/2rx;->A04:LX/05V;

    .line 86
    .line 87
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0xdd

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/00V;->A0C(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0, v2, v3}, LX/8AP;->A0G(LX/00V;Ljava/lang/String;J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
