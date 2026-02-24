.class public final LX/BKB;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/Br7;

.field public final A01:LX/0dm;


# direct methods
.method public constructor <init>(LX/Br7;LX/0dm;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/BKB;->A01:LX/0dm;

    .line 8
    .line 9
    iput-object p1, p0, LX/BKB;->A00:LX/Br7;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LX/BKB;->A01:LX/0dm;

    .line 1
    .line 2
    invoke-static {v0}, LX/Abs;->A0u(LX/0dm;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v6, 0x0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-le v1, v0, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    new-instance v0, LX/D4l;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, LX/D4l;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v7, v0}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v7}, LX/Abr;->A0m(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/CWN;

    .line 35
    .line 36
    iget-object v0, v5, LX/CWN;->A09:LX/BTa;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v0, LX/BTV;

    .line 41
    .line 42
    iget-wide v3, v0, LX/BTV;->A06:J

    .line 43
    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-ltz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v6, LX/05d;

    .line 59
    .line 60
    invoke-direct {v6, v0, v5}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object v6
    .line 64
    .line 65
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/05d;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v3, p1, LX/05d;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v3, LX/CWN;

    .line 13
    .line 14
    iget-object v2, p0, LX/BKB;->A00:LX/Br7;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    iget-object v2, v2, LX/Br7;->A00:LX/0MF;

    .line 19
    .line 20
    :goto_0
    const/16 v1, 0x15

    .line 21
    .line 22
    new-instance v0, LX/D4P;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, LX/D4P;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, LX/BKB;->A00:LX/Br7;

    .line 32
    .line 33
    iget-object v2, v0, LX/Br7;->A00:LX/0MF;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v1, v3, LX/CWN;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "credential_id"

    .line 46
    .line 47
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, LX/CWN;->A07:LX/0k1;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v1, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    :cond_2
    const-string v1, ""

    .line 59
    .line 60
    :cond_3
    const-string v0, "last4"

    .line 61
    .line 62
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v1, v3, LX/CWN;->A09:LX/BTa;

    .line 66
    .line 67
    instance-of v0, v1, LX/BTV;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    check-cast v1, LX/BTV;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    iget v0, v1, LX/BTV;->A04:I

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    :cond_4
    const-string v1, "-1"

    .line 88
    .line 89
    :cond_5
    const-string v0, "remaining_retries"

    .line 90
    .line 91
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v3, v2, LX/Br7;->A00:LX/0MF;

    .line 95
    .line 96
    invoke-static {v3}, LX/Abr;->A07(Landroid/content/Context;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v1, "screen_name"

    .line 101
    .line 102
    const-string v0, "brpay_p_reset_pin_from_card"

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    const-string v0, "screen_params"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
