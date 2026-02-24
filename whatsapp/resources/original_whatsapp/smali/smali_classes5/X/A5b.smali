.class public final LX/A5b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VX;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/9Nh;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A5b;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BlL(Ljava/lang/Integer;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/A5b;->A00:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/9Nh;

    .line 11
    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    iget-object v0, v4, LX/9Nh;->A01:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1FD;

    .line 21
    .line 22
    invoke-static {v0}, LX/1FD;->A00(LX/1FD;)LX/07B;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x5aca

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eq p1, v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 39
    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    :cond_0
    iget-object v0, v4, LX/9Nh;->A04:LX/05V;

    .line 43
    .line 44
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 45
    .line 46
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/1F5;

    .line 51
    .line 52
    iget-object v1, v0, LX/1F5;->A0A:LX/1F9;

    .line 53
    .line 54
    sget-object v0, LX/1F9;->A04:LX/1F9;

    .line 55
    .line 56
    if-eq v1, v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/1F5;

    .line 63
    .line 64
    iget-object v1, v0, LX/1F5;->A0A:LX/1F9;

    .line 65
    .line 66
    sget-object v0, LX/1F9;->A08:LX/1F9;

    .line 67
    .line 68
    if-ne v1, v0, :cond_2

    .line 69
    .line 70
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "EmbeddingsMemoryListener: stopping indexing due to memory pressure - criticality="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, LX/9Bb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v4, LX/9Nh;->A03:LX/05V;

    .line 87
    .line 88
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A03()V

    .line 95
    .line 96
    .line 97
    const-string v0, "EmbeddingsMemoryListener: invalidating PSI runtime"

    .line 98
    .line 99
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v4, LX/9Nh;->A00:LX/05V;

    .line 103
    .line 104
    invoke-static {v0}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v0, v4, LX/9Nh;->A05:LX/05V;

    .line 109
    .line 110
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v1, 0x0

    .line 115
    const/16 v0, 0x25

    .line 116
    .line 117
    invoke-static {v4, v1, v0}, LX/AOb;->A05(Ljava/lang/Object;LX/0gH;I)LX/AOb;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void
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
