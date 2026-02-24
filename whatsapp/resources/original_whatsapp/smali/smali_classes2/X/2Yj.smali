.class public abstract LX/2Yj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1jE;LX/0BD;LX/07C;LX/1J0;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v5, 0x1

    .line 1
    const-string v4, "galaxy_message"

    .line 2
    .line 3
    const/4 v6, 0x5

    .line 4
    instance-of v0, p3, LX/1On;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    move-object v0, p3

    .line 10
    check-cast v0, LX/1On;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-interface {v0}, LX/1On;->AU8()LX/7O8;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    iget v1, v2, LX/7O8;->A00:I

    .line 21
    .line 22
    if-eq v1, v6, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    if-ne v1, v0, :cond_4

    .line 27
    .line 28
    :cond_0
    iget-object v0, v2, LX/7O8;->A09:LX/7O7;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, v0, LX/7O7;->A0C:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v0, v1

    .line 49
    check-cast v0, LX/7ND;

    .line 50
    .line 51
    iget-object v0, v0, LX/7ND;->A01:LX/7O1;

    .line 52
    .line 53
    iget-object v0, v0, LX/7O1;->A03:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    move-object v3, v1

    .line 62
    :cond_2
    check-cast v3, LX/7ND;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    iput-boolean v5, v3, LX/7ND;->A00:Z

    .line 67
    .line 68
    :cond_3
    invoke-virtual {p1, p3}, LX/0BD;->A0P(LX/1J0;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    const/16 v1, 0x18

    .line 72
    .line 73
    new-instance v0, LX/AH7;

    .line 74
    .line 75
    invoke-direct {v0, p0, p3, p4, v1}, LX/AH7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
