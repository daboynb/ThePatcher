.class public final LX/39u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXQ;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/39u;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x45c9

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/39u;->A01:LX/05V;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public BZx(LX/0DB;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/39u;->A00:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ac;->A0X(LX/05V;)LX/0ec;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0ec;->A0h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    iget-object v0, p0, LX/39u;->A01:LX/05V;

    .line 17
    .line 18
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 19
    .line 20
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2uy;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/2uy;->A02()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq v1, v4, :cond_0

    .line 36
    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p1, LX/0DB;->A0s:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/2uy;

    .line 56
    .line 57
    iget-object v0, v2, LX/2uy;->A04:LX/05V;

    .line 58
    .line 59
    invoke-static {v0}, LX/1ac;->A0X(LX/05V;)LX/0ec;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LX/0ec;->A0h()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    :goto_0
    const/4 v2, 0x0

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    iget-object v1, v3, LX/3AH;->A00:LX/2Ua;

    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eq v1, v0, :cond_2

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    if-eq v1, v4, :cond_3

    .line 84
    .line 85
    if-ne v1, v0, :cond_6

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_2
    :goto_1
    iput-object v2, p1, LX/0DB;->A0r:Ljava/lang/Integer;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {v2}, LX/2uy;->A02()Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eq v1, v4, :cond_5

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    if-ne v1, v0, :cond_7

    .line 111
    .line 112
    invoke-virtual {v2}, LX/2uy;->A03()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    sget-object v1, LX/2Ua;->A03:LX/2Ua;

    .line 119
    .line 120
    :goto_2
    const/4 v0, 0x0

    .line 121
    new-instance v3, LX/3AH;

    .line 122
    .line 123
    invoke-direct {v3, v1, v0, v0}, LX/3AH;-><init>(LX/2Ua;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    sget-object v1, LX/2Ua;->A02:LX/2Ua;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_7
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_8
    return-void
    .line 141
    .line 142
.end method
