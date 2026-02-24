.class public final Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;
.super Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;
.source ""


# instance fields
.field public cache:LX/FRL;

.field public final countryCode:Ljava/lang/String;

.field public final directoryCategory:LX/Eix;

.field public final fetchDescription:Z

.field public final limit:I

.field public final originalCallback:LX/Gcn;

.field public final sessionFields:LX/FaE;

.field public final startCursor:Ljava/lang/String;

.field public final type:LX/Eik;


# direct methods
.method public constructor <init>(LX/FRL;LX/Eik;LX/Eix;LX/Gcn;LX/FaE;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 8

    .line 0
    invoke-static {p3}, LX/DYZ;->A0t(Ljava/lang/Enum;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    new-instance v1, LX/GCA;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p6

    .line 10
    move-object v7, p7

    .line 11
    invoke-direct/range {v1 .. v7}, LX/GCA;-><init>(LX/FRL;LX/Eik;LX/Gcn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "NewsletterDirectoryV2ListJob"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->callback:LX/Gcn;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->type:LX/Eik;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->directoryCategory:LX/Eix;

    .line 24
    .line 25
    iput-object p6, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->countryCode:Ljava/lang/String;

    .line 26
    .line 27
    move/from16 v0, p8

    .line 28
    .line 29
    iput v0, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->limit:I

    .line 30
    .line 31
    iput-object p7, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->startCursor:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->cache:LX/FRL;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->sessionFields:LX/FaE;

    .line 36
    .line 37
    move/from16 v0, p9

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->fetchDescription:Z

    .line 40
    .line 41
    iput-object p4, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->originalCallback:LX/Gcn;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->cancel()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->callback:LX/Gcn;

    .line 5
    .line 6
    return-void
.end method
