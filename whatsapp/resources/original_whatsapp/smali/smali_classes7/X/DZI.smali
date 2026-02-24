.class public final LX/DZI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Da8;

.field public final A01:LX/0Hw;

.field public final A02:LX/05V;

.field public final A03:LX/DZJ;

.field public final A04:LX/07B;

.field public final A05:LX/05f;

.field public final A06:LX/1eS;

.field public final A07:LX/1AS;

.field public final A08:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/DZJ;

    .line 4
    .line 5
    invoke-direct {v0}, LX/DZJ;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DZI;->A03:LX/DZJ;

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    new-instance v0, LX/0Hw;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/0Hw;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/DZI;->A01:LX/0Hw;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/DZI;->A08:LX/0NI;

    .line 24
    .line 25
    invoke-static {}, LX/1ak;->A0a()LX/1AS;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/DZI;->A07:LX/1AS;

    .line 30
    .line 31
    const/16 v0, 0xa91

    .line 32
    .line 33
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/DZI;->A02:LX/05V;

    .line 38
    .line 39
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/DZI;->A05:LX/05f;

    .line 44
    .line 45
    const/16 v0, 0x1461

    .line 46
    .line 47
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1eS;

    .line 52
    .line 53
    iput-object v0, p0, LX/DZI;->A06:LX/1eS;

    .line 54
    .line 55
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/DZI;->A04:LX/07B;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final A00(Landroid/widget/TextView;LX/Gbj;LX/GZY;LX/1J0;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v9, p5

    .line 2
    .line 3
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    invoke-virtual {p1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-class v0, LX/7Zj;

    .line 13
    .line 14
    invoke-virtual {v8, v0}, LX/1J0;->A05(Ljava/lang/Class;)LX/1Us;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 19
    .line 20
    check-cast v0, LX/7Zj;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/7Zj;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static {v9}, LX/1ad;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x7c

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    if-nez v10, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    :cond_1
    iget-object v0, p0, LX/DZI;->A01:LX/0Hw;

    .line 49
    .line 50
    invoke-virtual {v0, v10}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/util/Pair;

    .line 55
    .line 56
    move-object v7, p3

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-static {v0}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/FHu;

    .line 70
    .line 71
    invoke-interface {p3, v1, v0}, LX/GZY;->Bua(Landroid/text/SpannableStringBuilder;LX/FHu;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :cond_3
    iget-object v2, p0, LX/DZI;->A03:LX/DZJ;

    .line 76
    .line 77
    iget-object v3, v2, LX/DZJ;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 78
    .line 79
    invoke-static {v3}, LX/5is;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/Da9;

    .line 94
    .line 95
    iget-object v0, v0, LX/Da9;->A00:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    new-instance v4, LX/Da9;

    .line 108
    .line 109
    move-object v6, p2

    .line 110
    move-object/from16 v11, p6

    .line 111
    .line 112
    invoke-direct/range {v4 .. v11}, LX/Da9;-><init>(Landroid/widget/TextView;LX/Gbj;LX/GZY;LX/1J0;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/DZI;->A00:LX/Da8;

    .line 119
    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    iget-object v0, p0, LX/DZI;->A05:LX/05f;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/05f;->A0b()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v0, LX/Da8;

    .line 129
    .line 130
    invoke-direct {v0, v2, p0, v1}, LX/Da8;-><init>(LX/DZJ;LX/DZI;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, LX/DZI;->A00:LX/Da8;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 136
    .line 137
    .line 138
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
