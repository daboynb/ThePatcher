.class public LX/7uU;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/7uU;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7uU;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/7uU;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final create(LX/0gH;)LX/0gH;
    .locals 4

    .line 0
    iget v0, p0, LX/7uU;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/7uU;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, LX/7uU;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-instance v3, LX/7uU;

    .line 10
    .line 11
    invoke-direct {v3, v1, v2, p1, v0}, LX/7uU;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 12
    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    iget-object v2, p0, LX/7uU;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, LX/7uU;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance v3, LX/7uU;

    .line 21
    .line 22
    invoke-direct {v3, v2, v1, p1, v0}, LX/7uU;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 23
    .line 24
    .line 25
    return-object v3
    .line 26
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/0gH;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0gJ;->create(LX/0gH;)LX/0gH;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/7uU;

    .line 7
    .line 8
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/7uU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, LX/7uU;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 5
    .line 6
    iget v0, p0, LX/7uU;->A00:I

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 15
    .line 16
    return-object v5

    .line 17
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/7uU;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A19:LX/0MV;

    .line 25
    .line 26
    iget-object v0, p0, LX/7uU;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/6jB;

    .line 29
    .line 30
    check-cast v0, LX/6E0;

    .line 31
    .line 32
    iget-object v2, v0, LX/6E0;->A00:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v1, v0, LX/6E0;->A01:Z

    .line 35
    .line 36
    new-instance v0, LX/6DW;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, LX/6DW;-><init>(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iput v4, p0, LX/7uU;->A00:I

    .line 42
    .line 43
    invoke-interface {v3, v0, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne v0, v5, :cond_0

    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    iget v0, p0, LX/7uU;->A00:I

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/7uU;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/6iy;

    .line 60
    .line 61
    check-cast v0, LX/6Cx;

    .line 62
    .line 63
    iget-object v1, v0, LX/6Cx;->A00:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "starred"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v0, p0, LX/7uU;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/5rb;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    sget-object v4, LX/69D;->A00:LX/69D;

    .line 78
    .line 79
    :goto_1
    iget-object v2, v0, LX/5rb;->A0U:LX/0MX;

    .line 80
    .line 81
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/6j0;

    .line 86
    .line 87
    instance-of v0, v1, LX/6D3;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    check-cast v1, LX/6D3;

    .line 92
    .line 93
    iget-object v6, v1, LX/6D3;->A03:Ljava/util/List;

    .line 94
    .line 95
    iget-boolean v8, v1, LX/6D3;->A05:Z

    .line 96
    .line 97
    iget-boolean v9, v1, LX/6D3;->A06:Z

    .line 98
    .line 99
    iget-boolean v10, v1, LX/6D3;->A07:Z

    .line 100
    .line 101
    iget-object v7, v1, LX/6D3;->A02:Ljava/util/List;

    .line 102
    .line 103
    iget-object v5, v1, LX/6D3;->A01:Ljava/lang/Integer;

    .line 104
    .line 105
    const/4 v11, 0x1

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {v6, v0, v7}, LX/5iq;->A1J(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, LX/6D3;

    .line 111
    .line 112
    invoke-direct/range {v3 .. v11}, LX/6D3;-><init>(LX/6kP;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZZZZ)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v3}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    sget-object v4, LX/69B;->A00:LX/69B;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
