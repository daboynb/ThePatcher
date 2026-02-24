.class public final LX/5CJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:LX/0Ys;

.field public final A01:LX/0IV;

.field public final A02:Ljava/text/Collator;


# direct methods
.method public constructor <init>(LX/0Ys;LX/0IV;LX/00V;)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/5CJ;->A01:LX/0IV;

    .line 12
    .line 13
    iput-object p1, p0, LX/5CJ;->A00:LX/0Ys;

    .line 14
    .line 15
    invoke-virtual {p3}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Ljava/text/Collator;->setDecomposition(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/5CJ;->A02:Ljava/text/Collator;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    .line 0
    check-cast p1, LX/0IB;

    .line 1
    .line 2
    check-cast p2, LX/0IB;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-class v1, LX/0Fq;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v0, "Required value was null."

    .line 14
    .line 15
    if-eqz v3, :cond_9

    .line 16
    .line 17
    check-cast v3, LX/0Fq;

    .line 18
    .line 19
    invoke-virtual {p2, v1}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_8

    .line 24
    .line 25
    check-cast v2, LX/0Fq;

    .line 26
    .line 27
    iget-object v1, p0, LX/5CJ;->A01:LX/0IV;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, LX/0IV;->A0T(LX/0Fq;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1, v3}, LX/0IV;->A0A(LX/0Fq;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    :goto_0
    invoke-virtual {v1, v2}, LX/0IV;->A0T(LX/0Fq;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v2}, LX/0IV;->A0A(LX/0Fq;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    :goto_1
    iget-object v0, p0, LX/5CJ;->A00:LX/0Ys;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v1, ""

    .line 58
    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    move-object v2, v1

    .line 62
    :cond_0
    invoke-virtual {v0, p2}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    :cond_1
    cmp-long v0, v5, v7

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    cmp-long v0, v3, v7

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, LX/5CJ;->A02:Ljava/text/Collator;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    return v0

    .line 84
    :cond_2
    const-wide/16 v3, 0x0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const-wide/16 v5, 0x0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    cmp-long v0, v5, v7

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    cmp-long v0, v3, v7

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    cmp-long v0, v5, v3

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    return v0

    .line 107
    :cond_5
    cmp-long v0, v5, v3

    .line 108
    .line 109
    if-gez v0, :cond_7

    .line 110
    .line 111
    :cond_6
    const/4 v0, 0x1

    .line 112
    return v0

    .line 113
    :cond_7
    const/4 v0, -0x1

    .line 114
    return v0

    .line 115
    :cond_8
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_9
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0
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
.end method
