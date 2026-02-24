.class public final Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/01w;

.field public final A02:LX/1Jj;

.field public final A03:Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;

.field public final A04:Lcom/whatsapp/newsletterenforcements/repository/NewsletterEnforcementsRepo;


# direct methods
.method public constructor <init>(LX/1Jj;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;->A02:LX/1Jj;

    .line 4
    .line 5
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;->A01:LX/01w;

    .line 10
    .line 11
    const/16 v0, 0x1541

    .line 12
    .line 13
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;->A03:Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;

    .line 20
    .line 21
    const/16 v0, 0x1542

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/whatsapp/newsletterenforcements/repository/NewsletterEnforcementsRepo;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;->A04:Lcom/whatsapp/newsletterenforcements/repository/NewsletterEnforcementsRepo;

    .line 30
    .line 31
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;->A00:LX/06e;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public static final A00(Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x23

    .line 1
    .line 2
    instance-of v0, p1, LX/5IU;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LX/5IU;

    .line 8
    .line 9
    iget v0, v6, LX/5IU;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iget v2, v6, LX/5IU;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/5IU;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v5, v6, LX/5IU;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v6, LX/5IU;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eq v0, v2, :cond_4

    .line 35
    .line 36
    if-ne v0, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v6, LX/5IU;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    invoke-static {p0, p1, v3}, LX/5IU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5IU;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_2
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;->A03:Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;->A02:LX/1Jj;

    .line 60
    .line 61
    iput-object p0, v6, LX/5IU;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    iput v2, v6, LX/5IU;->A00:I

    .line 64
    .line 65
    invoke-virtual {v1, v0, v6}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A09(LX/1Jj;LX/0gH;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-ne v5, v4, :cond_5

    .line 70
    .line 71
    :cond_3
    return-object v4

    .line 72
    :cond_4
    iget-object p0, v6, LX/5IU;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;

    .line 75
    .line 76
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    check-cast v5, LX/4ft;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;->A04:Lcom/whatsapp/newsletterenforcements/repository/NewsletterEnforcementsRepo;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;->A02:LX/1Jj;

    .line 84
    .line 85
    iput-object v5, v6, LX/5IU;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v6, LX/5IU;->A00:I

    .line 88
    .line 89
    invoke-virtual {v1, v0, v5, v6}, Lcom/whatsapp/newsletterenforcements/repository/NewsletterEnforcementsRepo;->A00(LX/1Jj;LX/4ft;LX/0gH;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eq v0, v4, :cond_3

    .line 94
    .line 95
    return-object v5
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method
