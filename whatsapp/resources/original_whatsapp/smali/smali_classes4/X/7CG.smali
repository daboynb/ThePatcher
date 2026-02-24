.class public LX/7CG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/0BD;

.field public final A04:LX/0Z3;

.field public final A05:LX/0Z2;

.field public final A06:LX/07t;

.field public final A07:LX/07T;

.field public final A08:LX/0WY;

.field public final A09:LX/0WZ;

.field public final A0A:LX/0cC;

.field public final A0B:LX/0a4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7CG;->A07:LX/07T;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7CG;->A06:LX/07t;

    .line 14
    .line 15
    const/16 v0, 0xe06

    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0WZ;

    .line 22
    .line 23
    iput-object v0, p0, LX/7CG;->A09:LX/0WZ;

    .line 24
    .line 25
    invoke-static {}, LX/5iu;->A0l()LX/0a4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7CG;->A0B:LX/0a4;

    .line 30
    .line 31
    const/16 v0, 0xe05

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7CG;->A02:LX/00q;

    .line 38
    .line 39
    const/16 v0, 0x4df

    .line 40
    .line 41
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0BD;

    .line 46
    .line 47
    iput-object v0, p0, LX/7CG;->A03:LX/0BD;

    .line 48
    .line 49
    invoke-static {}, LX/5iv;->A0L()LX/0WY;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/7CG;->A08:LX/0WY;

    .line 54
    .line 55
    const/16 v0, 0xeca

    .line 56
    .line 57
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0Z3;

    .line 62
    .line 63
    iput-object v0, p0, LX/7CG;->A04:LX/0Z3;

    .line 64
    .line 65
    const/16 v0, 0x119c

    .line 66
    .line 67
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/0cC;

    .line 72
    .line 73
    iput-object v0, p0, LX/7CG;->A0A:LX/0cC;

    .line 74
    .line 75
    const/16 v0, 0x1919

    .line 76
    .line 77
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/7CG;->A01:LX/00q;

    .line 82
    .line 83
    invoke-static {}, LX/1ae;->A0T()LX/0Z2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/7CG;->A05:LX/0Z2;

    .line 88
    .line 89
    const/16 v0, 0xdbf

    .line 90
    .line 91
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/7CG;->A00:LX/00q;

    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static A00(LX/7CG;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;
    .locals 7

    .line 0
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/7CG;->A06:LX/07t;

    .line 5
    .line 6
    invoke-static {v2}, LX/1ad;->A0j(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v2, v4}, LX/07t;->A0O(LX/0Fq;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, LX/7CG;->A04:LX/0Z3;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0Z3;->A0G()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_0
    invoke-virtual {v2, p1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/7CG;->A04:LX/0Z3;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0Z3;->A0G()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :cond_0
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, LX/0vc;

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, LX/7CG;->A05:LX/0Z2;

    .line 65
    .line 66
    invoke-virtual {v0, v5}, LX/0Z2;->A08(LX/0vc;)LX/1W7;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LX/1W7;->A0B()Lcom/google/common/collect/ImmutableSet;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-static {v2}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v2}, LX/07t;->A09()LX/0I6;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    invoke-static {v5}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    iget-object v1, p0, LX/7CG;->A05:LX/0Z2;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v1, LX/0Z2;->A0A:LX/0ZC;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, LX/0ZC;->A0K(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iget-object v1, p0, LX/7CG;->A05:LX/0Z2;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, LX/0Z2;->A0A:LX/0ZC;

    .line 130
    .line 131
    invoke-virtual {v0, v4}, LX/0ZC;->A0K(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    return-object v3
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
