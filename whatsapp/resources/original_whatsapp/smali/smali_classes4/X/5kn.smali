.class public final LX/5kn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5kn;->A02:LX/07B;

    .line 8
    .line 9
    const v0, 0xc2ba

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/5kn;->A01:LX/05V;

    .line 17
    .line 18
    const/16 v0, 0x515

    .line 19
    .line 20
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/5kn;->A00:LX/05V;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public final A00(LX/1J0;Z)LX/6uG;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/5kn;->A02:LX/07B;

    .line 5
    .line 6
    invoke-static {v2, p1, p2}, LX/1hs;->A0V(LX/07B;LX/1J0;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget v1, p1, LX/1J0;->A02:I

    .line 13
    .line 14
    const/16 v0, 0x7f

    .line 15
    .line 16
    if-lt v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/5kn;->A01:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/5kB;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/5kB;->A00(LX/1J0;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v3, 0x7f121556

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const v3, 0x7f122d90

    .line 36
    .line 37
    .line 38
    :cond_0
    const v1, 0x7f1200ba

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0804ec

    .line 42
    .line 43
    .line 44
    :goto_0
    new-instance v2, LX/6uG;

    .line 45
    .line 46
    invoke-direct {v2, v3, v1, v0}, LX/6uG;-><init>(III)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    iget-object v1, p1, LX/1J0;->A0F:LX/1Uj;

    .line 51
    .line 52
    sget-object v0, LX/1Uj;->A05:LX/1Uj;

    .line 53
    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    .line 56
    const/16 v0, 0x4568

    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const v3, 0x7f121559

    .line 63
    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    :cond_2
    const v3, 0x7f121557

    .line 68
    .line 69
    .line 70
    :cond_3
    const v1, 0x7f121557

    .line 71
    .line 72
    .line 73
    const v0, 0x7f0804ed

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-object v0, p0, LX/5kn;->A00:LX/05V;

    .line 78
    .line 79
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 80
    .line 81
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/5lB;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, LX/5lB;->A00(LX/1J0;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/5lB;

    .line 98
    .line 99
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 100
    .line 101
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    iget-object v1, v1, LX/5lB;->A02:LX/07B;

    .line 106
    .line 107
    const/16 v0, 0x3ceb

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    :cond_5
    const v1, 0x7f120ecc

    .line 116
    .line 117
    .line 118
    const v0, 0x7f080ae6

    .line 119
    .line 120
    .line 121
    new-instance v2, LX/6uG;

    .line 122
    .line 123
    invoke-direct {v2, v1, v1, v0}, LX/6uG;-><init>(III)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_6
    const/4 v2, 0x0

    .line 128
    return-object v2
    .line 129
    .line 130
.end method
