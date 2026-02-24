.class public final LX/39w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXQ;


# instance fields
.field public final A00:LX/0Yz;

.field public final A01:LX/07B;

.field public final A02:LX/0IV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x43e

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Yz;

    .line 10
    .line 11
    iput-object v0, p0, LX/39w;->A00:LX/0Yz;

    .line 12
    .line 13
    invoke-static {}, LX/1af;->A0T()LX/0IV;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/39w;->A02:LX/0IV;

    .line 18
    .line 19
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/39w;->A01:LX/07B;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public BZx(LX/0DB;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/39w;->A00:LX/0Yz;

    .line 5
    .line 6
    invoke-virtual {v5}, LX/0Yz;->A01()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p1, LX/0DB;->A1E:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v1, p0, LX/39w;->A01:LX/07B;

    .line 17
    .line 18
    const/16 v0, 0x1cea

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, LX/39w;->A02:LX/0IV;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0IV;->A0L()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v0, v1

    .line 51
    check-cast v0, LX/0te;

    .line 52
    .line 53
    iget-object v0, v0, LX/0te;->A0m:LX/0tk;

    .line 54
    .line 55
    iget v0, v0, LX/0tk;->expiration:I

    .line 56
    .line 57
    if-lez v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-long v1, v0

    .line 68
    instance-of v0, v3, Ljava/util/Collection;

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    :cond_2
    int-to-long v3, v4

    .line 81
    invoke-virtual {v5}, LX/0Yz;->A07()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p1, LX/0DB;->A0P:Ljava/lang/Boolean;

    .line 90
    .line 91
    const-wide/16 v5, 0x0

    .line 92
    .line 93
    cmp-long v0, v3, v5

    .line 94
    .line 95
    if-gtz v0, :cond_3

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    :cond_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p1, LX/0DB;->A0Q:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p1, LX/0DB;->A1B:Ljava/lang/Long;

    .line 109
    .line 110
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p1, LX/0DB;->A1C:Ljava/lang/Long;

    .line 115
    .line 116
    :cond_4
    return-void

    .line 117
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/4 v4, 0x0

    .line 122
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/0te;

    .line 133
    .line 134
    iget-object v0, v0, LX/0te;->A0l:LX/2mz;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    iget-object v0, v0, LX/2mz;->A01:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-static {v0, v7}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    if-gez v4, :cond_6

    .line 149
    .line 150
    invoke-static {}, LX/01b;->A0C()V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    throw v0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
