.class public final LX/9Rm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x812e

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9Rm;->A01:LX/05V;

    .line 11
    .line 12
    const v0, 0x1027a

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9Rm;->A02:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9Rm;->A00:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9Rm;->A03:LX/05V;

    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public final A00()Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/9Rm;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x5cb4

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/9Rm;->A01:LX/05V;

    .line 16
    .line 17
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 18
    .line 19
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 24
    .line 25
    invoke-static {v0}, LX/4NX;->A00(Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A04:LX/00j;

    .line 38
    .line 39
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v2, "br_u16_ib_received_timestamp"

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    cmp-long v2, v7, v0

    .line 54
    .line 55
    if-lez v2, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, LX/9Rm;->A02:LX/05V;

    .line 58
    .line 59
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/AbN;

    .line 64
    .line 65
    check-cast v0, Lcom/whatsapp/dobverification/WaConsentRepository;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/whatsapp/dobverification/WaConsentRepository;->A04:LX/9mu;

    .line 68
    .line 69
    iget-object v0, v0, LX/9mu;->A02:LX/00j;

    .line 70
    .line 71
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "reg_age_collection_timestamp"

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/1aj;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    cmp-long v0, v1, v3

    .line 82
    .line 83
    if-lez v0, :cond_1

    .line 84
    .line 85
    sub-long/2addr v7, v1

    .line 86
    cmp-long v0, v7, v3

    .line 87
    .line 88
    if-ltz v0, :cond_1

    .line 89
    .line 90
    const-wide/32 v1, 0x36ee80

    .line 91
    .line 92
    .line 93
    cmp-long v0, v7, v1

    .line 94
    .line 95
    if-gtz v0, :cond_1

    .line 96
    .line 97
    :cond_0
    return v6

    .line 98
    :cond_1
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A04:LX/00j;

    .line 105
    .line 106
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "age_experience_privacy_banner_dismissed"

    .line 111
    .line 112
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A04:LX/00j;

    .line 125
    .line 126
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "age_experience_privacy_banner_first_shown"

    .line 131
    .line 132
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    const/4 v5, 0x0

    .line 137
    cmp-long v0, v1, v3

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    iget-object v0, p0, LX/9Rm;->A03:LX/05V;

    .line 142
    .line 143
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    sub-long/2addr v3, v1

    .line 148
    const-wide/32 v0, 0x5265c00

    .line 149
    .line 150
    .line 151
    div-long/2addr v3, v0

    .line 152
    const-wide/16 v1, 0xb4

    .line 153
    .line 154
    cmp-long v0, v3, v1

    .line 155
    .line 156
    if-ltz v0, :cond_2

    .line 157
    .line 158
    const/4 v5, 0x1

    .line 159
    :cond_2
    xor-int/lit8 v0, v5, 0x1

    .line 160
    .line 161
    return v0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
