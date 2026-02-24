.class public abstract LX/IU8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/List;

.field public final A02:LX/1L7;


# direct methods
.method public constructor <init>(LX/1L7;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/IU8;->A02:LX/1L7;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IU8;->A01:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/IU8;I)V
    .locals 1

    .line 0
    new-instance v0, LX/JMm;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/JMm;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/IU8;->A02(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/HMs;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x21

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/IU8;->A00(LX/IU8;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p0, LX/HMr;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/IU8;->A00(LX/IU8;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    instance-of v0, p0, LX/HMq;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x1c

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/IU8;->A00(LX/IU8;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    instance-of v0, p0, LX/HMp;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const/16 v0, 0x1a

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/IU8;->A00(LX/IU8;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    instance-of v0, p0, LX/HMo;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const/16 v0, 0x19

    .line 45
    .line 46
    invoke-static {p0, v0}, LX/IU8;->A00(LX/IU8;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    instance-of v0, p0, LX/HMn;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    const/16 v1, 0xc

    .line 55
    .line 56
    new-instance v0, LX/Jah;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, LX/Jah;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, LX/IU8;->A02(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    instance-of v0, p0, LX/HMm;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    const/16 v0, 0xc

    .line 70
    .line 71
    invoke-static {p0, v0}, LX/IU8;->A00(LX/IU8;I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_6
    instance-of v0, p0, LX/HMl;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    const/16 v0, 0xa

    .line 80
    .line 81
    invoke-static {p0, v0}, LX/IU8;->A00(LX/IU8;I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_7
    instance-of v0, p0, LX/HMg;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    const/16 v1, 0xb

    .line 90
    .line 91
    new-instance v0, LX/JMh;

    .line 92
    .line 93
    invoke-direct {v0, v1}, LX/JMh;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, LX/IU8;->A02(Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_8
    instance-of v0, p0, LX/HMk;

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    const/16 v1, 0xa

    .line 105
    .line 106
    new-instance v0, LX/Jah;

    .line 107
    .line 108
    invoke-direct {v0, p0, v1}, LX/Jah;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, LX/IU8;->A02(Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_9
    instance-of v0, p0, LX/HMj;

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    const/16 v0, 0x9

    .line 120
    .line 121
    invoke-static {p0, v0}, LX/IU8;->A00(LX/IU8;I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_a
    instance-of v0, p0, LX/HMi;

    .line 126
    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    const/16 v1, 0x8

    .line 130
    .line 131
    new-instance v0, LX/Jah;

    .line 132
    .line 133
    invoke-direct {v0, p0, v1}, LX/Jah;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, LX/IU8;->A02(Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_b
    instance-of v0, p0, LX/HMh;

    .line 141
    .line 142
    if-eqz v0, :cond_c

    .line 143
    .line 144
    const/4 v0, 0x6

    .line 145
    invoke-static {p0, v0}, LX/IU8;->A00(LX/IU8;I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_c
    const/4 v1, 0x7

    .line 150
    new-instance v0, LX/JMh;

    .line 151
    .line 152
    invoke-direct {v0, v1}, LX/JMh;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, LX/IU8;->A02(Lkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    return-void
    .line 159
    .line 160
    .line 161
.end method

.method public final A02(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IU8;->A02:LX/1L7;

    .line 1
    .line 2
    iget-object v0, v0, LX/1L7;->A07:LX/00p;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/HNE;

    .line 9
    .line 10
    sget-object v0, LX/1LA;->A00:LX/1LA;

    .line 11
    .line 12
    iput-object v0, v1, LX/HNE;->A00:LX/1LA;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/1L8;->A01()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/Gi0;->A1E(LX/1L8;)V

    .line 21
    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, LX/IU8;->A01:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
.end method
