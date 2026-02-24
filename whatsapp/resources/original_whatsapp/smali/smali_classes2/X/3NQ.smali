.class public final synthetic LX/3NQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1p6;


# direct methods
.method public synthetic constructor <init>(LX/1p6;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3NQ;->A01:LX/1p6;

    .line 4
    .line 5
    iput p2, p0, LX/3NQ;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v2, p0, LX/3NQ;->A01:LX/1p6;

    .line 1
    .line 2
    iget v0, p0, LX/3NQ;->A00:I

    .line 3
    .line 4
    iget-object v4, v2, LX/1p6;->A03:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v6, v2, LX/1p6;->A04:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    :cond_0
    invoke-interface {v4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {v6, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v1, :cond_8

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_8

    .line 51
    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    :goto_0
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    :cond_2
    const/4 v1, 0x0

    .line 66
    :goto_1
    iget-boolean v0, v2, LX/1p6;->A00:Z

    .line 67
    .line 68
    if-ne v4, v0, :cond_3

    .line 69
    .line 70
    iget-boolean v0, v2, LX/1p6;->A01:Z

    .line 71
    .line 72
    if-eq v1, v0, :cond_5

    .line 73
    .line 74
    :cond_3
    iget-boolean v0, v2, LX/1p6;->A01:Z

    .line 75
    .line 76
    if-ne v1, v0, :cond_4

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    :cond_4
    iput-boolean v4, v2, LX/1p6;->A00:Z

    .line 80
    .line 81
    iput-boolean v1, v2, LX/1p6;->A01:Z

    .line 82
    .line 83
    iget-object v0, v2, LX/1p6;->A02:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const-string v0, "update_appearance"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v3, v1}, LX/18m;->A0R(Ljava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    iget-object v0, v2, LX/1p6;->A05:LX/00h;

    .line 97
    .line 98
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_5
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_6
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    const/4 v4, 0x1

    .line 147
    goto :goto_0
    .line 148
    .line 149
    .line 150
.end method
