.class public final LX/0nR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/08g;

.field public final A02:LX/06p;

.field public final A03:LX/00W;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/06p;

    .line 10
    .line 11
    iput-object v0, p0, LX/0nR;->A02:LX/06p;

    .line 12
    .line 13
    const/16 v0, 0x117

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/08g;

    .line 20
    .line 21
    iput-object v0, p0, LX/0nR;->A01:LX/08g;

    .line 22
    .line 23
    const v0, 0x101a6

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/00W;

    .line 31
    .line 32
    iput-object v0, p0, LX/0nR;->A03:LX/00W;

    .line 33
    .line 34
    const/16 v0, 0x9b

    .line 35
    .line 36
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/07B;

    .line 41
    .line 42
    iput-object v0, p0, LX/0nR;->A00:LX/07B;

    .line 43
    .line 44
    return-void
    .line 45
.end method


# virtual methods
.method public final A00(LX/1MK;)LX/6x6;
    .locals 9

    .line 0
    instance-of v0, p1, LX/1OV;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v4, p0, LX/0nR;->A00:LX/07B;

    .line 6
    .line 7
    const/16 v0, 0x4483

    .line 8
    .line 9
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/0nR;->A02:LX/06p;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/06p;->A0L()LX/0Jd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/9Bp;->A00(LX/0Jd;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sget-object v2, LX/FTs;->A00:LX/FTs;

    .line 26
    .line 27
    iget-object v1, p0, LX/0nR;->A03:LX/00W;

    .line 28
    .line 29
    iget-object v0, p0, LX/0nR;->A01:LX/08g;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0IN;->A02(LX/08g;LX/00W;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2, v0, v3}, LX/FTs;->A01(II)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x21ba

    .line 42
    .line 43
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    :cond_0
    return-object v5

    .line 50
    :cond_1
    check-cast p1, LX/1OV;

    .line 51
    .line 52
    invoke-interface {p1}, LX/1OV;->AlI()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    :cond_2
    :goto_0
    check-cast v7, LX/6x6;

    .line 70
    .line 71
    return-object v7

    .line 72
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    move-object v0, v7

    .line 83
    check-cast v0, LX/6x6;

    .line 84
    .line 85
    iget-wide v2, v0, LX/6x6;->A02:J

    .line 86
    .line 87
    iget-wide v0, v0, LX/6x6;->A03:J

    .line 88
    .line 89
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    move-object v0, v4

    .line 98
    check-cast v0, LX/6x6;

    .line 99
    .line 100
    iget-wide v2, v0, LX/6x6;->A02:J

    .line 101
    .line 102
    iget-wide v0, v0, LX/6x6;->A03:J

    .line 103
    .line 104
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    cmp-long v0, v5, v1

    .line 109
    .line 110
    if-gez v0, :cond_5

    .line 111
    .line 112
    move-object v7, v4

    .line 113
    move-wide v5, v1

    .line 114
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    goto :goto_0
.end method
