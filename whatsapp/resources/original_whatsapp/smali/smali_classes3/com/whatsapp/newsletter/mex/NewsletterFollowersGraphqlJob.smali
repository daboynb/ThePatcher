.class public final Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;
.super Lcom/whatsapp/newsletter/job/BaseNewslettersJob;
.source ""


# instance fields
.field public transient A00:LX/07T;

.field public transient A01:LX/0ud;

.field public transient A02:LX/0Vw;

.field public transient A03:LX/0Vg;

.field public transient A04:LX/4bf;

.field public transient A05:LX/Fdj;

.field public transient A06:LX/0ol;

.field public callback:LX/5bT;

.field public final newsletterJid:LX/1Jj;

.field public final typeOfFetch:LX/4HP;


# direct methods
.method public constructor <init>(LX/1Jj;LX/4HP;LX/5bT;)V
    .locals 1

    .line 0
    const-string v0, "GetNewsletterMetadataJob"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->newsletterJid:LX/1Jj;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->typeOfFetch:LX/4HP;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->callback:LX/5bT;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public A08()V
    .locals 1

    .line 0
    const-string v0, "NewsletterFollowersGraphqlJob/onAdded"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->A06:LX/0ol;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "graphqlClient"

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    invoke-interface {v0}, LX/0ol;->B8n()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->callback:LX/5bT;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, LX/EWk;

    .line 27
    .line 28
    invoke-direct {v0}, LX/EWk;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public A09()V
    .locals 1

    .line 0
    const-string v0, "NewsletterFollowersGraphqlJob/onCanceled"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->callback:LX/5bT;

    .line 7
    .line 8
    return-void
.end method

.method public A0A()V
    .locals 13

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const-string v0, "NewsletterFollowersGraphqlJob/onRun"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->newsletterJid:LX/1Jj;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v12, 0x0

    .line 19
    invoke-static {v1, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "newsletter_id"

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v2, p0, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->typeOfFetch:LX/4HP;

    .line 29
    .line 30
    sget-object v1, LX/4HP;->A03:LX/4HP;

    .line 31
    .line 32
    const/16 v0, 0x9c4

    .line 33
    .line 34
    if-ne v2, v1, :cond_0

    .line 35
    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    :cond_0
    const-string v1, "count"

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v3, v0, v1}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v0, "input"

    .line 52
    .line 53
    invoke-static {v3, v6, v0}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-class v7, LX/3qe;

    .line 57
    .line 58
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 59
    .line 60
    sget-object v11, LX/5M3;->A00:LX/5M3;

    .line 61
    .line 62
    const-string v10, "whatsapp-android-mex"

    .line 63
    .line 64
    const-string v9, "NewsletterFollowers"

    .line 65
    .line 66
    new-instance v5, LX/Fpp;

    .line 67
    .line 68
    invoke-direct/range {v5 .. v12}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->A06:LX/0ol;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    const-string v0, "graphqlClient"

    .line 76
    .line 77
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v4

    .line 81
    :cond_1
    invoke-static {v5, v0}, LX/1ag;->A0b(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x15

    .line 86
    .line 87
    invoke-static {p0, v0}, LX/5De;->A00(Ljava/lang/Object;I)LX/5De;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, LX/G6x;->A06(Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
    .line 95
.end method

.method public A0C(Ljava/lang/Exception;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public Bza(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->A00:LX/07T;

    .line 9
    .line 10
    invoke-static {}, LX/3WG;->A0c()LX/0ol;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->A06:LX/0ol;

    .line 15
    .line 16
    invoke-static {}, LX/1aj;->A0R()LX/0Vg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->A03:LX/0Vg;

    .line 21
    .line 22
    const/16 v0, 0x1536

    .line 23
    .line 24
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Fdj;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->A05:LX/Fdj;

    .line 31
    .line 32
    const/16 v0, 0x1522

    .line 33
    .line 34
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/4bf;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->A04:LX/4bf;

    .line 41
    .line 42
    const/16 v0, 0x16d4

    .line 43
    .line 44
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0ud;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->A01:LX/0ud;

    .line 51
    .line 52
    const/16 v0, 0xceb

    .line 53
    .line 54
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0Vw;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->A02:LX/0Vw;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method public cancel()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->callback:LX/5bT;

    .line 5
    .line 6
    return-void
.end method
