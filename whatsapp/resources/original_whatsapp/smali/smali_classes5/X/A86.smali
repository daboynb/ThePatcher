.class public LX/A86;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final A00:J

.field public final A01:LX/0Pq;

.field public final A02:J

.field public final A03:LX/0eO;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0eO;LX/0Pq;JJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/A86;->A01:LX/0Pq;

    .line 4
    .line 5
    iput-boolean p7, p0, LX/A86;->A04:Z

    .line 6
    .line 7
    iput-wide p3, p0, LX/A86;->A00:J

    .line 8
    .line 9
    iput-wide p5, p0, LX/A86;->A02:J

    .line 10
    .line 11
    iput-object p1, p0, LX/A86;->A03:LX/0eO;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public BMo(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/A86;->A03:LX/0eO;

    .line 1
    .line 2
    iget-object v0, v0, LX/0eO;->A05:LX/05f;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v1, "adv_key_index_list_require_update"

    .line 6
    .line 7
    invoke-static {v0}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "error"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, -0x1

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v0, "code"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :cond_0
    iget-object v0, p0, LX/A86;->A03:LX/0eO;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/0eO;->A04(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 9

    .line 0
    const-string v0, "retry-ts"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    const-string v0, "ts"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5it;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-wide/16 v1, -0x1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v3, v1, v2}, LX/1EE;->A01(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    :goto_0
    iget-boolean v0, p0, LX/A86;->A04:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, LX/A86;->A03:LX/0eO;

    .line 35
    .line 36
    iget-wide v5, p0, LX/A86;->A02:J

    .line 37
    .line 38
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "DeviceKeyIndexListUpdateHandler/onRetry advTs="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " serverTs="

    .line 51
    .line 52
    invoke-static {v0, v1, v5, v6}, LX/1af;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    invoke-static/range {v2 .. v7}, LX/0eO;->A00(LX/0eO;JJZ)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-wide/16 v3, -0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, p0, LX/A86;->A03:LX/0eO;

    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    invoke-virtual {v1, v0}, LX/0eO;->A04(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object v5, p0, LX/A86;->A03:LX/0eO;

    .line 71
    .line 72
    iget-wide v1, p0, LX/A86;->A00:J

    .line 73
    .line 74
    iget-wide v3, p0, LX/A86;->A02:J

    .line 75
    .line 76
    iget-object v0, v5, LX/0eO;->A01:LX/0eP;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, LX/0eP;->A05(J)V

    .line 79
    .line 80
    .line 81
    iget-object v8, v5, LX/0eO;->A02:LX/0X9;

    .line 82
    .line 83
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v8}, LX/0X9;->A0N()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, LX/9jO;

    .line 106
    .line 107
    invoke-virtual {v5}, LX/9jO;->A01()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-wide v1, v5, LX/9jO;->A02:J

    .line 114
    .line 115
    cmp-long v0, v1, v3

    .line 116
    .line 117
    if-gez v0, :cond_3

    .line 118
    .line 119
    iget-object v0, v5, LX/9jO;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 120
    .line 121
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    iget-object v1, v8, LX/0X9;->A0B:LX/0XA;

    .line 126
    .line 127
    invoke-static {v7}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, LX/0XA;->A08(Lcom/google/common/collect/ImmutableSet;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public synthetic C5v(Ljava/lang/String;)LX/AVh;
    .locals 1

    .line 0
    sget-object v0, LX/A7w;->A00:LX/A7w;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method
