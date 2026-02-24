.class public LX/Cu4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, LX/Cu4;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/Cu4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/Cu4;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget v0, p0, LX/Cu4;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/Cu4;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/Ane;

    .line 7
    .line 8
    iget-object v5, p0, LX/Cu4;->A01:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-gt v1, v0, :cond_3

    .line 22
    .line 23
    iget-object v0, v4, LX/Ane;->A07:LX/CMA;

    .line 24
    .line 25
    iget-object v0, v0, LX/CMA;->A01:LX/C71;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/C71;->A02()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-boolean v0, v4, LX/Ane;->A0D:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v2, LX/CGY;->A01:LX/CGY;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    new-instance v0, LX/DIw;

    .line 42
    .line 43
    invoke-direct {v0, v4, v1}, LX/DIw;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/CGY;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    iget-object v3, p0, LX/Cu4;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, LX/0M6;

    .line 53
    .line 54
    iget-object v2, p0, LX/Cu4;->A01:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, v3, LX/0M6;->A03:LX/07C;

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-static {v1, v3, v2, v0}, LX/D4T;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object v2, v4, LX/Ane;->A06:LX/BNY;

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    new-instance v0, LX/CzM;

    .line 74
    .line 75
    invoke-direct {v0, v4, v1}, LX/CzM;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, LX/C5L;->A01(LX/0lV;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    iget-object v3, v4, LX/Ane;->A06:LX/BNY;

    .line 83
    .line 84
    new-instance v2, LX/BuZ;

    .line 85
    .line 86
    invoke-direct {v2, v4, v5}, LX/BuZ;-><init>(LX/Ane;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v3, LX/C5L;->A04:LX/0jJ;

    .line 90
    .line 91
    iget-object v0, v4, LX/0jJ;->A00:LX/00q;

    .line 92
    .line 93
    invoke-static {v0}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const/16 v1, 0x11

    .line 98
    .line 99
    new-instance v0, LX/BM5;

    .line 100
    .line 101
    invoke-direct {v0, v7, v5, v1}, LX/BM5;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    iget-object v6, v0, LX/BM5;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, LX/0SZ;

    .line 107
    .line 108
    new-instance v5, LX/Cue;

    .line 109
    .line 110
    invoke-direct {v5, v0, v3, v2}, LX/Cue;-><init>(LX/BM5;LX/BNY;LX/BuZ;)V

    .line 111
    .line 112
    .line 113
    const-wide/16 v8, 0x7530

    .line 114
    .line 115
    invoke-virtual/range {v4 .. v9}, LX/0jJ;->A0B(LX/0TD;LX/0SZ;Ljava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
.end method
