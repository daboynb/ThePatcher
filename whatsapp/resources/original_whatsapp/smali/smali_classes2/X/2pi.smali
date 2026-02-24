.class public final LX/2pi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1b4e

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2pi;->A02:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0W()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2pi;->A03:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x1834

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2pi;->A01:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0x1243

    .line 26
    .line 27
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2pi;->A00:LX/05V;

    .line 32
    .line 33
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2pi;->A05:LX/05V;

    .line 38
    .line 39
    const/16 v0, 0x445f

    .line 40
    .line 41
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2pi;->A07:LX/05V;

    .line 46
    .line 47
    const/16 v0, 0x445e

    .line 48
    .line 49
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/2pi;->A06:LX/05V;

    .line 54
    .line 55
    const/16 v0, 0xe8a

    .line 56
    .line 57
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/2pi;->A08:LX/05V;

    .line 62
    .line 63
    invoke-static {}, LX/1ab;->A0V()LX/05V;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/2pi;->A04:LX/05V;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public A00()LX/2UZ;
    .locals 4

    .line 0
    iget-object v0, p0, LX/2pi;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3We;

    .line 7
    .line 8
    iget-object v0, v0, LX/3We;->A02:LX/00j;

    .line 9
    .line 10
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "group_ai_user_preferred_bot_type"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/2UZ;->A00:LX/05F;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v0, v1

    .line 39
    check-cast v0, LX/2UZ;

    .line 40
    .line 41
    iget-object v0, v0, LX/2UZ;->type:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    :goto_0
    check-cast v1, LX/2UZ;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    :cond_1
    sget-object v1, LX/2UZ;->A02:LX/2UZ;

    .line 54
    .line 55
    :cond_2
    return-object v1

    .line 56
    :cond_3
    const/4 v1, 0x0

    .line 57
    goto :goto_0
    .line 58
.end method

.method public A01(Ljava/util/List;)LX/0th;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2pi;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2kt;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2kt;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "GroupBotUtilImpl/getBotGroupEncryptionState/master gate disabled"

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    iget-object v0, p0, LX/2pi;->A06:LX/05V;

    .line 22
    .line 23
    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/0sl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v0, "GroupBotUtilImpl/getBotGroupEncryptionState/open bot found in participants"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/0th;->A09:LX/0th;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    iget-object v0, p0, LX/2pi;->A07:LX/05V;

    .line 42
    .line 43
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/1aq;->A00:LX/0sl;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const-string v0, "GroupBotUtilImpl/getBotGroupEncryptionState/tee bot found in participants"

    .line 55
    .line 56
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/0th;->A0B:LX/0th;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    const-string v0, "GroupBotUtilImpl/getBotGroupEncryptionState/no bot found in participants"

    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public A02(LX/2UZ;)LX/0sl;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/2pi;->A07:LX/05V;

    .line 14
    .line 15
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/1aq;->A00:LX/0sl;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1
    iget-object v0, p0, LX/2pi;->A06:LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/0sl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
.end method

.method public A03(Landroid/content/Context;II)Ljava/lang/CharSequence;
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2pi;->A07:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v7, ""

    .line 11
    .line 12
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2jP;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/2jP;->A00()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    invoke-static {v6, v7, v1, v1}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ltz v4, :cond_2

    .line 33
    .line 34
    add-int/2addr v5, v4

    .line 35
    invoke-static {v6}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/16 v2, 0x21

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 44
    .line 45
    invoke-direct {v0, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0, v1, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 49
    .line 50
    .line 51
    :cond_0
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 52
    .line 53
    invoke-direct {v0, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0, v4, v5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/1KQ;->A02()Landroid/graphics/Typeface;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/Aff;

    .line 64
    .line 65
    invoke-direct {v0, v1, v7}, LX/Aff;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0, v4, v5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eq v5, v1, :cond_1

    .line 76
    .line 77
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 78
    .line 79
    invoke-direct {v0, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0, v5, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-object v3

    .line 86
    :cond_2
    return-object v6
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public A04(LX/1CU;Ljava/util/List;)Ljava/util/Set;
    .locals 5

    .line 0
    iget-object v0, p0, LX/2pi;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1VA;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/1VA;->A02(LX/0Fq;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p0, LX/2pi;->A00:LX/05V;

    .line 13
    .line 14
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 15
    .line 16
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2kt;

    .line 21
    .line 22
    iget-object v0, v0, LX/2kt;->A00:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x56a7

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/2kt;

    .line 39
    .line 40
    iget-object v0, v0, LX/2kt;->A00:LX/05V;

    .line 41
    .line 42
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x56dc

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v3, 0x1

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, LX/2pi;->A06:LX/05V;

    .line 56
    .line 57
    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/0sl;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v3, :cond_2

    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, LX/2pi;->A06:LX/05V;

    .line 68
    .line 69
    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/0sl;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :cond_1
    :goto_0
    invoke-static {v4}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-static {v2}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, p0, LX/2pi;->A05:LX/05V;

    .line 96
    .line 97
    invoke-static {v0, v1}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    if-nez v4, :cond_1

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    new-array v2, v0, [LX/0sl;

    .line 113
    .line 114
    iget-object v0, p0, LX/2pi;->A06:LX/05V;

    .line 115
    .line 116
    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/0sl;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v0, 0x0

    .line 121
    aput-object v1, v2, v0

    .line 122
    .line 123
    iget-object v0, p0, LX/2pi;->A07:LX/05V;

    .line 124
    .line 125
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/1aq;->A00:LX/0sl;

    .line 129
    .line 130
    invoke-static {v0, v2, v3}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    if-eqz v1, :cond_4

    .line 136
    .line 137
    iget-object v0, p0, LX/2pi;->A07:LX/05V;

    .line 138
    .line 139
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 140
    .line 141
    .line 142
    sget-object v4, LX/1aq;->A00:LX/0sl;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    invoke-static {v3}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public A05(Lcom/whatsapp/infra/core/jid/UserJid;LX/0M8;)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2pi;->A07:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/1aq;->A00:LX/0sl;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2jP;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/2jP;->A00()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-static {v1, v2}, LX/1ab;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v10, v0

    .line 34
    .line 35
    const v0, 0x7f121adf

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v6, v3

    .line 43
    move-object v7, v3

    .line 44
    move-object v8, v3

    .line 45
    move-object v9, v3

    .line 46
    move-object v2, p2

    .line 47
    move-object v5, v3

    .line 48
    invoke-interface/range {v2 .. v10}, LX/0M8;->C7M(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, LX/2pi;->A06:LX/05V;

    .line 53
    .line 54
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/2hg;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/2hg;->A00()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
.end method

.method public A06(LX/0Fq;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/2pi;->A06:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/0sl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/2pi;->A07:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/1aq;->A00:LX/0sl;

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v1, 0x1

    .line 33
    :cond_1
    return v1
    .line 34
    .line 35
.end method
