.class public final synthetic LX/D3t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:LX/0Fq;

.field public final synthetic A03:LX/BN7;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/0Fq;LX/BN7;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/D3t;->A06:Ljava/util/HashMap;

    .line 4
    .line 5
    iput-object p3, p0, LX/D3t;->A03:LX/BN7;

    .line 6
    .line 7
    iput-object p1, p0, LX/D3t;->A01:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p4, p0, LX/D3t;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p7, p0, LX/D3t;->A00:J

    .line 12
    .line 13
    iput-object p2, p0, LX/D3t;->A02:LX/0Fq;

    .line 14
    .line 15
    iput-object p5, p0, LX/D3t;->A05:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/D3t;->A06:Ljava/util/HashMap;

    .line 1
    .line 2
    iget-object v6, p0, LX/D3t;->A03:LX/BN7;

    .line 3
    .line 4
    iget-object v9, p0, LX/D3t;->A01:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v8, p0, LX/D3t;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v1, p0, LX/D3t;->A00:J

    .line 9
    .line 10
    iget-object v7, p0, LX/D3t;->A02:LX/0Fq;

    .line 11
    .line 12
    iget-object v4, p0, LX/D3t;->A05:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v0, "null cannot be cast to non-null type com.whatsapp.consumer.conversation.ConversationInterface"

    .line 24
    .line 25
    invoke-static {v9, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v9, LX/0tE;

    .line 29
    .line 30
    const-string v5, "address_message"

    .line 31
    .line 32
    invoke-interface {v9, v8, v3, v1, v2}, LX/0tE;->By8(Ljava/lang/String;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    new-instance v1, LX/1Ks;

    .line 37
    .line 38
    invoke-direct {v1, v7, v4, v0}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    iget-object v0, v6, LX/BN7;->A05:LX/05V;

    .line 43
    .line 44
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :try_start_0
    iget-object v0, v6, LX/BN7;->A03:LX/05V;

    .line 53
    .line 54
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/1aj;->A0Q(LX/00q;LX/1Ks;)LX/1J0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    move-object v0, v3

    .line 63
    check-cast v0, LX/1On;

    .line 64
    .line 65
    invoke-interface {v0}, LX/1On;->AU8()LX/7O8;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget v1, v2, LX/7O8;->A00:I

    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    if-ne v1, v0, :cond_2

    .line 75
    .line 76
    iget-object v0, v2, LX/7O8;->A09:LX/7O7;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, v0, LX/7O7;->A0C:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/7ND;

    .line 97
    .line 98
    iget-object v0, v1, LX/7ND;->A01:LX/7O1;

    .line 99
    .line 100
    iget-object v0, v0, LX/7O1;->A03:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iput-boolean v4, v1, LX/7ND;->A00:Z

    .line 109
    .line 110
    :cond_1
    iget-object v0, v6, LX/BN7;->A07:LX/0BD;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, LX/0BD;->A0P(LX/1J0;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    throw v0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
