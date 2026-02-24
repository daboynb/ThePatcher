.class public final LX/1E7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bg;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x18d5

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1E7;->A01:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x18d8

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1E7;->A02:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x18d9

    .line 20
    .line 21
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1E7;->A00:LX/05V;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public synthetic BXw()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BXx(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1E7;->A00:LX/05V;

    .line 1
    .line 2
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1FD;

    .line 9
    .line 10
    invoke-static {v0}, LX/1FD;->A00(LX/1FD;)LX/07B;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x434a

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1FD;

    .line 33
    .line 34
    invoke-static {v0}, LX/1FD;->A00(LX/1FD;)LX/07B;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x4d7f

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lt v2, v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/1E7;->A02:LX/05V;

    .line 47
    .line 48
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 49
    .line 50
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1F5;

    .line 55
    .line 56
    iget-object v1, v0, LX/1F5;->A0A:LX/1F9;

    .line 57
    .line 58
    sget-object v0, LX/1F9;->A04:LX/1F9;

    .line 59
    .line 60
    if-eq v1, v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/1F5;

    .line 67
    .line 68
    iget-object v1, v0, LX/1F5;->A0A:LX/1F9;

    .line 69
    .line 70
    sget-object v0, LX/1F9;->A08:LX/1F9;

    .line 71
    .line 72
    if-ne v1, v0, :cond_1

    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, LX/1E7;->A01:LX/05V;

    .line 75
    .line 76
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 77
    .line 78
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A03()V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public BXy()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1E7;->A02:LX/05V;

    .line 1
    .line 2
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/1E7;->A00:LX/05V;

    .line 8
    .line 9
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1FD;

    .line 16
    .line 17
    invoke-static {v0}, LX/1FD;->A00(LX/1FD;)LX/07B;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x434a

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1F5;

    .line 34
    .line 35
    iget-object v1, v0, LX/1F5;->A0A:LX/1F9;

    .line 36
    .line 37
    sget-object v0, LX/1F9;->A06:LX/1F9;

    .line 38
    .line 39
    if-eq v1, v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/1F5;

    .line 46
    .line 47
    iget-object v1, v0, LX/1F5;->A0A:LX/1F9;

    .line 48
    .line 49
    sget-object v0, LX/1F9;->A09:LX/1F9;

    .line 50
    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, LX/1E7;->A01:LX/05V;

    .line 54
    .line 55
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 56
    .line 57
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    .line 62
    .line 63
    sget-object v2, LX/921;->A03:LX/921;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "EmbeddingsManager/resuming indexing jobs from "

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A00(Lcom/whatsapp/infra/embeddings/EmbeddingsManager;)LX/1F5;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v1, v4, LX/1F5;->A0E:Ljava/util/List;

    .line 90
    .line 91
    iget-object v0, v4, LX/1F5;->A0A:LX/1F9;

    .line 92
    .line 93
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object v1, v4, LX/1F5;->A0A:LX/1F9;

    .line 97
    .line 98
    sget-object v0, LX/1F9;->A02:LX/1F9;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-lez v0, :cond_1

    .line 105
    .line 106
    iget-object v1, v4, LX/1F5;->A0A:LX/1F9;

    .line 107
    .line 108
    sget-object v0, LX/1F9;->A03:LX/1F9;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-gez v0, :cond_3

    .line 115
    .line 116
    sget-object v0, LX/1F9;->A04:LX/1F9;

    .line 117
    .line 118
    :goto_0
    iput-object v0, v4, LX/1F5;->A0A:LX/1F9;

    .line 119
    .line 120
    :cond_1
    invoke-static {v4}, LX/1F5;->A00(LX/1F5;)LX/1F6;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v0, v4, LX/1F5;->A0A:LX/1F9;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v1, v0}, LX/1F6;->A01(I)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/91J;->A02:LX/91J;

    .line 134
    .line 135
    invoke-virtual {v3, v0, v2}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A04(LX/91J;LX/921;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    return-void

    .line 139
    :cond_3
    sget-object v0, LX/1F9;->A08:LX/1F9;

    .line 140
    .line 141
    goto :goto_0
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
