.class public final synthetic LX/1fX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3UO;


# instance fields
.field public final synthetic A00:LX/1c3;


# direct methods
.method public synthetic constructor <init>(LX/1c3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1fX;->A00:LX/1c3;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BMh(Ljava/util/Set;)V
    .locals 10

    .line 0
    iget-object v5, p0, LX/1fX;->A00:LX/1c3;

    .line 1
    .line 2
    invoke-static {p1}, LX/1Kt;->A06(Ljava/util/Collection;)LX/0Fq;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    iget-object v0, v5, LX/1c3;->A0K:LX/00q;

    .line 11
    .line 12
    invoke-static {v0}, LX/1aa;->A0h(LX/00q;)LX/00V;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const v4, 0x7f100123

    .line 17
    .line 18
    .line 19
    int-to-long v1, v8

    .line 20
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v3, v8, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v3, v4, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v4, v5, LX/1c3;->A12:LX/3Vc;

    .line 33
    .line 34
    const v0, 0x7f12361b

    .line 35
    .line 36
    .line 37
    invoke-interface {v4, v0}, LX/3Vc;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/16 v0, 0xd

    .line 42
    .line 43
    new-instance v2, LX/2y3;

    .line 44
    .line 45
    invoke-direct {v2, v5, p1, v7, v0}, LX/2y3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v4}, LX/3Vc;->getLifecycle()LX/0ML;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/0ML;->A04()LX/0MO;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/0MO;->A02:LX/0MO;

    .line 57
    .line 58
    if-eq v1, v0, :cond_0

    .line 59
    .line 60
    const v0, 0x102000a

    .line 61
    .line 62
    .line 63
    invoke-interface {v4, v0}, LX/3Vc;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0xfa0

    .line 68
    .line 69
    invoke-static {v1, v6, v0}, LX/BCD;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/BCD;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6, v3, v2}, LX/BCD;->A0H(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v4}, LX/3Vc;->BvL()LX/0MF;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v4}, LX/3Vc;->BvL()LX/0MF;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const v1, 0x7f040824

    .line 85
    .line 86
    .line 87
    const v0, 0x7f060701

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v6, v0}, LX/BCD;->A0F(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const v0, 0x7f0b1c80

    .line 102
    .line 103
    .line 104
    invoke-interface {v4, v0}, LX/3Vc;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    const v0, 0x7f0b254c

    .line 112
    .line 113
    .line 114
    invoke-interface {v4, v0}, LX/3Vc;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v0, v5, LX/1c3;->A0H:LX/00q;

    .line 122
    .line 123
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, LX/88B;

    .line 128
    .line 129
    invoke-interface {v4}, LX/3Vc;->BvL()LX/0MF;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const/4 v9, 0x0

    .line 134
    new-instance v4, LX/2yx;

    .line 135
    .line 136
    invoke-direct/range {v4 .. v9}, LX/2yx;-><init>(LX/0Lk;LX/BCD;LX/88B;Ljava/util/List;Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, LX/2yx;->A03()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, LX/2yx;->A04()V

    .line 143
    .line 144
    .line 145
    :cond_0
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
