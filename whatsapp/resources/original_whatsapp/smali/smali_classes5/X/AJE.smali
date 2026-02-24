.class public final synthetic LX/AJE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/AJE;->A00:I

    .line 4
    .line 5
    iput p3, p0, LX/AJE;->A01:I

    .line 6
    .line 7
    iput-object p1, p0, LX/AJE;->A03:Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;

    .line 8
    .line 9
    iput p4, p0, LX/AJE;->A02:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 0
    iget v10, p0, LX/AJE;->A00:I

    .line 1
    .line 2
    iget v9, p0, LX/AJE;->A01:I

    .line 3
    .line 4
    iget-object v8, p0, LX/AJE;->A03:Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;

    .line 5
    .line 6
    iget v11, p0, LX/AJE;->A02:I

    .line 7
    .line 8
    int-to-float v1, v10

    .line 9
    int-to-float v0, v9

    .line 10
    div-float/2addr v1, v0

    .line 11
    const/high16 v0, 0x42c80000    # 100.0f

    .line 12
    .line 13
    mul-float/2addr v1, v0

    .line 14
    invoke-static {v1}, LX/AcT;->A01(F)I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    iget-object v6, v8, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;->A05:LX/9MD;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-wide v0, v8, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;->A00:J

    .line 25
    .line 26
    sub-long/2addr v2, v0

    .line 27
    invoke-static {v2, v3}, LX/1ab;->A02(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v12

    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    cmp-long v0, v12, v4

    .line 34
    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    int-to-long v2, v10

    .line 38
    div-long/2addr v2, v12

    .line 39
    sub-int v0, v9, v10

    .line 40
    .line 41
    int-to-long v0, v0

    .line 42
    div-long/2addr v0, v2

    .line 43
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    const-wide/16 v2, 0x3c

    .line 48
    .line 49
    div-long/2addr v0, v2

    .line 50
    :goto_0
    long-to-int v5, v0

    .line 51
    move v1, v5

    .line 52
    iget-object v4, v6, LX/9MD;->A00:LX/9qO;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const v2, 0x7f100125

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    if-gtz v5, :cond_0

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/3WG;->A1a([Ljava/lang/Object;I)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v3, v2, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0}, LX/9qO;->A0P(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x64

    .line 84
    .line 85
    invoke-virtual {v4, v0, v7, v1}, LX/9qO;->A0I(IIZ)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v6, LX/9MD;->A01:LX/0T7;

    .line 89
    .line 90
    invoke-static {v4}, LX/9qO;->A01(LX/9qO;)Landroid/app/Notification;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {}, LX/87Z;->A0I()LX/9oa;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v2, v1, v0, v11}, LX/0T7;->BE4(Landroid/app/Notification;LX/9oa;I)V

    .line 99
    .line 100
    .line 101
    :cond_1
    int-to-long v2, v9

    .line 102
    const-wide/32 v4, 0x100000

    .line 103
    .line 104
    .line 105
    div-long/2addr v2, v4

    .line 106
    int-to-long v0, v10

    .line 107
    div-long/2addr v0, v4

    .line 108
    sub-long/2addr v2, v0

    .line 109
    new-instance v4, LX/9jg;

    .line 110
    .line 111
    invoke-direct {v4}, LX/9jg;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v1, "com.whatsapp.ml.model.PROGRESS"

    .line 115
    .line 116
    long-to-int v0, v2

    .line 117
    invoke-virtual {v4, v1, v0}, LX/9jg;->A03(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, LX/9jg;->A01()LX/9mt;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v8, v0}, LX/9oD;->A0B(LX/9mt;)LX/9wy;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, LX/9wy;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    return-object v0

    .line 133
    :cond_2
    const-wide/16 v0, -0x1

    .line 134
    .line 135
    goto :goto_0
.end method
