.class public final LX/9lG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0D8;

.field public final A04:LX/88S;

.field public final A05:LX/1F6;

.field public final A06:LX/1F6;

.field public final A07:LX/9mL;

.field public final A08:Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9lG;->A03:LX/0D8;

    .line 8
    .line 9
    const v0, 0x10337

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/88S;

    .line 17
    .line 18
    iput-object v0, p0, LX/9lG;->A04:LX/88S;

    .line 19
    .line 20
    invoke-static {}, LX/87T;->A0H()LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/9lG;->A01:LX/05V;

    .line 25
    .line 26
    const/16 v0, 0x18e5

    .line 27
    .line 28
    const/16 v1, 0x18e5

    .line 29
    .line 30
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1F6;

    .line 35
    .line 36
    iput-object v0, p0, LX/9lG;->A06:LX/1F6;

    .line 37
    .line 38
    const/16 v0, 0x18e6

    .line 39
    .line 40
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/9mL;

    .line 45
    .line 46
    iput-object v0, p0, LX/9lG;->A07:LX/9mL;

    .line 47
    .line 48
    const/16 v0, 0x30a

    .line 49
    .line 50
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/9lG;->A00:LX/05V;

    .line 55
    .line 56
    invoke-static {}, LX/1ab;->A0Q()LX/05V;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/9lG;->A02:LX/05V;

    .line 61
    .line 62
    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/1F6;

    .line 67
    .line 68
    iput-object v0, p0, LX/9lG;->A05:LX/1F6;

    .line 69
    .line 70
    const/16 v0, 0x18eb

    .line 71
    .line 72
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 77
    .line 78
    iput-object v0, p0, LX/9lG;->A08:Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
.end method

.method public static A00(LX/8hf;LX/9lG;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/9lG;->A04:LX/88S;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/88S;->A00()LX/9Yb;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/9Yb;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LX/8hf;->A0K:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/88S;->A00()LX/9Yb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, LX/9Yb;->A01:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/8hf;->A0L:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static A01(LX/8hf;LX/9lG;LX/9mL;J)V
    .locals 3

    .line 0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/8hf;->A05:Ljava/lang/Long;

    .line 5
    .line 6
    iget v2, p2, LX/9mL;->A02:I

    .line 7
    .line 8
    int-to-long v0, v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8hf;->A09:Ljava/lang/Long;

    .line 14
    .line 15
    iget v0, p2, LX/9mL;->A01:I

    .line 16
    .line 17
    sub-int/2addr v2, v0

    .line 18
    int-to-long v0, v2

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8hf;->A08:Ljava/lang/Long;

    .line 24
    .line 25
    iget-wide v0, p2, LX/9mL;->A0G:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/8hf;->A0F:Ljava/lang/Long;

    .line 32
    .line 33
    iget-object v0, p1, LX/9lG;->A03:LX/0D8;

    .line 34
    .line 35
    invoke-interface {v0, p0}, LX/0D8;->Bpu(LX/0DA;)V

    .line 36
    .line 37
    .line 38
    return-void
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/9lG;->A07:LX/9mL;

    .line 5
    .line 6
    iget-wide v0, v5, LX/9mL;->A06:J

    .line 7
    .line 8
    iget-object v6, p0, LX/9lG;->A06:LX/1F6;

    .line 9
    .line 10
    invoke-virtual {v6}, LX/1F6;->A00()J

    .line 11
    .line 12
    .line 13
    move-result-wide v7

    .line 14
    sub-long/2addr v7, v0

    .line 15
    iget-object v0, p0, LX/9lG;->A02:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/5iu;->A0O(LX/05V;)LX/08g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0IO;->A02(LX/08g;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    new-instance v4, LX/8hf;

    .line 26
    .line 27
    invoke-direct {v4}, LX/8hf;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, v4, LX/8hf;->A0M:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v4, LX/8hf;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-wide v0, v5, LX/9mL;->A0H:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v4, LX/8hf;->A0H:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v4, LX/8hf;->A0G:Ljava/lang/Long;

    .line 51
    .line 52
    iget-wide v0, v5, LX/9mL;->A0D:J

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v4, LX/8hf;->A0C:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object v0, p0, LX/9lG;->A01:LX/05V;

    .line 61
    .line 62
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 63
    .line 64
    invoke-static {v7}, LX/87X;->A03(LX/00q;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v4, LX/8hf;->A0B:Ljava/lang/Long;

    .line 73
    .line 74
    iget-object v0, v6, LX/1F6;->A01:LX/00j;

    .line 75
    .line 76
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "pref_key_num_indexed_messages"

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v4, LX/8hf;->A07:Ljava/lang/Long;

    .line 91
    .line 92
    iget-object v0, p0, LX/9lG;->A08:Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A02()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v4, LX/8hf;->A06:Ljava/lang/Long;

    .line 103
    .line 104
    iget-object v0, p0, LX/9lG;->A00:LX/05V;

    .line 105
    .line 106
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/0df;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/0df;->A00()Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v4, LX/8hf;->A02:Ljava/lang/Long;

    .line 117
    .line 118
    iget-object v0, p0, LX/9lG;->A05:LX/1F6;

    .line 119
    .line 120
    iget-object v6, v0, LX/1F6;->A01:LX/00j;

    .line 121
    .line 122
    invoke-static {v6}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "pref_key_model_download_duration"

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v4, LX/8hf;->A04:Ljava/lang/Long;

    .line 137
    .line 138
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/0E2;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/0E2;->A05()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v4, LX/8hf;->A0D:Ljava/lang/Long;

    .line 153
    .line 154
    invoke-static {v4, v2, v3}, LX/87a;->A0Q(LX/8hf;J)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4, p0}, LX/9lG;->A00(LX/8hf;LX/9lG;)V

    .line 158
    .line 159
    .line 160
    iget-wide v0, v5, LX/9mL;->A0F:J

    .line 161
    .line 162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v4, LX/8hf;->A0I:Ljava/lang/Long;

    .line 167
    .line 168
    invoke-static {v6}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "pref_key_tokenizer_download_duration"

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    invoke-static {v4, p0, v5, v0, v1}, LX/9lG;->A01(LX/8hf;LX/9lG;LX/9mL;J)V

    .line 179
    .line 180
    .line 181
    return-void
    .line 182
.end method
