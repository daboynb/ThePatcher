.class public final LX/9Sx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Fln;

.field public A01:LX/9mO;

.field public A02:Z

.field public final A03:LX/06d;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:Lcom/google/common/base/Optional;

.field public final A0A:LX/0eH;

.field public final A0B:LX/1Fr;

.field public final A0C:LX/0O7;

.field public final A0D:LX/0MT;

.field public final A0E:LX/00j;

.field public final A0F:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iu;->A12()LX/01w;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iput-object v3, p0, LX/9Sx;->A0F:LX/01w;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A08()LX/0eH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9Sx;->A0A:LX/0eH;

    .line 14
    .line 15
    const/16 v0, 0xc09

    .line 16
    .line 17
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9Sx;->A05:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ae;->A0a()LX/0O7;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9Sx;->A0C:LX/0O7;

    .line 28
    .line 29
    const/16 v0, 0x5e2

    .line 30
    .line 31
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9Sx;->A06:LX/05V;

    .line 36
    .line 37
    const v0, 0xc0f8

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/9Sx;->A08:LX/05V;

    .line 45
    .line 46
    const/16 v0, 0x223

    .line 47
    .line 48
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/9Sx;->A09:Lcom/google/common/base/Optional;

    .line 53
    .line 54
    iget-object v0, p0, LX/9Sx;->A06:LX/05V;

    .line 55
    .line 56
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/9QG;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v0}, LX/9QG;->A00(Z)LX/3S5;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v1, 0x5

    .line 68
    new-instance v0, LX/AK3;

    .line 69
    .line 70
    invoke-direct {v0, p0, v2, v1}, LX/AK3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v0}, LX/9cd;->A00(LX/01s;LX/0MT;)LX/0MT;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/9Sx;->A0D:LX/0MT;

    .line 78
    .line 79
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/9Sx;->A04:LX/05V;

    .line 84
    .line 85
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/9Sx;->A0B:LX/1Fr;

    .line 90
    .line 91
    iput-object v0, p0, LX/9Sx;->A03:LX/06d;

    .line 92
    .line 93
    invoke-static {}, LX/1ab;->A0L()LX/05V;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/9Sx;->A07:LX/05V;

    .line 98
    .line 99
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 100
    .line 101
    const/16 v0, 0x18

    .line 102
    .line 103
    invoke-static {v1, p0, v0}, LX/AQz;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/9Sx;->A0E:LX/00j;

    .line 108
    .line 109
    return-void
    .line 110
.end method


# virtual methods
.method public final A00(LX/9mO;)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/9Sx;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/9Sx;->A0B:LX/1Fr;

    .line 5
    .line 6
    sget-object v7, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 7
    .line 8
    :goto_0
    const/4 v4, 0x0

    .line 9
    new-instance v3, LX/9ii;

    .line 10
    .line 11
    move-object v6, v4

    .line 12
    move-object v8, v4

    .line 13
    move-object v5, v4

    .line 14
    invoke-direct/range {v3 .. v8}, LX/9ii;-><init>(LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v1, p1, LX/9mO;->A0B:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 24
    .line 25
    :goto_1
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 26
    .line 27
    if-eq v1, v0, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, LX/9Sx;->A0B:LX/1Fr;

    .line 30
    .line 31
    sget-object v7, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v1, 0x1

    .line 37
    if-eqz p1, :cond_6

    .line 38
    .line 39
    iget-boolean v0, p1, LX/9mO;->A0d:Z

    .line 40
    .line 41
    if-ne v0, v1, :cond_5

    .line 42
    .line 43
    iget-object v0, p1, LX/9mO;->A0A:LX/9aa;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget v0, v0, LX/9aa;->A0A:I

    .line 48
    .line 49
    if-ne v0, v1, :cond_4

    .line 50
    .line 51
    iget-boolean v0, p1, LX/9mO;->A0W:Z

    .line 52
    .line 53
    iget-object v2, p0, LX/9Sx;->A0B:LX/1Fr;

    .line 54
    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    sget-object v7, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object v7, LX/IO7;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget-object v2, p0, LX/9Sx;->A0B:LX/1Fr;

    .line 64
    .line 65
    sget-object v7, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    iget-boolean v0, p1, LX/9mO;->A0V:Z

    .line 69
    .line 70
    if-ne v0, v1, :cond_6

    .line 71
    .line 72
    iget-object v2, p0, LX/9Sx;->A0B:LX/1Fr;

    .line 73
    .line 74
    sget-object v7, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    iget-object v2, p0, LX/9Sx;->A0B:LX/1Fr;

    .line 78
    .line 79
    sget-object v7, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 80
    .line 81
    goto :goto_0
.end method
