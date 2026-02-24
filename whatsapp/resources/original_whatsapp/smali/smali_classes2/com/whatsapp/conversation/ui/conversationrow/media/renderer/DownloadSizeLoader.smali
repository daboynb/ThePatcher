.class public final Lcom/whatsapp/conversation/ui/conversationrow/media/renderer/DownloadSizeLoader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/media/renderer/DownloadSizeLoader;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0xbbe

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/media/renderer/DownloadSizeLoader;->A01:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/media/renderer/DownloadSizeLoader;->A02:LX/05V;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    instance-of v0, p2, LX/3OC;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/3OC;

    .line 8
    .line 9
    iget v0, v5, LX/3OC;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v5, LX/3OC;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/3OC;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v5, LX/3OC;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v5, LX/3OC;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    if-ne v0, v3, :cond_4

    .line 34
    .line 35
    iget-object p1, v5, LX/3OC;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/util/List;

    .line 38
    .line 39
    iget-object v6, v5, LX/3OC;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Lcom/whatsapp/conversation/ui/conversationrow/media/renderer/DownloadSizeLoader;

    .line 42
    .line 43
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-static {v1}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    cmp-long v0, v2, v4

    .line 53
    .line 54
    if-gtz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {v4}, LX/1ag;->A0Y(Ljava/util/Iterator;)LX/1ML;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LX/1ML;->Afi()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    add-long/2addr v2, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/media/renderer/DownloadSizeLoader;->A00:LX/05V;

    .line 82
    .line 83
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v1, 0x0

    .line 88
    const/16 v0, 0x11

    .line 89
    .line 90
    invoke-static {p1, p0, v1, v0}, LX/3Pj;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pj;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p0, p1, v5, v3}, LX/3OC;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/3OC;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v4, :cond_1

    .line 102
    .line 103
    return-object v4

    .line 104
    :cond_1
    move-object v6, p0

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance v5, LX/3OC;

    .line 107
    .line 108
    invoke-direct {v5, p0, p2, v3}, LX/3OC;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {v6, v2, v3}, Lcom/whatsapp/conversation/ui/conversationrow/media/renderer/DownloadSizeLoader;->A01(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0
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
.end method

.method public final A01(J)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/media/renderer/DownloadSizeLoader;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {v3, p1, p2}, LX/9p3;->A02(LX/00V;J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0
.end method
