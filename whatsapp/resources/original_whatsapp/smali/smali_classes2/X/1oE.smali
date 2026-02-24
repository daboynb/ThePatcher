.class public LX/1oE;
.super LX/0Ol;
.source ""

# interfaces
.implements LX/3VF;


# instance fields
.field public A00:I

.field public final A01:LX/06e;

.field public final A02:LX/0Z3;

.field public final A03:LX/0IV;

.field public final A04:LX/05f;

.field public final A05:LX/00V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0V()LX/0IV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1oE;->A03:LX/0IV;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1oE;->A05:LX/00V;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1oE;->A04:LX/05f;

    .line 20
    .line 21
    const/16 v0, 0xeca

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0Z3;

    .line 28
    .line 29
    iput-object v0, p0, LX/1oE;->A02:LX/0Z3;

    .line 30
    .line 31
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/1oE;->A01:LX/06e;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p0, LX/1oE;->A00:I

    .line 39
    .line 40
    return-void
    .line 41
.end method


# virtual methods
.method public AOm()LX/06e;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1oE;->A01:LX/06e;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public BFr(LX/0D8;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1oE;->A01:LX/06e;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-string v0, "@"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0, v1}, LX/0aQ;->A00(LX/0D8;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget v0, p0, LX/1oE;->A00:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0
    .line 39
.end method

.method public CCa()V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/1oE;->A00:I

    .line 2
    .line 3
    iget-object v0, p0, LX/1oE;->A04:LX/05f;

    .line 4
    .line 5
    invoke-static {v0}, LX/1ad;->A06(LX/05f;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "last_message_row_id_since_archive_open"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    iget-object v7, p0, LX/1oE;->A02:LX/0Z3;

    .line 16
    .line 17
    invoke-virtual {v7}, LX/0Z3;->A0E()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {v8}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, LX/1aa;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/1oE;->A03:LX/0IV;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, LX/0IV;->A09(LX/0Fq;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v0, v3}, LX/1ae;->A0U(LX/0IV;LX/0Fq;)LX/0te;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const-wide/16 v3, 0x1

    .line 54
    .line 55
    :goto_0
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    cmp-long v0, v3, v1

    .line 60
    .line 61
    if-lez v0, :cond_0

    .line 62
    .line 63
    const-string v0, "archive/hasUnseenImportantMsgChat"

    .line 64
    .line 65
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "@"

    .line 69
    .line 70
    :goto_1
    iget-object v1, p0, LX/1oE;->A01:LX/06e;

    .line 71
    .line 72
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/CharSequence;

    .line 77
    .line 78
    invoke-static {v2, v0}, LX/0IE;->A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :cond_2
    iget-wide v3, v0, LX/0te;->A0N:J

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v7}, LX/0Z3;->A0E()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-static {v2}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, p0, LX/1oE;->A03:LX/0IV;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, LX/0IV;->A05(LX/0Fq;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget v0, p0, LX/1oE;->A00:I

    .line 118
    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    iput v0, p0, LX/1oE;->A00:I

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    iget v0, p0, LX/1oE;->A00:I

    .line 125
    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    goto :goto_1

    .line 130
    :cond_6
    iget-object v0, p0, LX/1oE;->A05:LX/00V;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/00V;->A0O()Ljava/text/NumberFormat;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget v0, p0, LX/1oE;->A00:I

    .line 137
    .line 138
    int-to-long v0, v0

    .line 139
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto :goto_1
.end method
