.class public abstract LX/7gb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/86w;
.implements LX/1Iz;


# instance fields
.field public final A00:LX/1Iz;


# direct methods
.method public constructor <init>(LX/1Iz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7gb;->A00:LX/1Iz;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public synthetic AWA()LX/9iB;
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
.end method

.method public AXY()I
    .locals 3

    .line 0
    instance-of v0, p0, LX/6Tk;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6Tk;

    .line 6
    .line 7
    iget-object v0, v0, LX/6Tk;->A06:LX/6Mf;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, LX/7gb;->AXY()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    instance-of v0, p0, LX/6Tj;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/6Tj;

    .line 20
    .line 21
    iget-object v0, v0, LX/6Tj;->A05:LX/6Me;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    instance-of v0, p0, LX/6Tl;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/6Tl;

    .line 30
    .line 31
    iget-object v0, v0, LX/6Tl;->A0B:LX/6Mg;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    instance-of v0, p0, LX/6Mg;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, LX/6Mg;

    .line 40
    .line 41
    iget-object v2, v0, LX/6Mg;->A00:LX/7ZR;

    .line 42
    .line 43
    instance-of v0, v2, LX/6Mz;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.FStatusRevoked"

    .line 49
    .line 50
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v2, LX/6Mz;

    .line 54
    .line 55
    invoke-virtual {v2}, LX/6Mz;->A0P()LX/0Fq;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/0I9;->A00:LX/0I9;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2}, LX/6Mz;->A0P()LX/0Fq;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    :cond_4
    const/4 v1, 0x7

    .line 76
    return v1

    .line 77
    :cond_5
    instance-of v0, p0, LX/6Mj;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    move-object v0, p0

    .line 82
    check-cast v0, LX/6Mj;

    .line 83
    .line 84
    iget-object v0, v0, LX/6Mj;->A00:LX/1J0;

    .line 85
    .line 86
    iget v1, v0, LX/1J0;->A00:I

    .line 87
    .line 88
    return v1

    .line 89
    :cond_6
    const/4 v1, 0x0

    .line 90
    return v1
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public Aa8()LX/1Uj;
    .locals 1

    .line 0
    instance-of v0, p0, LX/6Tk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6Tk;

    .line 6
    .line 7
    iget-object v0, v0, LX/6Tk;->A06:LX/6Mf;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, LX/7gb;->Aa8()LX/1Uj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/6Tj;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/6Tj;

    .line 20
    .line 21
    iget-object v0, v0, LX/6Tj;->A05:LX/6Me;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v0, p0, LX/6Tl;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/6Tl;

    .line 30
    .line 31
    iget-object v0, v0, LX/6Tl;->A0B:LX/6Mg;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v0, p0, LX/6Mg;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, LX/6Mg;

    .line 40
    .line 41
    iget-object v0, v0, LX/6Mg;->A00:LX/7ZR;

    .line 42
    .line 43
    iget-object v0, v0, LX/7ZR;->A0B:LX/6Kx;

    .line 44
    .line 45
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 46
    .line 47
    check-cast v0, LX/7ZZ;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-static {v0}, LX/7JC;->A02(LX/7ZZ;)LX/67m;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget v0, v0, LX/67m;->forwardOrigin_:I

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-static {v0}, LX/6lu;->A00(Ljava/lang/Integer;)LX/1Uj;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_3
    instance-of v0, p0, LX/6Mj;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    move-object v0, p0

    .line 75
    check-cast v0, LX/6Mj;

    .line 76
    .line 77
    iget-object v0, v0, LX/6Mj;->A00:LX/1J0;

    .line 78
    .line 79
    iget-object v0, v0, LX/1J0;->A0F:LX/1Uj;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    const/4 v0, 0x0

    .line 83
    return-object v0
.end method

