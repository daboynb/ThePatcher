.class public Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;
.super Lcom/whatsapp/newsletter/job/BaseNewslettersJob;
.source ""


# instance fields
.field public final beforeResponseServerId:Ljava/lang/String;

.field public callback:LX/Gas;

.field public final contactRetrieval$delegate:LX/05V;

.field public final count:I

.field public final crashLogs$delegate:LX/05V;

.field public final filter:LX/EhN;

.field public final isNextPage:Z

.field public final messageClient$delegate:LX/05V;

.field public final newsletterJid:LX/1Jj;

.field public final newsletterMessageProtobufHelper$delegate:LX/05V;

.field public final questionServerId:J

.field public final searchQuery:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Jj;LX/Gas;LX/EhN;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 0
    const/16 v1, 0x1e

    .line 1
    .line 2
    const-string v0, "GetNewsletterQuestionResponsesJob"

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->newsletterJid:LX/1Jj;

    .line 8
    .line 9
    iput-wide p6, p0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->questionServerId:J

    .line 10
    .line 11
    iput v1, p0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->count:I

    .line 12
    .line 13
    iput-object p4, p0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->beforeResponseServerId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->filter:LX/EhN;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->searchQuery:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->callback:LX/Gas;

    .line 20
    .line 21
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->crashLogs$delegate:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/3WE;->A0U()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->messageClient$delegate:LX/05V;

    .line 32
    .line 33
    const/16 v0, 0x143a

    .line 34
    .line 35
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->newsletterMessageProtobufHelper$delegate:LX/05V;

    .line 40
    .line 41
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->contactRetrieval$delegate:LX/05V;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz p4, :cond_0

    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x0

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x1

    .line 58
    :cond_1
    xor-int/2addr v2, v0

    .line 59
    iput-boolean v2, p0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->isNextPage:Z

    .line 60
    .line 61
    return-void
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
.end method
