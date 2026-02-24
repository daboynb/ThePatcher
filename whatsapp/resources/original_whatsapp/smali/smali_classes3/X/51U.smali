.class public final LX/51U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DY0;


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/51U;->A01:Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Bjj(LX/C9b;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bjk(LX/C9b;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/51U;->A01:Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;

    .line 5
    .line 6
    iget-object v3, v4, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A08:LX/00j;

    .line 7
    .line 8
    invoke-static {v3}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v0, p1, LX/C9b;->A00:I

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/4gf;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A02:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, LX/10P;

    .line 29
    .line 30
    instance-of v1, v2, LX/3zG;

    .line 31
    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    const/16 v12, 0x66

    .line 35
    .line 36
    :goto_0
    const-class v9, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/16 v11, 0x8

    .line 40
    .line 41
    move-object v10, v8

    .line 42
    invoke-virtual/range {v7 .. v12}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget v0, p0, LX/51U;->A00:I

    .line 50
    .line 51
    invoke-static {v3, v0}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/4gf;

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    iget-object v5, v4, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A07:LX/Fdr;

    .line 60
    .line 61
    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A09:LX/00j;

    .line 62
    .line 63
    invoke-static {v0}, LX/3WD;->A0p(LX/00j;)LX/1Jj;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A0C:LX/00j;

    .line 68
    .line 69
    invoke-static {v0}, LX/1af;->A09(LX/00j;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    instance-of v0, v3, LX/3zG;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const/4 v9, 0x1

    .line 78
    :goto_1
    if-eqz v1, :cond_1

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const/4 v10, 0x3

    .line 86
    invoke-virtual/range {v5 .. v12}, LX/Fdr;->A0O(LX/1Jj;Ljava/lang/Integer;Ljava/lang/Integer;IIJ)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    :cond_1
    instance-of v0, v2, LX/3zH;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const/4 v0, 0x2

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    instance-of v0, v3, LX/3zH;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    const/4 v9, 0x2

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const/4 v9, 0x3

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    instance-of v0, v2, LX/3zH;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    const/16 v12, 0x67

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    const/16 v12, 0x68

    .line 114
    .line 115
    goto :goto_0
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public Bjo(LX/C9b;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LX/C9b;->A00:I

    .line 5
    .line 6
    iput v0, p0, LX/51U;->A00:I

    .line 7
    .line 8
    return-void
    .line 9
.end method
