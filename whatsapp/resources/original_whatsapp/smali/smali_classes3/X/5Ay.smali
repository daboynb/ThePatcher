.class public final LX/5Ay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JrU;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1cf5

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5Ay;->A04:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5Ay;->A00:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0F()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5Ay;->A03:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5Ay;->A02:LX/05V;

    .line 28
    .line 29
    const/16 v0, 0x160d

    .line 30
    .line 31
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/5Ay;->A01:LX/05V;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public A9L(LX/3SF;LX/1Gt;LX/J0R;)Z
    .locals 8

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/1ak;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v7, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "1"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    :cond_1
    iget-object v0, p0, LX/5Ay;->A04:Lcom/google/common/base/Optional;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/FHI;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-virtual {v0}, LX/FHI;->A02()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v2, :cond_5

    .line 36
    .line 37
    iget-object v0, p0, LX/5Ay;->A03:LX/05V;

    .line 38
    .line 39
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/05f;->A07()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    iget-object v0, p0, LX/5Ay;->A02:LX/05V;

    .line 48
    .line 49
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, LX/3WH;->A0I(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    cmp-long v0, v5, v1

    .line 58
    .line 59
    if-gez v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, LX/5Ay;->A00:LX/05V;

    .line 62
    .line 63
    invoke-static {v0}, LX/1al;->A1U(LX/05V;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, LX/5Ay;->A01:LX/05V;

    .line 70
    .line 71
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/whatsapp/profilelinks/MyProfileLinksManager;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A02()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v0, v2

    .line 98
    check-cast v0, LX/4f0;

    .line 99
    .line 100
    iget-object v1, v0, LX/4f0;->A00:LX/4HS;

    .line 101
    .line 102
    sget-object v0, LX/4HS;->A03:LX/4HS;

    .line 103
    .line 104
    if-ne v1, v0, :cond_2

    .line 105
    .line 106
    :goto_0
    check-cast v2, LX/4f0;

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    iget-object v0, v2, LX/4f0;->A03:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    xor-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    :goto_1
    if-eq v0, v4, :cond_3

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    :cond_3
    return v7

    .line 122
    :cond_4
    const/4 v2, 0x0

    .line 123
    goto :goto_0

    .line 124
    :cond_5
    const/4 v0, 0x0

    .line 125
    goto :goto_1
    .line 126
    .line 127
.end method
