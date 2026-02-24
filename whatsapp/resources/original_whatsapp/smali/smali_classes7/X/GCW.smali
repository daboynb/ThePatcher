.class public final LX/GCW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ggv;


# instance fields
.field public final A00:LX/GCG;

.field public final A01:LX/GCJ;

.field public final A02:LX/GCN;

.field public final A03:LX/GCQ;

.field public final A04:LX/GCU;

.field public final A05:LX/EjW;

.field public final A06:LX/Eji;

.field public final A07:Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GCW;->A07:Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata;

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
    new-instance v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata$Name;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/30k;-><init>(LX/5iX;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/GCJ;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/GCJ;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata$Name;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object v0, p0, LX/GCW;->A01:LX/GCJ;

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
    new-instance v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata$Picture;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/30k;-><init>(LX/5iX;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/GCN;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/GCN;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata$Picture;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iput-object v0, p0, LX/GCW;->A02:LX/GCN;

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
    new-instance v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata$Preview;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LX/30k;-><init>(LX/5iX;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/GCQ;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/GCQ;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata$Preview;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    iput-object v0, p0, LX/GCW;->A03:LX/GCQ;

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
    new-instance v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata$Description;

    .line 81
    .line 82
    invoke-direct {v1, v0}, LX/30k;-><init>(LX/5iX;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/GCG;

    .line 86
    .line 87
    invoke-direct {v0, v1}, LX/GCG;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata$Description;)V

    .line 88
    .line 89
    .line 90
    :goto_3
    iput-object v0, p0, LX/GCW;->A00:LX/GCG;

    .line 91
    .line 92
    sget-object v1, LX/Eji;->A01:LX/Eji;

    .line 93
    .line 94
    const v0, -0x587a29e5

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, v1, v0}, LX/5d1;->Ahz(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/Eji;

    .line 102
    .line 103
    iput-object v0, p0, LX/GCW;->A06:LX/Eji;

    .line 104
    .line 105
    sget-object v1, LX/EjW;->A01:LX/EjW;

    .line 106
    .line 107
    const v0, 0x651d8abf

    .line 108
    .line 109
    .line 110
    invoke-interface {v3, v1, v0}, LX/5d1;->Ahz(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/EjW;

    .line 115
    .line 116
    iput-object v0, p0, LX/GCW;->A05:LX/EjW;

    .line 117
    .line 118
    const v0, 0x5582bc23

    .line 119
    .line 120
    .line 121
    invoke-interface {v3, v0}, LX/5iX;->Ai2(I)LX/5iX;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata$Settings;

    .line 128
    .line 129
    invoke-direct {v0, v1}, LX/30k;-><init>(LX/5iX;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, LX/GCU;

    .line 133
    .line 134
    invoke-direct {v2, v0}, LX/GCU;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata$Settings;)V

    .line 135
    .line 136
    .line 137
    :cond_0
    iput-object v2, p0, LX/GCW;->A04:LX/GCU;

    .line 138
    .line 139
    return-void

    .line 140
    :cond_1
    move-object v0, v2

    .line 141
    goto :goto_3

    .line 142
    :cond_2
    move-object v0, v2

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    move-object v0, v2

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    move-object v0, v2

    .line 147
    goto :goto_0
    .line 148
    .line 149
    .line 150
    .line 151
.end method


# virtual methods
.method public bridge synthetic AUr()Ljava/lang/String;
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
    iget-object v0, p0, LX/GCW;->A00:LX/GCG;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic AZy()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public bridge synthetic Aal()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public bridge synthetic Acm()Ljava/lang/String;
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
    iget-object v0, p0, LX/GCW;->A01:LX/GCJ;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic AkD()LX/Gge;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GCW;->A02:LX/GCN;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic Akq()LX/Ggf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GCW;->A03:LX/GCQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic ApD()LX/GfR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GCW;->A04:LX/GCU;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic ArB()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public Aut()LX/Eji;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GCW;->A06:LX/Eji;

    .line 1
    .line 2
    return-object v0
.end method

.method public Auu()LX/EjW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GCW;->A05:LX/EjW;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic Avu()LX/GfS;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method
