.class public LX/GRC;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;III)V
    .locals 1

    .line 0
    iput p6, p0, LX/GRC;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/GRC;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/GRC;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput p4, p0, LX/GRC;->A01:I

    .line 7
    .line 8
    iput p5, p0, LX/GRC;->A02:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

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
    iget v0, p0, LX/GRC;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/GRC;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, LX/GRC;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iget v4, p0, LX/GRC;->A01:I

    .line 7
    .line 8
    iget v5, p0, LX/GRC;->A02:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    :goto_0
    new-instance v0, LX/GRC;

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    invoke-direct/range {v0 .. v6}, LX/GRC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;III)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v6, 0x0

    .line 21
    goto :goto_0
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
    check-cast v1, LX/GRC;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/GRC;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 0
    move-object v3, p1

    .line 1
    iget v0, p0, LX/GRC;->$t:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, LX/GRC;->A00:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, LX/GRC;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, LX/FdO;

    .line 15
    .line 16
    iget-object v4, p0, LX/GRC;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LX/FMb;

    .line 19
    .line 20
    iget v3, p0, LX/GRC;->A01:I

    .line 21
    .line 22
    iget v2, p0, LX/GRC;->A02:I

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-instance v1, LX/GKv;

    .line 26
    .line 27
    invoke-direct {v1, v3, v2, v0}, LX/GKv;-><init>(III)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x12

    .line 31
    .line 32
    invoke-static {v5, v4, v1, v0}, LX/FdO;->A00(LX/FdO;LX/FMb;Lkotlin/jvm/functions/Function1;I)LX/EJQ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v5, LX/FdO;->A00:LX/EJQ;

    .line 37
    .line 38
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    return-object v5

    .line 43
    :cond_0
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_1
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 49
    .line 50
    iget v0, p0, LX/GRC;->A00:I

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    check-cast v3, Landroid/graphics/Bitmap;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, LX/GRC;->A04:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/Dfl;

    .line 65
    .line 66
    iget-object v1, v0, LX/Dfl;->A04:LX/06e;

    .line 67
    .line 68
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/FMj;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v5, v0, LX/FMj;->A02:LX/EhQ;

    .line 77
    .line 78
    iget-object v9, v0, LX/FMj;->A06:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v7, v0, LX/FMj;->A04:Ljava/lang/CharSequence;

    .line 81
    .line 82
    iget-object v6, v0, LX/FMj;->A03:LX/EhS;

    .line 83
    .line 84
    iget-object v8, v0, LX/FMj;->A05:Ljava/lang/CharSequence;

    .line 85
    .line 86
    iget-boolean v12, v0, LX/FMj;->A09:Z

    .line 87
    .line 88
    iget-object v10, v0, LX/FMj;->A07:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v11, v0, LX/FMj;->A08:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v4, v0, LX/FMj;->A01:LX/EiN;

    .line 93
    .line 94
    new-instance v2, LX/FMj;

    .line 95
    .line 96
    invoke-direct/range {v2 .. v12}, LX/FMj;-><init>(Landroid/graphics/Bitmap;LX/EiN;LX/EhQ;LX/EhS;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 103
    .line 104
    return-object v5

    .line 105
    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/GRC;->A04:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/Dfl;

    .line 111
    .line 112
    iget-object v0, v0, LX/Dfl;->A07:LX/05V;

    .line 113
    .line 114
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;

    .line 119
    .line 120
    iget-object v2, p0, LX/GRC;->A03:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Landroid/content/Context;

    .line 123
    .line 124
    iget v1, p0, LX/GRC;->A01:I

    .line 125
    .line 126
    iget v0, p0, LX/GRC;->A02:I

    .line 127
    .line 128
    iput v4, p0, LX/GRC;->A00:I

    .line 129
    .line 130
    invoke-virtual {v3, v2, p0, v1, v0}, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;->A02(Landroid/content/Context;LX/0gH;II)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-ne v3, v5, :cond_2

    .line 135
    .line 136
    return-object v5
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
