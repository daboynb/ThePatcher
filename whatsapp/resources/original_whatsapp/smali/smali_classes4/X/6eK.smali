.class public final LX/6eK;
.super LX/9ai;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1RF;

.field public final synthetic A02:LX/7Iu;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00q;LX/1RF;LX/7Iu;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/6eK;->A02:LX/7Iu;

    .line 1
    .line 2
    iput-object p8, p0, LX/6eK;->A06:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    iput-object p5, p0, LX/6eK;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p7, p0, LX/6eK;->A05:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, LX/6eK;->A01:LX/1RF;

    .line 9
    .line 10
    iput-object p6, p0, LX/6eK;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, LX/6eK;->A00:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {p0, p2}, LX/9ai;-><init>(LX/00q;)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method public A00(LX/9Zm;LX/9aF;)V
    .locals 14

    .line 0
    move-object v11, p0

    .line 1
    iget-object v4, p0, LX/6eK;->A02:LX/7Iu;

    .line 2
    .line 3
    iget-object v0, v4, LX/7Iu;->A07:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    const/16 v13, 0x20

    .line 10
    .line 11
    new-instance v7, LX/AF6;

    .line 12
    .line 13
    move-object v12, p1

    .line 14
    move-object/from16 v9, p2

    .line 15
    .line 16
    move-object v8, v7

    .line 17
    invoke-direct/range {v8 .. v13}, LX/AF6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, LX/7Iu;->A00(LX/7Iu;)LX/0UC;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v0, "SEE_CROSSPOST_SUCCESS"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/0UC;->A03(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v4, LX/7Iu;->A0B:LX/05V;

    .line 32
    .line 33
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, LX/7Dy;

    .line 38
    .line 39
    iget-object v3, p0, LX/6eK;->A03:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v10, p0, LX/6eK;->A05:Ljava/util/List;

    .line 42
    .line 43
    iget-object v0, v4, LX/7Iu;->A03:LX/05V;

    .line 44
    .line 45
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LX/6eK;->A01:LX/1RF;

    .line 49
    .line 50
    invoke-static {v2}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/9gN;->A00(Ljava/util/List;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v9, p0, LX/6eK;->A04:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p0, LX/6eK;->A06:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    const/16 v0, 0x2d

    .line 63
    .line 64
    invoke-static {v1, v2, p1, v4, v0}, LX/7r7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/7r7;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v3, v6}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    invoke-static {v10}, LX/7GC;->A01(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const v1, 0x7f123b2d

    .line 91
    .line 92
    .line 93
    :goto_0
    new-instance v3, LX/6ci;

    .line 94
    .line 95
    invoke-direct/range {v3 .. v10}, LX/6ci;-><init>(Landroid/os/Handler;LX/7Dy;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f123619

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v5, v9, v1, v0}, LX/7Dy;->A00(LX/195;LX/7Dy;Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    const-wide/16 v0, 0xfa0

    .line 105
    .line 106
    invoke-virtual {v4, v7, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    packed-switch v0, :pswitch_data_0

    .line 111
    .line 112
    .line 113
    const v1, 0x7f123b09

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    :pswitch_0
    const v1, 0x7f123b19

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_1
    const v1, 0x7f123b33

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    nop

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public A01(LX/9Zm;Ljava/util/Map;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-super {p0, p1, p2}, LX/9ai;->A01(LX/9Zm;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6eK;->A02:LX/7Iu;

    .line 5
    .line 6
    invoke-static {v0}, LX/7Iu;->A00(LX/7Iu;)LX/0UC;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v0, "FINISH_CROSSPOST"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0UC;->A03(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LX/0UC;->A00()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/6eK;->A06:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0, v2}, LX/3WE;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public A02(LX/AKr;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V
    .locals 14

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v8, p2

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    invoke-static {v10, v8}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object v7, p1

    .line 9
    invoke-static {p1}, LX/9pe;->A01(LX/AKr;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v3, p0, LX/6eK;->A02:LX/7Iu;

    .line 14
    .line 15
    invoke-static {v3}, LX/7Iu;->A00(LX/7Iu;)LX/0UC;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v0, "error"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/0UC;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "SEE_CROSSPOST_ERROR"

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v1, v0}, LX/0UC;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, v3, LX/7Iu;->A03:LX/05V;

    .line 33
    .line 34
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LX/9gN;

    .line 39
    .line 40
    iget-object v6, p0, LX/6eK;->A00:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v0, p0, LX/6eK;->A01:LX/1RF;

    .line 43
    .line 44
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    iget-object v9, p0, LX/6eK;->A04:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v12, p4

    .line 51
    .line 52
    move/from16 v13, p5

    .line 53
    .line 54
    invoke-virtual/range {v5 .. v13}, LX/9gN;->A01(Landroid/content/Context;LX/AKr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/6eK;->A06:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {v0, v4}, LX/3WE;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public A03(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6eK;->A02:LX/7Iu;

    .line 1
    .line 2
    invoke-static {v4}, LX/7Iu;->A00(LX/7Iu;)LX/0UC;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const-string v1, "error"

    .line 9
    .line 10
    const-string v0, "no_internet"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/0UC;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "SEE_CROSSPOST_ERROR"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v1, v0}, LX/0UC;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v4, LX/7Iu;->A03:LX/05V;

    .line 22
    .line 23
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/6eK;->A01:LX/1RF;

    .line 27
    .line 28
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v2, p0, LX/6eK;->A04:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v4, LX/7Iu;->A0B:LX/05V;

    .line 35
    .line 36
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/7Dy;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, LX/9gN;->A00(Ljava/util/List;)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0, v2}, LX/7Dy;->A01(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/6eK;->A06:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v1, v0}, LX/3WE;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