.method public AaA()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/6Tk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6Tk;

    .line 6
    .line 7
    iget-object v0, v0, LX/6Tk;->A06:LX/6Mf;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, LX/7gb;->AaA()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/6Tj;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/6Tj;

    .line 20
    .line 21
    iget-object v0, v0, LX/6Tj;->A05:LX/6Me;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v0, p0, LX/6Tl;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/6Tl;

    .line 30
    .line 31
    iget-object v0, v0, LX/6Tl;->A0B:LX/6Mg;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v0, p0, LX/6Mg;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, LX/6Mg;

    .line 40
    .line 41
    iget-object v0, v0, LX/6Mg;->A00:LX/7ZR;

    .line 42
    .line 43
    iget-object v0, v0, LX/7ZR;->A0B:LX/6Kx;

    .line 44
    .line 45
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 46
    .line 47
    check-cast v0, LX/7ZZ;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-static {v0}, LX/7JC;->A02(LX/7ZZ;)LX/67m;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget v0, v0, LX/67m;->forwardingScore_:I

    .line 58
    .line 59
    return v0

    .line 60
    :cond_3
    instance-of v0, p0, LX/6Mj;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    check-cast v0, LX/6Mj;

    .line 66
    .line 67
    iget-object v0, v0, LX/6Mj;->A00:LX/1J0;

    .line 68
    .line 69
    iget v0, v0, LX/1J0;->A02:I

    .line 70
    .line 71
    return v0

    .line 72
    :cond_4
    const/4 v0, 0x0

    .line 73
    return v0
    .line 74
.end method

.method public AdX()LX/1Ks;
    .locals 1

    .line 0
    instance-of v0, p0, LX/6Tk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6Tk;

    .line 6
    .line 7
    iget-object v0, v0, LX/6Tk;->A06:LX/6Mf;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, LX/7gb;->AdX()LX/1Ks;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/6Tj;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/6Tj;

    .line 20
    .line 21
    iget-object v0, v0, LX/6Tj;->A05:LX/6Me;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v0, p0, LX/6Tl;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/6Tl;

    .line 30
    .line 31
    iget-object v0, v0, LX/6Tl;->A0B:LX/6Mg;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, LX/7gb;->A00:LX/1Iz;

    .line 35
    .line 36
    invoke-interface {v0}, LX/1Iw;->AdX()LX/1Ks;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
.end method

.method public AfQ()LX/1MK;
    .locals 2

    .line 0
    instance-of v0, p0, LX/6Tk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6Tk;

    .line 6
    .line 7
    iget-object v0, v0, LX/6Tk;->A06:LX/6Mf;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, LX/7gb;->AfQ()LX/1MK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/6Tj;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/6Tj;

    .line 20
    .line 21
    iget-object v0, v0, LX/6Tj;->A05:LX/6Me;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v0, p0, LX/6Tl;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/6Tl;

    .line 30
    .line 31
    iget-object v0, v0, LX/6Tl;->A0B:LX/6Mg;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0}, LX/7gb;->AwF()LX/1Iz;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v0, v1, LX/1MK;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast v1, LX/1MK;

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_3
    const/4 v1, 0x0

    .line 46
    return-object v1
.end method

.method public AgT()LX/7aE;
    .locals 2

    .line 0
    instance-of v0, p0, LX/6Tk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6Tk;

    .line 6
    .line 7
    iget-object v0, v0, LX/6Tk;->A06:LX/6Mf;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, LX/7gb;->AgT()LX/7aE;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/6Tj;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/6Tj;

    .line 20
    .line 21
    iget-object v0, v0, LX/6Tj;->A05:LX/6Me;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v0, p0, LX/6Tl;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/6Tl;

    .line 30
    .line 31
    iget-object v0, v0, LX/6Tl;->A0B:LX/6Mg;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0}, LX/7gb;->AwF()LX/1Iz;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v0, v1, LX/1J0;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessage"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, LX/1J0;

    .line 48
    .line 49
    invoke-static {v1}, LX/7A4;->A00(LX/1J0;)LX/7aE;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_3
    instance-of v0, v1, LX/7ZR;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.FStatus"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v1, LX/7ZR;

    .line 64
    .line 65
    invoke-static {v1}, LX/7A1;->A00(LX/7ZR;)LX/6OU;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_4
    instance-of v0, v1, LX/6NR;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.notify.FStatusDualUpload"

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v1, LX/6NR;

    .line 80
    .line 81
    iget-object v0, v1, LX/6NR;->A02:LX/6OU;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_5
    const/4 v0, 0x0

    .line 85
    return-object v0
    .line 86
    .line 87
    .line 88
