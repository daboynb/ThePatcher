.class public final synthetic LX/Ioo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final synthetic A00:LX/06d;

.field public final synthetic A01:LX/35l;

.field public final synthetic A02:LX/1ML;

.field public final synthetic A03:Ljava/lang/ref/WeakReference;

.field public final synthetic A04:Ljava/lang/ref/WeakReference;

.field public final synthetic A05:LX/3Wm;


# direct methods
.method public synthetic constructor <init>(LX/06d;LX/35l;LX/1ML;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;LX/3Wm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Ioo;->A02:LX/1ML;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ioo;->A01:LX/35l;

    .line 6
    .line 7
    iput-object p4, p0, LX/Ioo;->A03:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    iput-object p5, p0, LX/Ioo;->A04:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p1, p0, LX/Ioo;->A00:LX/06d;

    .line 12
    .line 13
    iput-object p6, p0, LX/Ioo;->A05:LX/3Wm;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final BJ2(Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget-object v7, p0, LX/Ioo;->A02:LX/1ML;

    .line 1
    .line 2
    iget-object v6, p0, LX/Ioo;->A01:LX/35l;

    .line 3
    .line 4
    iget-object v9, p0, LX/Ioo;->A03:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iget-object v5, p0, LX/Ioo;->A04:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iget-object v4, p0, LX/Ioo;->A00:LX/06d;

    .line 9
    .line 10
    iget-object v3, p0, LX/Ioo;->A05:LX/3Wm;

    .line 11
    .line 12
    check-cast p1, LX/I0t;

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    instance-of v8, p1, LX/HKN;

    .line 19
    .line 20
    if-eqz v8, :cond_4

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, LX/HKN;

    .line 24
    .line 25
    iget-object v0, v0, LX/HKN;->A00:LX/HxL;

    .line 26
    .line 27
    :goto_0
    const/4 v10, 0x0

    .line 28
    check-cast v0, LX/HKL;

    .line 29
    .line 30
    iget-object v0, v0, LX/HKL;->A01:LX/1ML;

    .line 31
    .line 32
    invoke-static {v0, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iget-object v0, v6, LX/35l;->A02:LX/05V;

    .line 39
    .line 40
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/HxM;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, LX/HxM;->A00:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/Jqv;

    .line 67
    .line 68
    invoke-interface {v2, p1, v9}, LX/Jqv;->Ayc(LX/I0t;Ljava/lang/ref/WeakReference;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "MediaActionResultHandlerService/handleResult/handled by "

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, LX/1al;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    const-string v2, "observer"

    .line 91
    .line 92
    if-eqz v8, :cond_3

    .line 93
    .line 94
    check-cast p1, LX/HKN;

    .line 95
    .line 96
    iget-object v1, p1, LX/HKN;->A01:LX/Jno;

    .line 97
    .line 98
    sget-object v0, LX/J8B;->A00:LX/J8B;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    sget-object v0, LX/J8G;->A00:LX/J8G;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    :cond_2
    invoke-static {v6, v7, v5}, LX/35l;->A00(LX/35l;LX/1ML;Ljava/lang/ref/WeakReference;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    iget-object v0, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v10

    .line 125
    :cond_3
    instance-of v0, p1, LX/HKM;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    move-object v0, p1

    .line 131
    check-cast v0, LX/HKM;

    .line 132
    .line 133
    iget-object v0, v0, LX/HKM;->A00:LX/HxL;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    check-cast v0, LX/0Or;

    .line 137
    .line 138
    invoke-virtual {v4, v0}, LX/06d;->A0B(LX/0Or;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
.end method
