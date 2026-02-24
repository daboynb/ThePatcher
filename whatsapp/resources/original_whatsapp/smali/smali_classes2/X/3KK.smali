.class public final LX/3KK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JrU;


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/0u2;

.field public final A03:LX/0ad;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1084

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0ad;

    .line 10
    .line 11
    iput-object v0, p0, LX/3KK;->A03:LX/0ad;

    .line 12
    .line 13
    const/16 v0, 0x10a0

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0u2;

    .line 20
    .line 21
    iput-object v0, p0, LX/3KK;->A02:LX/0u2;

    .line 22
    .line 23
    const/16 v0, 0xc9b

    .line 24
    .line 25
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3KK;->A01:LX/05V;

    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public A9L(LX/3SF;LX/1Gt;LX/J0R;)Z
    .locals 7

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/3KK;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, LX/3KK;->A00:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/3KK;->A01:LX/05V;

    .line 11
    .line 12
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 13
    .line 14
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0VM;

    .line 19
    .line 20
    sget-object v4, LX/IO7;->A06:Ljava/lang/Integer;

    .line 21
    .line 22
    const-string v3, "has_video_call_with_more_than_participants_3"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static {v4, v3}, LX/0VM;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/0VM;->A0Z(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v1, LX/32S;

    .line 36
    .line 37
    invoke-direct {v1, p0}, LX/32S;-><init>(LX/3KK;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/3KK;->A02:LX/0u2;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/3KK;->A03:LX/0ad;

    .line 46
    .line 47
    const/16 v1, 0xc8

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v2, v0, v6, v1}, LX/0ad;->A09(LX/AXU;II)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v0, v1, Ljava/util/Collection;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    :cond_0
    :goto_0
    invoke-static {p1}, LX/1ak;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "1"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v0, p0, LX/3KK;->A01:LX/05V;

    .line 75
    .line 76
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/0VM;

    .line 81
    .line 82
    sget-object v1, LX/IO7;->A06:Ljava/lang/Integer;

    .line 83
    .line 84
    const-string v0, "has_video_call_with_more_than_participants_3"

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/0VM;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, LX/0VM;->A0Z(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v3, v0}, LX/1ae;->A1N(II)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    return v0

    .line 99
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/1Vf;

    .line 114
    .line 115
    iget-boolean v0, v1, LX/1Vf;->A0M:Z

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {v1}, LX/1Vf;->A06()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v0, 0x3

    .line 124
    if-lt v1, v0, :cond_2

    .line 125
    .line 126
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/0VM;

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-static {v1, v4, v3, v0}, LX/1ak;->A1A(LX/0VM;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_0
.end method