.end method

.method public Am4()LX/1Iz;
    .locals 1

    .line 0
    instance-of v0, p0, LX/6Tk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6Tk;

    .line 6
    .line 7
    iget-object v0, v0, LX/6Tk;->A06:LX/6Mf;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, LX/7gb;->Am4()LX/1Iz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/6Tj;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/6Tj;

    .line 20
    .line 21
    iget-object v0, v0, LX/6Tj;->A05:LX/6Me;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v0, p0, LX/6Tl;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/6Tl;

    .line 30
    .line 31
    iget-object v0, v0, LX/6Tl;->A0B:LX/6Mg;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v0, p0, LX/6Mj;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, LX/6Mj;

    .line 40
    .line 41
    iget-object v0, v0, LX/6Mj;->A00:LX/1J0;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/1J0;->A04()LX/1J0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    return-object v0
    .line 50
.end method

.method public AnP()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/6Tk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6Tk;

    .line 6
    .line 7
    iget-object v0, v0, LX/6Tk;->A06:LX/6Mf;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, LX/7gb;->AnP()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/6Tj;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/6Tj;

    .line 20
    .line 21
    iget-object v0, v0, LX/6Tj;->A05:LX/6Me;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v0, p0, LX/6Tl;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/6Tl;

    .line 30
    .line 31
    iget-object v0, v0, LX/6Tl;->A0B:LX/6Mg;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v0, p0, LX/6Mj;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, LX/6Mj;

    .line 40
    .line 41
    iget-object v0, v0, LX/6Mj;->A00:LX/1J0;

    .line 42
    .line 43
    iget v0, v0, LX/1J0;->A07:I

    .line 44
    .line 45
    return v0

    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    return v0
    .line 48
    .line 49
    .line 50
.end method

.method public AnS()Ljava/lang/Integer;
    .locals 3

    .line 0
    instance-of v0, p0, LX/6Tk;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6Tk;

    .line 6
    .line 7
    iget-object v0, v0, LX/6Tk;->A06:LX/6Mf;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, LX/7gb;->AnS()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    return-object v1

    .line 14
    :cond_1
    instance-of v0, p0, LX/6Tj;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/6Tj;

    .line 20
    .line 21
    iget-object v0, v0, LX/6Tj;->A05:LX/6Me;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    instance-of v0, p0, LX/6Tl;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/6Tl;

    .line 30
    .line 31
    iget-object v0, v0, LX/6Tl;->A0B:LX/6Mg;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    instance-of v0, p0, LX/6Mg;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, LX/6Mg;

    .line 40
    .line 41
    iget-object v2, v0, LX/6Mg;->A00:LX/7ZR;

    .line 42
    .line 43
    instance-of v0, v2, LX/6Mz;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast v2, LX/6Mz;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, LX/6Mz;->A0P()LX/0Fq;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/0I9;->A00:LX/0I9;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v2}, LX/6Mz;->A0P()LX/0Fq;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    :cond_4
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_5
    instance-of v0, p0, LX/6Mj;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    move-object v0, p0

    .line 78
    check-cast v0, LX/6Mj;

    .line 79
    .line 80
    iget-object v1, v0, LX/6Mj;->A00:LX/1J0;

    .line 81
    .line 82
    instance-of v0, v1, LX/1Rh;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    instance-of v0, v1, LX/1Ri;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    :cond_6
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_7
    const/4 v1, 0x0

    .line 94
    return-object v1
