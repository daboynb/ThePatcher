.class public LX/D8h;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    .line 0
    iput p6, p0, LX/D8h;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/D8h;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/D8h;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/D8h;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/D8h;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    .line 0
    iget v0, p0, LX/D8h;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/D8h;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v3, p0, LX/D8h;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/D8h;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LX/D8h;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    :goto_0
    new-instance v0, LX/D8h;

    .line 15
    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v0 .. v6}, LX/D8h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    const/4 v6, 0x0

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    const/4 v6, 0x1

    .line 24
    goto :goto_0

    .line 25
    nop

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 27
    .line 28
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/D8h;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/D8h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p0, LX/D8h;->$t:I

    .line 1
    .line 2
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 3
    .line 4
    iget v0, p0, LX/D8h;->A00:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/D8h;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/Amy;

    .line 18
    .line 19
    iget-object v0, v0, LX/Amy;->A07:LX/00h;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 25
    .line 26
    return-object v5

    .line 27
    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/D8h;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/Amy;

    .line 33
    .line 34
    iget-object v6, v1, LX/Amy;->A02:Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;

    .line 35
    .line 36
    iget-object v7, p0, LX/D8h;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v8, p0, LX/D8h;->A04:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, LX/D8h;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/BZa;

    .line 43
    .line 44
    invoke-static {v0}, LX/6kx;->A00(LX/BZa;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iget-object v1, v1, LX/Amy;->A04:LX/BHD;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const-string v10, "IMAGINE"

    .line 55
    .line 56
    iput v2, p0, LX/D8h;->A00:I

    .line 57
    .line 58
    const-string v11, "FOA_INTENTS"

    .line 59
    .line 60
    invoke-static/range {v6 .. v12}, Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;->A00(Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v5, :cond_0

    .line 65
    .line 66
    return-object v5

    .line 67
    :pswitch_0
    const/4 v4, 0x1

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/D8h;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/AnA;

    .line 76
    .line 77
    iget-object v3, v0, LX/AnA;->A0E:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    .line 78
    .line 79
    iget-object v2, p0, LX/D8h;->A03:Ljava/lang/String;

    .line 80
    .line 81
    const-string v1, ""

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    move-object v2, v1

    .line 86
    :cond_3
    iget-object v0, p0, LX/D8h;->A04:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    move-object v1, v0

    .line 91
    :cond_4
    iget-object v0, p0, LX/D8h;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/BZa;

    .line 94
    .line 95
    iput v4, p0, LX/D8h;->A00:I

    .line 96
    .line 97
    invoke-virtual {v3, v0, v2, v1, p0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A03(LX/BZa;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_1

    .line 102
    :pswitch_1
    const/4 v6, 0x1

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, LX/D8h;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, LX/An7;

    .line 111
    .line 112
    iget-object v3, v4, LX/An7;->A04:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 113
    .line 114
    iget-object v2, p0, LX/D8h;->A03:Ljava/lang/String;

    .line 115
    .line 116
    sget-object v0, LX/CqG;->A00:LX/CqG;

    .line 117
    .line 118
    invoke-virtual {v3, v0, v2}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A08(LX/DMQ;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LX/D8h;->A04:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, p0, LX/D8h;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LX/CUt;

    .line 126
    .line 127
    invoke-virtual {v3, v0, v2, v1}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A01(LX/CUt;Ljava/lang/String;Ljava/lang/String;)LX/D61;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v0, LX/D66;

    .line 132
    .line 133
    invoke-direct {v0, v4, v2}, LX/D66;-><init>(LX/An7;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput v6, p0, LX/D8h;->A00:I

    .line 137
    .line 138
    invoke-virtual {v1, p0, v0}, LX/D61;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_1
    if-ne v0, v5, :cond_1

    .line 143
    .line 144
    return-object v5

    .line 145
    :cond_5
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    nop

    .line 150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 151
    .line 152
    .line 153
.end method
