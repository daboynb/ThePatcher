.class public LX/7YM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/7YM;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/7YM;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/7YM;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/7YM;->A02:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget v0, p0, LX/7YM;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/7YM;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/EgH;

    .line 7
    .line 8
    iget-boolean v3, p0, LX/7YM;->A02:Z

    .line 9
    .line 10
    iget-object v2, p0, LX/7YM;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {p1, v0}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "downloadBizProfilePicFromUrl error for promoId="

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, v4, LX/EgH;->A0C:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", error="

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, LX/7YM;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/List;

    .line 43
    .line 44
    iget-object v7, p0, LX/7YM;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 47
    .line 48
    iget-boolean v6, p0, LX/7YM;->A02:Z

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {v8}, LX/5ir;->A0Z(Ljava/util/Iterator;)LX/1MK;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v0, v7, Lcom/whatsapp/media/SendMediaMessageManager;->A0D:LX/05V;

    .line 65
    .line 66
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, LX/6y8;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v4, LX/6y8;->A0A:LX/05V;

    .line 77
    .line 78
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, LX/5iq;->A0k(LX/1MK;)LX/5k8;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v5}, LX/7KC;->A01(LX/1MK;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v0, 0x1

    .line 90
    if-ne v1, v0, :cond_2

    .line 91
    .line 92
    invoke-static {v5}, LX/7KC;->A05(LX/1MK;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v3, v2, LX/5k8;->A14:Z

    .line 96
    .line 97
    iput-boolean v3, v2, LX/5k8;->A0q:Z

    .line 98
    .line 99
    iput-boolean v3, v2, LX/5k8;->A0l:Z

    .line 100
    .line 101
    const-wide/16 v0, 0x0

    .line 102
    .line 103
    iput-wide v0, v2, LX/5k8;->A0J:J

    .line 104
    .line 105
    iget-object v0, v4, LX/6y8;->A03:LX/05V;

    .line 106
    .line 107
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v1, 0x6

    .line 112
    new-instance v0, LX/7pB;

    .line 113
    .line 114
    invoke-direct {v0, v4, v5, v1, v6}, LX/7pB;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0
    .line 121
    .line 122
    .line 123
    .line 124
.end method
