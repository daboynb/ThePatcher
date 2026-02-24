.class public LX/DK3;
.super LX/04y;
.source ""

# interfaces
.implements LX/097;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/DK3;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DK3;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/DK3;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v7, p4

    .line 1
    move-object v5, p2

    .line 2
    iget v0, p0, LX/DK3;->$t:I

    .line 3
    .line 4
    check-cast p1, LX/C1x;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p3}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    instance-of v0, p1, LX/BGN;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, LX/BGN;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v1, p1, LX/BGN;->A01:LX/CI8;

    .line 28
    .line 29
    iget-object v0, p0, LX/DK3;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/B5Q;

    .line 32
    .line 33
    iget-object v3, v0, LX/B5Q;->A09:LX/099;

    .line 34
    .line 35
    iget-object v4, v1, LX/CI8;->A01:LX/CWA;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget v0, p1, LX/C1x;->A00:I

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-object v0, p0, LX/DK3;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0}, LX/5it;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-interface/range {v3 .. v9}, LX/099;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    check-cast v5, LX/CHe;

    .line 64
    .line 65
    invoke-static {p3}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    check-cast v7, LX/00h;

    .line 70
    .line 71
    invoke-static {p1, v5}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    instance-of v0, p1, LX/BGN;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    move-object v0, p1

    .line 84
    check-cast v0, LX/BGN;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v3, v0, LX/BGN;->A01:LX/CI8;

    .line 89
    .line 90
    :cond_2
    iget-object v4, p0, LX/DK3;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, LX/B7H;

    .line 93
    .line 94
    iget v8, p1, LX/C1x;->A00:I

    .line 95
    .line 96
    iget-object v0, p0, LX/DK3;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static/range {v3 .. v9}, LX/B7H;->A00(LX/CI8;LX/B7H;LX/CHe;Ljava/lang/Integer;LX/00h;II)V

    .line 109
    .line 110
    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
