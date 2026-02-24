.class public LX/5kl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3WA;


# instance fields
.field public final A00:LX/07t;

.field public final A01:LX/00V;

.field public final A02:LX/0Dd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5kl;->A00:LX/07t;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5kl;->A01:LX/00V;

    .line 14
    .line 15
    const/16 v0, 0x793

    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0Dd;

    .line 22
    .line 23
    iput-object v0, p0, LX/5kl;->A02:LX/0Dd;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/util/Set;
    .locals 5

    .line 0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/5kl;->A00:LX/07t;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LX/07t;->A00:Lcom/whatsapp/Me;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v2, "ZZ"

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, LX/5kl;->A01:LX/00V;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/5kl;->A02:LX/0Dd;

    .line 28
    .line 29
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->B9w()Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v2, v0, v1}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/core/i18n/UrlSpoofChecks;->findSuspiciousCharsInHostname(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[I

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    array-length v1, v3

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    if-eq v1, v0, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, LX/07b;->A02(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    invoke-direct {v4, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    aget v0, v3, v2

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    if-ge v2, v1, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-static {v0}, LX/5iq;->A13(Lcom/whatsapp/Me;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    aget v0, v3, v2

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    return-object v4

    .line 93
    :cond_2
    sget-object v4, LX/0sv;->A00:LX/0sv;

    .line 94
    .line 95
    return-object v4

    .line 96
    :cond_3
    const/4 v4, 0x0

    .line 97
    :cond_4
    return-object v4
.end method

.method public Ak2(LX/1J0;Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 7
    .line 8
    invoke-static {p0, p2, v0}, LX/5iq;->A15(LX/5kl;Ljava/lang/String;I)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
