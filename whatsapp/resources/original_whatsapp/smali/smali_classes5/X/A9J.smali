.class public LX/A9J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXg;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/A9J;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ALz(Ljava/lang/Iterable;)V
    .locals 4

    .line 0
    iget v0, p0, LX/A9J;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/87X;->A13(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/97l;

    .line 20
    .line 21
    instance-of v0, v2, LX/8pN;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v2, LX/8pN;

    .line 26
    .line 27
    iget-object v1, v2, LX/8pN;->A02:LX/07C;

    .line 28
    .line 29
    const/16 v0, 0xe

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, LX/AGh;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    invoke-static {p1}, LX/87X;->A13(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/97l;

    .line 50
    .line 51
    instance-of v0, v2, LX/8pN;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast v2, LX/8pN;

    .line 56
    .line 57
    iget-object v1, v2, LX/8pN;->A02:LX/07C;

    .line 58
    .line 59
    const/16 v0, 0xe

    .line 60
    .line 61
    invoke-static {v1, v2, v0}, LX/AGh;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_1
    invoke-static {p1}, LX/87X;->A13(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/97l;

    .line 80
    .line 81
    instance-of v0, v2, LX/8pN;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    check-cast v2, LX/8pN;

    .line 86
    .line 87
    iget-object v1, v2, LX/8pN;->A02:LX/07C;

    .line 88
    .line 89
    const/16 v0, 0xe

    .line 90
    .line 91
    invoke-static {v1, v2, v0}, LX/AGh;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :pswitch_2
    invoke-static {p1}, LX/87X;->A13(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/97l;

    .line 110
    .line 111
    instance-of v0, v1, LX/8pL;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    check-cast v1, LX/8pL;

    .line 116
    .line 117
    iget-object v1, v1, LX/8pL;->A00:LX/9kj;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {v1, v0}, LX/9kj;->A01(LX/9kj;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    return-void

    .line 125
    nop

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 127
    .line 128
    .line 129
.end method
