.class public LX/3MT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:LX/5CM;

.field public final synthetic A02:LX/1pC;


# direct methods
.method public constructor <init>(LX/0Ys;LX/07t;LX/1pC;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/3MT;->A02:LX/1pC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/5CM;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p4}, LX/5CM;-><init>(LX/0Ys;LX/07t;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/3MT;->A01:LX/5CM;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/2f7;

    .line 1
    .line 2
    check-cast p2, LX/2f7;

    .line 3
    .line 4
    iget v5, p1, LX/2f7;->A00:I

    .line 5
    .line 6
    const/4 v6, -0x1

    .line 7
    iget v4, p2, LX/2f7;->A00:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eq v5, v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/3MT;->A02:LX/1pC;

    .line 15
    .line 16
    invoke-static {v1}, LX/1pC;->A01(LX/1pC;)V

    .line 17
    .line 18
    .line 19
    if-eq v4, v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, LX/1pC;->A01(LX/1pC;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, LX/1pC;->A02(LX/2f7;LX/1pC;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {p2, v1}, LX/1pC;->A02(LX/2f7;LX/1pC;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/16 v2, 0x100

    .line 37
    .line 38
    if-eq v5, v2, :cond_5

    .line 39
    .line 40
    if-eq v4, v2, :cond_5

    .line 41
    .line 42
    iget-object v3, p1, LX/2f7;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LX/0IB;

    .line 45
    .line 46
    iget-object v4, p2, LX/2f7;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, LX/0IB;

    .line 49
    .line 50
    invoke-virtual {v3}, LX/0IB;->A0L()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v4}, LX/0IB;->A0L()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq v1, v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3}, LX/0IB;->A0L()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    :cond_0
    :goto_0
    const/4 v6, 0x1

    .line 67
    :cond_1
    return v6

    .line 68
    :cond_2
    iget-object v1, p0, LX/3MT;->A00:Ljava/util/Set;

    .line 69
    .line 70
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-class v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v1, p0, LX/3MT;->A00:Ljava/util/Set;

    .line 86
    .line 87
    invoke-virtual {v4, v2}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    :cond_3
    iget-object v0, p0, LX/3MT;->A01:LX/5CM;

    .line 98
    .line 99
    invoke-virtual {v0, v3, v4}, LX/5CM;->A00(LX/0IB;LX/0IB;)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    return v6

    .line 104
    :cond_4
    iget-object v1, p0, LX/3MT;->A00:Ljava/util/Set;

    .line 105
    .line 106
    invoke-virtual {v3, v2}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    iget-object v1, p0, LX/3MT;->A00:Ljava/util/Set;

    .line 117
    .line 118
    invoke-virtual {v4, v2}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    iget-object v1, v1, LX/1pC;->A0J:LX/07B;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x5051

    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v0, 0x1

    .line 142
    if-eq v1, v3, :cond_6

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    :cond_6
    const/4 v6, 0x1

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    if-ne v5, v2, :cond_1

    .line 149
    .line 150
    :cond_7
    const/4 v6, -0x1

    .line 151
    return v6

    .line 152
    :cond_8
    if-ne v5, v2, :cond_7

    .line 153
    .line 154
    return v6
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
