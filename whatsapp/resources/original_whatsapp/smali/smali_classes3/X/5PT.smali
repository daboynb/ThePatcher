.class public final LX/5PT;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $enabled:Z

.field public final synthetic $focusRequester:LX/4kj;

.field public final synthetic $manager:LX/4qV;

.field public final synthetic $offsetMapping:LX/5dM;

.field public final synthetic $readOnly:Z

.field public final synthetic $state:LX/4kf;


# direct methods
.method public constructor <init>(LX/4kf;LX/4qV;LX/4kj;LX/5dM;ZZ)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5PT;->$state:LX/4kf;

    .line 1
    .line 2
    iput-object p3, p0, LX/5PT;->$focusRequester:LX/4kj;

    .line 3
    .line 4
    iput-boolean p5, p0, LX/5PT;->$readOnly:Z

    .line 5
    .line 6
    iput-boolean p6, p0, LX/5PT;->$enabled:Z

    .line 7
    .line 8
    iput-object p2, p0, LX/5PT;->$manager:LX/4qV;

    .line 9
    .line 10
    iput-object p4, p0, LX/5PT;->$offsetMapping:LX/5dM;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    check-cast p1, LX/4qv;

    .line 1
    .line 2
    iget-wide v2, p1, LX/4qv;->A00:J

    .line 3
    .line 4
    iget-object v5, p0, LX/5PT;->$state:LX/4kf;

    .line 5
    .line 6
    iget-object v4, p0, LX/5PT;->$focusRequester:LX/4kj;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/5PT;->$readOnly:Z

    .line 9
    .line 10
    xor-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    iget-object v0, v5, LX/4kf;->A0B:LX/5du;

    .line 13
    .line 14
    invoke-static {v0}, LX/3WG;->A1S(LX/5du;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    new-instance v0, LX/5T8;

    .line 21
    .line 22
    invoke-direct {v0}, LX/5T8;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0}, LX/4kj;->A01(Lkotlin/jvm/functions/Function1;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, LX/5PT;->$state:LX/4kf;

    .line 29
    .line 30
    iget-object v0, v0, LX/4kf;->A0B:LX/5du;

    .line 31
    .line 32
    invoke-static {v0}, LX/3WG;->A1S(LX/5du;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-boolean v0, p0, LX/5PT;->$enabled:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/5PT;->$state:LX/4kf;

    .line 43
    .line 44
    iget-object v0, v0, LX/4kf;->A0A:LX/5du;

    .line 45
    .line 46
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/4GT;->A04:LX/4GT;

    .line 51
    .line 52
    if-eq v1, v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, LX/5PT;->$state:LX/4kf;

    .line 55
    .line 56
    invoke-static {v0}, LX/4kf;->A00(LX/4kf;)LX/4ly;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    iget-object v5, p0, LX/5PT;->$state:LX/4kf;

    .line 63
    .line 64
    iget-object v1, p0, LX/5PT;->$offsetMapping:LX/5dM;

    .line 65
    .line 66
    iget-object v4, v5, LX/4kf;->A0O:LX/4ZP;

    .line 67
    .line 68
    iget-object v6, v5, LX/4kf;->A0Q:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {v7, v2, v3, v0}, LX/4ly;->A01(JZ)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-interface {v1, v0}, LX/5dM;->CBi(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v0, v4, LX/4ZP;->A01:LX/4oc;

    .line 80
    .line 81
    invoke-static {v1, v1}, LX/4N8;->A00(II)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    iget-object v2, v0, LX/4oc;->A01:LX/5B9;

    .line 86
    .line 87
    iget-object v1, v0, LX/4oc;->A02:LX/4qO;

    .line 88
    .line 89
    new-instance v0, LX/4oc;

    .line 90
    .line 91
    invoke-direct {v0, v2, v1, v3, v4}, LX/4oc;-><init>(LX/5B9;LX/4qO;J)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v0, v5, LX/4kf;->A01:LX/4kZ;

    .line 98
    .line 99
    iget-object v0, v0, LX/4kZ;->A02:LX/5B9;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/5B9;->length()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lez v0, :cond_1

    .line 106
    .line 107
    sget-object v1, LX/4GT;->A02:LX/4GT;

    .line 108
    .line 109
    iget-object v0, v5, LX/4kf;->A0A:LX/5du;

    .line 110
    .line 111
    invoke-interface {v0, v1}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_2
    iget-object v1, p0, LX/5PT;->$manager:LX/4qV;

    .line 118
    .line 119
    invoke-static {v2, v3}, LX/4qv;->A05(J)LX/4qv;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, LX/4qV;->A0A(LX/4qv;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    if-eqz v1, :cond_0

    .line 128
    .line 129
    iget-object v0, v5, LX/4kf;->A0N:LX/5bw;

    .line 130
    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    invoke-interface {v0}, LX/5bw;->C6l()V

    .line 134
    .line 135
    .line 136
    goto :goto_0
    .line 137
    .line 138
    .line 139
.end method
