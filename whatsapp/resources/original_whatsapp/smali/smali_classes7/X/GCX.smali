.class public final LX/GCX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ggv;


# instance fields
.field public final A00:LX/GCF;

.field public final A01:LX/GCI;

.field public final A02:LX/GCL;

.field public final A03:LX/GCO;

.field public final A04:LX/EjW;

.field public final A05:LX/Eji;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$ThreadMetadata;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p1, LX/30k;->A00:LX/5iX;

    .line 4
    .line 5
    const v0, 0x732d102d

    .line 6
    .line 7
    .line 8
    invoke-interface {v2, v0}, LX/5d1;->Ai1(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/GCX;->A06:Ljava/lang/String;

    .line 13
    .line 14
    const v0, 0x337a8b

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0}, LX/5iX;->Ai2(I)LX/5iX;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    new-instance v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$ThreadMetadata$Name;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/30k;-><init>(LX/5iX;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    new-instance v0, LX/GCI;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/GCI;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$ThreadMetadata$Name;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iput-object v0, p0, LX/GCX;->A01:LX/GCI;

    .line 37
    .line 38
    const v0, 0x5faa95b

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0}, LX/5iX;->Ai2(I)LX/5iX;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$ThreadMetadata$Image;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/30k;-><init>(LX/5iX;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/GCL;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/GCL;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$ThreadMetadata$Image;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    iput-object v0, p0, LX/GCX;->A02:LX/GCL;

    .line 58
    .line 59
    const v0, -0x12f71c38

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v0}, LX/5iX;->Ai2(I)LX/5iX;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    new-instance v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$ThreadMetadata$Preview;

    .line 69
    .line 70
    invoke-direct {v1, v0}, LX/30k;-><init>(LX/5iX;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/GCO;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/GCO;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$ThreadMetadata$Preview;)V

    .line 76
    .line 77
    .line 78
    :goto_3
    iput-object v0, p0, LX/GCX;->A03:LX/GCO;

    .line 79
    .line 80
    const v0, -0x66ca7c04

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v0}, LX/5iX;->Ai2(I)LX/5iX;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$ThreadMetadata$Description;

    .line 90
    .line 91
    invoke-direct {v0, v1}, LX/30k;-><init>(LX/5iX;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, LX/GCF;

    .line 95
    .line 96
    invoke-direct {v3, v0}, LX/GCF;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$ThreadMetadata$Description;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iput-object v3, p0, LX/GCX;->A00:LX/GCF;

    .line 100
    .line 101
    const v0, -0x468dd0f7

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v0}, LX/5d1;->Ai1(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/GCX;->A09:Ljava/lang/String;

    .line 109
    .line 110
    const v0, -0x48fd91d8

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v0}, LX/5d1;->Ai1(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/GCX;->A08:Ljava/lang/String;

    .line 118
    .line 119
    const v0, -0x633ebf25

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v0}, LX/5d1;->Ai1(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/GCX;->A0A:Ljava/lang/String;

    .line 127
    .line 128
    const v0, -0x1b6d8b9b

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v0}, LX/5d1;->Ai1(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/GCX;->A07:Ljava/lang/String;

    .line 136
    .line 137
    sget-object v1, LX/Eji;->A01:LX/Eji;

    .line 138
    .line 139
    const v0, -0x587a29e5

    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v1, v0}, LX/5d1;->Ahz(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/Eji;

    .line 147
    .line 148
    iput-object v0, p0, LX/GCX;->A05:LX/Eji;

    .line 149
    .line 150
    sget-object v1, LX/EjW;->A01:LX/EjW;

    .line 151
    .line 152
    const v0, 0x651d8abf

    .line 153
    .line 154
    .line 155
    invoke-interface {v2, v1, v0}, LX/5d1;->Ahz(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/EjW;

    .line 160
    .line 161
    iput-object v0, p0, LX/GCX;->A04:LX/EjW;

    .line 162
    .line 163
    return-void

    .line 164
    :cond_1
    move-object v0, v3

    .line 165
    goto :goto_3

    .line 166
    :cond_2
    move-object v0, v3

    .line 167
    goto :goto_2

    .line 168
    :cond_3
    move-object v0, v3

    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_4
    const/4 v1, 0x0

    .line 172
    goto/16 :goto_0
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method


# virtual methods
.method public AUr()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GCX;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic AWk()LX/Gg8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GCX;->A00:LX/GCF;

    .line 1
    .line 2
    return-object v0
.end method

.method public AZy()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GCX;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public Aal()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GCX;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public Acm()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GCX;->A09:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic Agp()LX/Gg9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GCX;->A01:LX/GCI;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic AkD()LX/Gge;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GCX;->A02:LX/GCL;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic Akq()LX/Ggf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GCX;->A03:LX/GCO;

    .line 1
    .line 2
    return-object v0
.end method

.method public ApD()LX/GfR;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public ArB()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GCX;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public Aut()LX/Eji;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GCX;->A05:LX/Eji;

    .line 1
    .line 2
    return-object v0
.end method

.method public Auu()LX/EjW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GCX;->A04:LX/EjW;

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
