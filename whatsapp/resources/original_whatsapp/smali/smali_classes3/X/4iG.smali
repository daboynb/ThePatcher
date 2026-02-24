.class public abstract LX/4iG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3aH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5Ml;->A00:LX/5Ml;

    .line 1
    .line 2
    invoke-static {v0}, LX/3aG;->A01(LX/00h;)LX/3aG;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/4iG;->A00:LX/3aH;

    .line 7
    .line 8
    return-void
.end method

.method public static final A00(LX/5dT;J)J
    .locals 5

    .line 0
    const v0, -0x29dd98bf

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/5dT;->C8v(I)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/4iG;->A00:LX/3aH;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/4wk;

    .line 10
    .line 11
    invoke-static {v0}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/4pW;

    .line 20
    .line 21
    iget-object v0, v3, LX/4pW;->A08:LX/5du;

    .line 22
    .line 23
    invoke-static {v0}, LX/3WF;->A0J(LX/5du;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    cmp-long v0, p1, v1

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget-object v0, v3, LX/4pW;->A09:LX/5du;

    .line 32
    .line 33
    invoke-static {v0}, LX/3WF;->A0J(LX/5du;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    cmp-long v0, p1, v1

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object v0, v3, LX/4pW;->A0A:LX/5du;

    .line 42
    .line 43
    invoke-static {v0}, LX/3WF;->A0J(LX/5du;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    cmp-long v0, p1, v1

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, v3, LX/4pW;->A0B:LX/5du;

    .line 52
    .line 53
    invoke-static {v0}, LX/3WF;->A0J(LX/5du;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    cmp-long v0, p1, v1

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, v3, LX/4pW;->A00:LX/5du;

    .line 62
    .line 63
    invoke-static {v0}, LX/3WF;->A0J(LX/5du;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    cmp-long v0, p1, v1

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget-object v0, v3, LX/4pW;->A03:LX/5du;

    .line 72
    .line 73
    :goto_0
    invoke-static {v0}, LX/3WF;->A0J(LX/5du;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    :goto_1
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    cmp-long v0, v3, v1

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    sget-object v0, LX/4Qy;->A00:LX/3aH;

    .line 84
    .line 85
    invoke-static {p0, v0}, LX/3WF;->A0I(LX/5dT;LX/4Yv;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    :cond_0
    invoke-static {p0}, LX/4wk;->A0Z(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-wide v3

    .line 93
    :cond_1
    iget-object v0, v3, LX/4pW;->A0C:LX/5du;

    .line 94
    .line 95
    invoke-static {v0}, LX/3WF;->A0J(LX/5du;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    cmp-long v0, p1, v1

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    iget-object v0, v3, LX/4pW;->A07:LX/5du;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, v3, LX/4pW;->A01:LX/5du;

    .line 107
    .line 108
    invoke-static {v0}, LX/3WF;->A0J(LX/5du;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    cmp-long v0, p1, v1

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    iget-object v0, v3, LX/4pW;->A04:LX/5du;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    sget-wide v3, LX/4r1;->A06:J

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    iget-object v0, v3, LX/4pW;->A06:LX/5du;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    iget-object v0, v3, LX/4pW;->A05:LX/5du;

    .line 126
    .line 127
    goto :goto_0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