.end method

.method public Aos()LX/0Fq;
    .locals 1

    .line 0
    instance-of v0, p0, LX/6Tk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6Tk;

    .line 6
    .line 7
    iget-object v0, v0, LX/6Tk;->A06:LX/6Mf;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, LX/7gb;->Aos()LX/0Fq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/6Tj;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/6Tj;

    .line 20
    .line 21
    iget-object v0, v0, LX/6Tj;->A05:LX/6Me;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v0, p0, LX/6Tl;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/6Tl;

    .line 30
    .line 31
    iget-object v0, v0, LX/6Tl;->A0B:LX/6Mg;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, LX/7gb;->A00:LX/1Iz;

    .line 35
    .line 36
    invoke-interface {v0}, LX/1Ix;->Aos()LX/0Fq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
.end method

.method public AsH()LX/1O4;
    .locals 2

    .line 0
    instance-of v0, p0, LX/6Tk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6Tk;

    .line 6
    .line 7
    iget-object v0, v0, LX/6Tk;->A06:LX/6Mf;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, LX/7gb;->AsH()LX/1O4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/6Tj;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/6Tj;

    .line 20
    .line 21
    iget-object v0, v0, LX/6Tj;->A05:LX/6Me;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v0, p0, LX/6Tl;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/6Tl;

    .line 30
    .line 31
    iget-object v0, v0, LX/6Tl;->A0B:LX/6Mg;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0}, LX/7gb;->AwF()LX/1Iz;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v0, v1, LX/1O4;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast v1, LX/1O4;

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_3
    const/4 v1, 0x0

    .line 46
    return-object v1
.end method

.method public Asf()J
    .locals 2

    .line 0
    instance-of v0, p0, LX/6Tk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6Tk;

    .line 6
    .line 7
    iget-object v0, v0, LX/6Tk;->A06:LX/6Mf;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, LX/7gb;->Asf()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/6Tj;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/6Tj;

    .line 20
    .line 21
    iget-object v0, v0, LX/6Tj;->A05:LX/6Me;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v0, p0, LX/6Tl;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/6Tl;

    .line 30
    .line 31
    iget-object v0, v0, LX/6Tl;->A0B:LX/6Mg;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0}, LX/7gb;->AwF()LX/1Iz;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, LX/1Iy;->Asf()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
    .line 43
    .line 44
.end method

.method public AwF()LX/1Iz;
    .locals 1

    .line 0
    instance-of v0, p0, LX/6Tk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6Tk;

    .line 6
    .line 7
    iget-object v0, v0, LX/6Tk;->A06:LX/6Mf;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, LX/7gb;->AwF()LX/1Iz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/6Tj;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/6Tj;

    .line 20
    .line 21
    iget-object v0, v0, LX/6Tj;->A05:LX/6Me;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v0, p0, LX/6Tl;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/6Tl;

    .line 30
    .line 31
    iget-object v0, v0, LX/6Tl;->A0B:LX/6Mg;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, LX/7gb;->A00:LX/1Iz;

    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
.end method

