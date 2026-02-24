.class public final LX/5X3;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $bodyLarge:LX/4qR;

.field public final synthetic $placeholder:LX/095;

.field public final synthetic $placeholderAlpha:LX/5aQ;

.field public final synthetic $placeholderColor:J


# direct methods
.method public constructor <init>(LX/5aQ;LX/4qR;LX/095;J)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5X3;->$placeholderAlpha:LX/5aQ;

    .line 1
    .line 2
    iput-wide p4, p0, LX/5X3;->$placeholderColor:J

    .line 3
    .line 4
    iput-object p2, p0, LX/5X3;->$bodyLarge:LX/4qR;

    .line 5
    .line 6
    iput-object p3, p0, LX/5X3;->$placeholder:LX/095;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v5, p2

    .line 1
    check-cast p1, LX/5dN;

    .line 2
    .line 3
    check-cast v5, LX/5dT;

    .line 4
    .line 5
    invoke-static {p3}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    and-int/lit8 v0, v1, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v5, p1}, LX/3WI;->A08(LX/5dT;Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    or-int/2addr v1, v0

    .line 18
    :cond_0
    and-int/lit8 v1, v1, 0x13

    .line 19
    .line 20
    const/16 v0, 0x12

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v5}, LX/5dT;->Apg()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v5}, LX/5dT;->C82()V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    iget-object v0, p0, LX/5X3;->$placeholderAlpha:LX/5aQ;

    .line 37
    .line 38
    invoke-interface {v5, v0}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, LX/5X3;->$placeholderAlpha:LX/5aQ;

    .line 43
    .line 44
    invoke-interface {v5}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    if-ne v1, v0, :cond_3

    .line 53
    .line 54
    :cond_2
    const/16 v0, 0x26

    .line 55
    .line 56
    invoke-static {v5, v2, v0}, LX/5TL;->A00(LX/5dT;Ljava/lang/Object;I)LX/5TL;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_3
    invoke-static {p1, v1}, LX/4xV;->A03(LX/5dN;Ljava/lang/Object;)LX/5dN;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-wide v9, p0, LX/5X3;->$placeholderColor:J

    .line 65
    .line 66
    iget-object v6, p0, LX/5X3;->$bodyLarge:LX/4qR;

    .line 67
    .line 68
    iget-object v7, p0, LX/5X3;->$placeholder:LX/095;

    .line 69
    .line 70
    sget-object v0, LX/4jC;->A0E:Landroidx/compose/ui/Alignment;

    .line 71
    .line 72
    invoke-static {v0}, LX/3WE;->A0P(Landroidx/compose/ui/Alignment;)LX/5cl;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v4, v5

    .line 77
    check-cast v4, LX/4wk;

    .line 78
    .line 79
    iget v3, v4, LX/4wk;->A02:I

    .line 80
    .line 81
    invoke-static {v4}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v5, v2}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v5, v4}, LX/4wk;->A0L(LX/5dT;LX/4wk;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v1, v0}, LX/4qG;->A03(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, LX/4jB;->A02:LX/095;

    .line 96
    .line 97
    iget-boolean v0, v4, LX/4wk;->A0L:Z

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    invoke-static {v5, v3}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    :cond_4
    invoke-static {v5, v1, v3}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-static {v5, v2}, LX/4qG;->A02(LX/5dT;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-static/range {v5 .. v10}, LX/4pK;->A01(LX/5dT;LX/4qR;LX/095;IJ)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-static {v4, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
