.class public final LX/1L9;
.super LX/1L8;
.source ""


# instance fields
.field public A00:LX/1LA;

.field public A01:LX/1LF;

.field public A02:LX/1LD;

.field public A03:LX/1LC;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:LX/092;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x1965

    .line 1
    .line 2
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/1L9;->A07:LX/00q;

    .line 10
    .line 11
    sget-object v0, LX/1LA;->A00:LX/1LA;

    .line 12
    .line 13
    iput-object v0, p0, LX/1L9;->A00:LX/1LA;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A03()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1L9;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, LX/1L9;->A06:LX/092;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, LX/1L9;->A04:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, LX/1L9;->A03:LX/1LC;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/1L9;->A07:LX/00q;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1L7;

    .line 23
    .line 24
    iget-object v0, v0, LX/1L7;->A05:LX/00p;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/1LC;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/1L9;->A03:LX/1LC;

    .line 37
    .line 38
    invoke-virtual {v1}, LX/1L8;->A01()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LX/1L8;->A03()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v1, LX/1L8;->A00:Z

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, LX/1L9;->A02:LX/1LD;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, LX/1L9;->A07:LX/00q;

    .line 52
    .line 53
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/1L7;

    .line 58
    .line 59
    iget-object v0, v0, LX/1L7;->A04:LX/00p;

    .line 60
    .line 61
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/1LD;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, LX/1L9;->A02:LX/1LD;

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    new-instance v0, LX/1aK;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/1aK;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LX/1L8;->A01()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, LX/1L8;->A03()V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, v2, LX/1L8;->A00:Z

    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, LX/1L9;->A01:LX/1LF;

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, LX/1L9;->A07:LX/00q;

    .line 96
    .line 97
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/1L7;

    .line 102
    .line 103
    iget-object v0, v0, LX/1L7;->A06:LX/00p;

    .line 104
    .line 105
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/1LF;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, LX/1L9;->A01:LX/1LF;

    .line 116
    .line 117
    const/4 v1, 0x3

    .line 118
    new-instance v0, LX/1aK;

    .line 119
    .line 120
    invoke-direct {v0, v1}, LX/1aK;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, LX/1L8;->A01()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, LX/1L8;->A03()V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    iput-boolean v0, v2, LX/1L8;->A00:Z

    .line 134
    .line 135
    :cond_2
    return-void

    .line 136
    :cond_3
    const-string v0, "integrationState was not specified."

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    const-string v0, "messageType was not specified."

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    const-string v0, "messageClass was not specified."

    .line 143
    .line 144
    :goto_0
    invoke-virtual {p0, v0}, LX/1L8;->A02(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    throw v0
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final A04()LX/1LC;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1L9;->A03:LX/1LC;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1L9;->A07:LX/00q;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1L7;

    .line 11
    .line 12
    iget-object v0, v0, LX/1L7;->A05:LX/00p;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/1LC;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/1L9;->A03:LX/1LC;

    .line 25
    .line 26
    sget-object v0, LX/1LA;->A00:LX/1LA;

    .line 27
    .line 28
    iput-object v0, v1, LX/1LC;->A00:LX/1LA;

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    const-string v0, "Only one integrations{} is allowed. Multiple detected."

    .line 32
    .line 33
    invoke-virtual {p0, v0}, LX/1L8;->A02(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
.end method