.method public B3o()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/6Tk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6Tk;

    .line 6
    .line 7
    iget-object v0, v0, LX/6Tk;->A06:LX/6Mf;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, LX/7gb;->B3o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/6Tj;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/6Tj;

    .line 20
    .line 21
    iget-object v0, v0, LX/6Tj;->A05:LX/6Me;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v0, p0, LX/6Tl;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/6Tl;

    .line 30
    .line 31
    iget-object v0, v0, LX/6Tl;->A0B:LX/6Mg;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v0, p0, LX/6Mj;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, LX/6Mj;

    .line 40
    .line 41
    iget-object v0, v0, LX/6Mj;->A00:LX/1J0;

    .line 42
    .line 43
    invoke-static {v0}, LX/1aj;->A1T(LX/1J0;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    return v0
    .line 50
.end method

.method public B4b()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/6Tk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6Tk;

    .line 6
    .line 7
    iget-object v0, v0, LX/6Tk;->A06:LX/6Mf;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, LX/7gb;->B4b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/6Tj;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/6Tj;

    .line 20
    .line 21
    iget-object v0, v0, LX/6Tj;->A05:LX/6Me;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v0, p0, LX/6Tl;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/6Tl;

    .line 30
    .line 31
    iget-object v0, v0, LX/6Tl;->A0B:LX/6Mg;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0}, LX/7gb;->AwF()LX/1Iz;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v0, v1, LX/1J0;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessage"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, LX/1J0;

    .line 48
    .line 49
    iget-boolean v0, v1, LX/1J0;->A0w:Z

    .line 50
    .line 51
    return v0

    .line 52
    :cond_3
    invoke-virtual {p0}, LX/7gb;->AdX()LX/1Ks;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 57
    .line 58
    return v0
    .line 59
    .line 60
    .line 61
.end method

.method public synthetic B56()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/6Tk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6Tk;

    .line 6
    .line 7
    iget-object v0, v0, LX/6Tk;->A06:LX/6Mf;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, LX/7gb;->B56()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/6Tj;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/6Tj;

    .line 20
    .line 21
    iget-object v0, v0, LX/6Tj;->A05:LX/6Me;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v0, p0, LX/6Tl;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/6Tl;

    .line 30
    .line 31
    iget-object v0, v0, LX/6Tl;->A0B:LX/6Mg;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public B5c()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/6Tk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6Tk;

    .line 6
    .line 7
    iget-object v0, v0, LX/6Tk;->A06:LX/6Mf;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, LX/7gb;->B5c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/6Tj;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/6Tj;

    .line 20
    .line 21
    iget-object v0, v0, LX/6Tj;->A05:LX/6Me;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v0, p0, LX/6Tl;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/6Tl;

    .line 30
    .line 31
    iget-object v0, v0, LX/6Tl;->A0B:LX/6Mg;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0}, LX/7gb;->AwF()LX/1Iz;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v0, v0, LX/1MK;

    .line 39
    .line 40
    return v0
    .line 41
.end method

.method public B8N()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/6Tk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6Tk;

    .line 6
    .line 7
    iget-object v0, v0, LX/6Tk;->A06:LX/6Mf;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, LX/7gb;->B8N()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/6Tj;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/6Tj;

    .line 20
    .line 21
    iget-object v0, v0, LX/6Tj;->A05:LX/6Me;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v0, p0, LX/6Tl;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/6Tl;

    .line 30
    .line 31
    iget-object v0, v0, LX/6Tl;->A0B:LX/6Mg;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0}, LX/7gb;->AsH()LX/1O4;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-interface {v2}, LX/1O4;->Ae8()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    :cond_3
    invoke-interface {v2}, LX/1O4;->AeB()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    :cond_4
    return v1

    .line 66
    :cond_5
    const/4 v1, 0x1

    .line 67
    return v1
    .line 68
    .line 69
.end method

.method public synthetic B8j()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/6Tk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6Tk;

    .line 6
    .line 7
    iget-object v0, v0, LX/6Tk;->A06:LX/6Mf;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, LX/7gb;->B8j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/6Tj;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/6Tj;

    .line 20
    .line 21
    iget-object v0, v0, LX/6Tj;->A05:LX/6Me;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v0, p0, LX/6Tl;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/6Tl;

    .line 30
    .line 31
    iget-object v0, v0, LX/6Tl;->A0B:LX/6Mg;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-interface {p0}, LX/86w;->AYL()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
    .line 44
.end method

.method public C3K(LX/0Fq;)V
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method
