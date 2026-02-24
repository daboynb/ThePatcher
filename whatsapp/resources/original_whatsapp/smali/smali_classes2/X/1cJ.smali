.class public final LX/1cJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Kx;

.field public final A01:LX/1cK;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x45c0

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1cK;

    .line 10
    .line 11
    iput-object v0, p0, LX/1cJ;->A01:LX/1cK;

    .line 12
    .line 13
    const/16 v0, 0x195c

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1Kx;

    .line 20
    .line 21
    iput-object v0, p0, LX/1cJ;->A00:LX/1Kx;

    .line 22
    .line 23
    const/16 v0, 0x2b

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/3Mz;->A01(Ljava/lang/Object;I)LX/00k;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1cJ;->A02:LX/00j;

    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public final A00(LX/1J0;LX/78R;)LX/1J0;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/1cJ;->A01:LX/1cK;

    .line 5
    .line 6
    iget-object v0, v3, LX/1cK;->A01:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/3Us;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, LX/3Us;->BaV(LX/1J0;LX/78R;)LX/1J0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    :goto_0
    iget-object v0, p2, LX/78R;->A02:LX/1Uj;

    .line 31
    .line 32
    iput-object v0, v2, LX/1J0;->A0F:LX/1Uj;

    .line 33
    .line 34
    iget v0, p2, LX/78R;->A00:I

    .line 35
    .line 36
    iput v0, v2, LX/1J0;->A05:I

    .line 37
    .line 38
    iget-object v0, v3, LX/1cK;->A00:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/3U9;

    .line 55
    .line 56
    invoke-interface {v0, p1, v2, p2}, LX/3U9;->BaF(LX/1J0;LX/1J0;LX/78R;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v0, p0, LX/1cJ;->A02:LX/00j;

    .line 61
    .line 62
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/1L2;

    .line 67
    .line 68
    iget v2, p1, LX/1J0;->A0g:I

    .line 69
    .line 70
    invoke-virtual {v0, v2}, LX/1L2;->A00(I)LX/1Ky;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/1LP;

    .line 75
    .line 76
    invoke-interface {v1, p1}, LX/1LP;->B4U(LX/1J0;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v1, p1, p2}, LX/1LP;->AGD(LX/1J0;LX/78R;)LX/1J0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-object v2

    .line 88
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "Non-forwardable message("

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2}, LX/1al;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v0, LX/2WA;

    .line 102
    .line 103
    invoke-direct {v0, v1}, LX/2WA;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
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
.end method

.method public final A01(LX/1J0;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1cJ;->A01:LX/1cK;

    .line 5
    .line 6
    iget-object v0, v0, LX/1cK;->A01:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/3Us;

    .line 23
    .line 24
    invoke-interface {v0, p1}, LX/3Us;->BaX(LX/1J0;)LX/1ig;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-boolean v0, v1, LX/1ig;->A00:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    :goto_0
    iget-boolean v0, v1, LX/1ig;->A00:Z

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    iget-object v0, p0, LX/1cJ;->A02:LX/00j;

    .line 38
    .line 39
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1L2;

    .line 44
    .line 45
    iget v3, p1, LX/1J0;->A0g:I

    .line 46
    .line 47
    invoke-virtual {v0, v3}, LX/1L2;->A00(I)LX/1Ky;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1LP;

    .line 52
    .line 53
    invoke-interface {v0, p1}, LX/1LP;->B4U(LX/1J0;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "ip:"

    .line 62
    .line 63
    invoke-static {v0, v1, v3}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, LX/1ig;

    .line 68
    .line 69
    invoke-direct {v1, v2, v0}, LX/1ig;-><init>(ZLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
.end method
