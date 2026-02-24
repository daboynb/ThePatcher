.class public final LX/5rt;
.super LX/HiA;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5rt;->A01:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, LX/5rt;->A00:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A02()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5rt;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A03()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5rt;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A04(II)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5rt;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/5rt;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public A05(II)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/5rt;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/748;

    .line 7
    .line 8
    iget-object v0, p0, LX/5rt;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/748;

    .line 15
    .line 16
    instance-of v0, v4, LX/6Wa;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    instance-of v0, v3, LX/6Wa;

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v1, v3

    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    instance-of v0, v4, LX/6Wb;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    instance-of v0, v3, LX/6Wb;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast v3, LX/6Wb;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    check-cast v4, LX/6Wb;

    .line 43
    .line 44
    iget-object v1, v4, LX/6Wb;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 45
    .line 46
    iget-object v0, v3, LX/6Wb;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_2
    instance-of v0, v4, LX/6WY;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    check-cast v4, LX/6WY;

    .line 58
    .line 59
    iget-object v4, v4, LX/6WY;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    instance-of v0, v3, LX/6WY;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    check-cast v3, LX/6WY;

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    iget-object v1, v3, LX/6WY;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    :cond_3
    :goto_1
    invoke-static {v4, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0

    .line 76
    :cond_4
    instance-of v0, v4, LX/6WW;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    check-cast v4, LX/6WW;

    .line 81
    .line 82
    iget-object v4, v4, LX/6WW;->A00:Ljava/lang/Integer;

    .line 83
    .line 84
    instance-of v0, v3, LX/6WW;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    check-cast v3, LX/6WW;

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    iget-object v1, v3, LX/6WW;->A00:Ljava/lang/Integer;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    instance-of v0, v4, LX/6WX;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    check-cast v4, LX/6WX;

    .line 100
    .line 101
    iget-object v4, v4, LX/6WX;->A00:Ljava/lang/Integer;

    .line 102
    .line 103
    instance-of v0, v3, LX/6WX;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    check-cast v3, LX/6WX;

    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    iget-object v1, v3, LX/6WX;->A00:Ljava/lang/Integer;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    instance-of v0, v4, LX/6WZ;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    instance-of v0, v3, LX/6WZ;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
