.class public LX/DJE;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1

    .line 0
    iput p1, p0, LX/DJE;->$t:I

    .line 1
    .line 2
    iput-boolean p3, p0, LX/DJE;->A01:Z

    .line 3
    .line 4
    iput-object p2, p0, LX/DJE;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v6, p2

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget v0, v4, LX/DJE;->$t:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v6, LX/C8V;

    .line 12
    .line 13
    invoke-static {v5, v6}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-wide v0, LX/B7e;->A0E:J

    .line 17
    .line 18
    iget-object v1, v4, LX/DJE;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/B7J;

    .line 21
    .line 22
    sget-wide v2, LX/B7J;->A0H:J

    .line 23
    .line 24
    iget-object v0, v1, LX/B7J;->A04:LX/CqW;

    .line 25
    .line 26
    iget v9, v0, LX/CqW;->A01:I

    .line 27
    .line 28
    iget v10, v0, LX/CqW;->A00:I

    .line 29
    .line 30
    iget-boolean v11, v4, LX/DJE;->A01:Z

    .line 31
    .line 32
    iget-boolean v12, v1, LX/B7J;->A0D:Z

    .line 33
    .line 34
    iget-boolean v13, v1, LX/B7J;->A0F:Z

    .line 35
    .line 36
    iget-boolean v14, v1, LX/B7J;->A0G:Z

    .line 37
    .line 38
    iget-object v2, v1, LX/B7J;->A01:LX/00b;

    .line 39
    .line 40
    iget-boolean v15, v1, LX/B7J;->A0E:Z

    .line 41
    .line 42
    iget-object v5, v1, LX/B7J;->A05:LX/CLx;

    .line 43
    .line 44
    iget-object v7, v1, LX/B7J;->A09:LX/095;

    .line 45
    .line 46
    iget-object v8, v1, LX/B7J;->A0A:LX/095;

    .line 47
    .line 48
    iget-object v4, v1, LX/B7J;->A03:LX/DUp;

    .line 49
    .line 50
    iget-object v3, v1, LX/B7J;->A02:LX/DYW;

    .line 51
    .line 52
    new-instance v1, LX/B7e;

    .line 53
    .line 54
    invoke-direct/range {v1 .. v15}, LX/B7e;-><init>(LX/00b;LX/DYW;LX/DUp;LX/CLx;LX/C8V;LX/095;LX/095;IIZZZZZ)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_0
    iget-boolean v2, v4, LX/DJE;->A01:Z

    .line 59
    .line 60
    const-string v1, "editViewModel"

    .line 61
    .line 62
    iget-object v0, v4, LX/DJE;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/BHU;

    .line 65
    .line 66
    iget-object v0, v0, LX/BHU;->A01:LX/An9;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, LX/An9;->A0X()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, LX/An9;->A0Y()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    throw v0

    .line 87
    :pswitch_1
    check-cast v5, LX/CWA;

    .line 88
    .line 89
    invoke-static {v6}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v4, LX/DJE;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/B7c;

    .line 100
    .line 101
    iget-object v1, v0, LX/B7c;->A02:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    iget-boolean v0, v0, LX/B7c;->A04:Z

    .line 104
    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    iget-boolean v0, v4, LX/DJE;->A01:Z

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    new-instance v0, LX/Cp6;

    .line 112
    .line 113
    invoke-direct {v0, v5}, LX/Cp6;-><init>(LX/CWA;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_2
    new-instance v0, LX/CpK;

    .line 123
    .line 124
    invoke-direct {v0, v5, v3, v2, v2}, LX/CpK;-><init>(LX/CWA;IZZ)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
