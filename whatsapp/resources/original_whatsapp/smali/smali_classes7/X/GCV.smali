.class public final LX/GCV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ggv;


# instance fields
.field public final A00:LX/GCH;

.field public final A01:LX/GCK;

.field public final A02:LX/GCM;

.field public final A03:LX/GCP;

.field public final A04:LX/GCT;

.field public final A05:Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GCV;->A05:Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p1, LX/30k;->A00:LX/5iX;

    .line 7
    .line 8
    const v0, 0x337a8b

    .line 9
    .line 10
    .line 11
    invoke-interface {v3, v0}, LX/5iX;->Ai2(I)LX/5iX;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    new-instance v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Name;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/30k;-><init>(LX/5iX;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/GCK;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/GCK;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Name;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object v0, p0, LX/GCV;->A01:LX/GCK;

    .line 28
    .line 29
    const v0, -0x226fa302

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v0}, LX/5iX;->Ai2(I)LX/5iX;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    new-instance v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Picture;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/30k;-><init>(LX/5iX;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/GCM;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/GCM;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Picture;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iput-object v0, p0, LX/GCV;->A02:LX/GCM;

    .line 49
    .line 50
    const v0, -0x12f71c38

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v0}, LX/5iX;->Ai2(I)LX/5iX;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    new-instance v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Preview;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LX/30k;-><init>(LX/5iX;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/GCP;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/GCP;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Preview;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    iput-object v0, p0, LX/GCV;->A03:LX/GCP;

    .line 70
    .line 71
    const v0, -0x66ca7c04

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v0}, LX/5iX;->Ai2(I)LX/5iX;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    new-instance v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Description;

    .line 81
    .line 82
    invoke-direct {v1, v0}, LX/30k;-><init>(LX/5iX;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/GCH;

    .line 86
    .line 87
    invoke-direct {v0, v1}, LX/GCH;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Description;)V

    .line 88
    .line 89
    .line 90
    :goto_3
    iput-object v0, p0, LX/GCV;->A00:LX/GCH;

    .line 91
    .line 92
    const v0, 0x5582bc23

    .line 93
    .line 94
    .line 95
    invoke-interface {v3, v0}, LX/5iX;->Ai2(I)LX/5iX;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Settings;

    .line 102
    .line 103
    invoke-direct {v0, v1}, LX/30k;-><init>(LX/5iX;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, LX/GCT;

    .line 107
    .line 108
    invoke-direct {v2, v0}, LX/GCT;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Settings;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    iput-object v2, p0, LX/GCV;->A04:LX/GCT;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    move-object v0, v2

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    move-object v0, v2

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move-object v0, v2

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move-object v0, v2

    .line 121
    goto :goto_0
.end method


# virtual methods
.method public AUr()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public bridge synthetic AWk()LX/Gg8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GCV;->A00:LX/GCH;

    .line 1
    .line 2
    return-object v0
.end method

.method public AZy()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public Aal()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public Acm()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public bridge synthetic Agp()LX/Gg9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GCV;->A01:LX/GCK;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic AkD()LX/Gge;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GCV;->A02:LX/GCM;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic Akq()LX/Ggf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GCV;->A03:LX/GCP;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic ApD()LX/GfR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GCV;->A04:LX/GCT;

    .line 1
    .line 2
    return-object v0
.end method

.method public ArB()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public bridge synthetic Aut()LX/Eji;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public bridge synthetic Auu()LX/EjW;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public bridge synthetic Avu()LX/GfS;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method
