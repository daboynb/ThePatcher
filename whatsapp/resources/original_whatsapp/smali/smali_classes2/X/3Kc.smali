.class public LX/3Kc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 0
    iput p4, p0, LX/3Kc;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/3Kc;->A01:I

    .line 6
    .line 7
    iput p3, p0, LX/3Kc;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/3Kc;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget v0, p0, LX/3Kc;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/3Kc;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/0MA;

    .line 8
    .line 9
    iget v2, p0, LX/3Kc;->A00:I

    .line 10
    .line 11
    iget v1, p0, LX/3Kc;->A01:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v3, v0, v2, v1}, LX/0MA;->B9K([Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object v5, p0, LX/3Kc;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, LX/2lq;

    .line 23
    .line 24
    iget v4, p0, LX/3Kc;->A00:I

    .line 25
    .line 26
    iget v3, p0, LX/3Kc;->A01:I

    .line 27
    .line 28
    invoke-virtual {v5}, LX/2lq;->A00()LX/3W2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, LX/3W2;->ALW()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, v5, LX/2lq;->A00:Z

    .line 37
    .line 38
    invoke-virtual {v5}, LX/2lq;->A00()LX/3W2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, LX/3W2;->B3J()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v5, LX/2lq;->A06:LX/05V;

    .line 53
    .line 54
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v1, 0x2

    .line 59
    new-instance v0, LX/3Kc;

    .line 60
    .line 61
    invoke-direct {v0, v5, v3, v4, v1}, LX/3Kc;-><init>(Ljava/lang/Object;III)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    iget-object v2, p0, LX/3Kc;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LX/2lq;

    .line 71
    .line 72
    iget v1, p0, LX/3Kc;->A00:I

    .line 73
    .line 74
    iget v0, p0, LX/3Kc;->A01:I

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, LX/2lq;->A01(II)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    iget-object v2, p0, LX/3Kc;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LX/24g;

    .line 83
    .line 84
    iget v1, p0, LX/3Kc;->A00:I

    .line 85
    .line 86
    iget v0, p0, LX/3Kc;->A01:I

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/24g;->A0C(LX/24g;II)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_3
    iget v5, p0, LX/3Kc;->A01:I

    .line 93
    .line 94
    iget v4, p0, LX/3Kc;->A00:I

    .line 95
    .line 96
    iget-object v3, p0, LX/3Kc;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, LX/9KP;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    const/16 v2, 0x14

    .line 102
    .line 103
    new-instance v1, LX/2Bu;

    .line 104
    .line 105
    invoke-direct {v1}, LX/2Bu;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v1, LX/2Bu;->A00:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v1, LX/2Bu;->A04:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v1, LX/2Bu;->A01:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v1, LX/2Bu;->A03:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v1, LX/2Bu;->A02:Ljava/lang/Integer;

    .line 137
    .line 138
    iget-object v0, v3, LX/9KP;->A00:LX/0D8;

    .line 139
    .line 140
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 141
    .line 142
    .line 143
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
