.class public final LX/44y;
.super LX/FNG;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0oe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/FNG;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1536

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/44y;->A01:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x1529

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/44y;->A00:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x1538

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0oe;

    .line 26
    .line 27
    iput-object v0, p0, LX/44y;->A02:LX/0oe;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse;

    .line 1
    .line 2
    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NotificationNewsletterUpdate"

    .line 1
    .line 2
    return-object v0
.end method

.method public A05(LX/EMP;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/30k;->A00(LX/EMP;)LX/5iX;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const v0, 0x3bda0ff8

    .line 5
    .line 6
    .line 7
    invoke-interface {v4, v0}, LX/5iX;->AnA(I)LX/5iX;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate;-><init>(LX/5iX;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/3WF;->A10(LX/30k;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :try_start_0
    sget-object v0, LX/1Jj;->A03:LX/1Jl;

    .line 23
    .line 24
    invoke-static {v1}, LX/1Jl;->A01(Ljava/lang/String;)LX/1Jj;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v0, p0, LX/44y;->A02:LX/0oe;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, LX/0oe;->A03(LX/0Fq;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/44y;->A01:LX/05V;

    .line 34
    .line 35
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/Fdj;

    .line 40
    .line 41
    const v0, 0x3bda0ff8

    .line 42
    .line 43
    .line 44
    invoke-interface {v4, v0}, LX/5iX;->AnA(I)LX/5iX;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate;-><init>(LX/5iX;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/GCa;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/GCa;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3, v0}, LX/Fdj;->A0C(LX/1Jj;LX/Ggs;)LX/43A;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, LX/44y;->A00:LX/05V;

    .line 65
    .line 66
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/4pi;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LX/4pi;->A05(LX/43A;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    const-string v0, "NewsletterNotificationMetadataUpdateHandler/failed to find newsletterInfo"

    .line 77
    .line 78
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    const-string v0, "NewsletterNotificationMetadataUpdateHandler/failed to get newsletterInfo"

    .line 83
    .line 84
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
    .line 88
    .line 89
    .line 90
.end method
