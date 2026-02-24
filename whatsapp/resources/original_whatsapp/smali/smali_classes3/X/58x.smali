.class public LX/58x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3UQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/58x;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/58x;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final Bdk(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget v0, p0, LX/58x;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v4, p0, LX/58x;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v0, v4, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A08:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0U1;

    .line 21
    .line 22
    if-ne p1, v2, :cond_1

    .line 23
    .line 24
    iput-boolean v3, v1, LX/0U1;->A01:Z

    .line 25
    .line 26
    iget-object v0, v4, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A07:LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0Nm;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0Nm;->A02()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v4}, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0O(Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, v1, LX/0U1;->A01:Z

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v3, p0, LX/58x;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, LX/4FF;

    .line 54
    .line 55
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v2, v3, LX/4FF;->A08:LX/00q;

    .line 58
    .line 59
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/0U1;

    .line 64
    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, v1, LX/0U1;->A01:Z

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, v1, LX/0U1;->A01:Z

    .line 73
    .line 74
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/0U1;

    .line 79
    .line 80
    iget-object v1, v0, LX/0U1;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    sget-object v0, LX/93P;->A0D:LX/93P;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-static {v3}, LX/0fJ;->A02(Landroid/content/Context;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_0
    const/high16 v0, 0x24000000

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v1}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    invoke-static {v3}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_0
.end method
