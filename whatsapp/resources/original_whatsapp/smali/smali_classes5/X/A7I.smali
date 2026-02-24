.class public LX/A7I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/A7I;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/A7I;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/A7I;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/A7I;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method


# virtual methods
.method public ACT(LX/9Nj;)V
    .locals 2

    .line 0
    iget v0, p0, LX/A7I;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, LX/A7I;->A00(LX/A7I;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/AZN;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/AZN;->ACT(LX/9Nj;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/9Nj;->A04:LX/97m;

    .line 20
    .line 21
    iget-object v1, v0, LX/97m;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, LX/A7I;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/9Z4;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, LX/9Z4;->A00:LX/AZ9;

    .line 32
    .line 33
    invoke-interface {v0, v1}, LX/AZ9;->Bim(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v1, v0, LX/9Z4;->A00:LX/AZ9;

    .line 38
    .line 39
    const-string v0, "Null Payload"

    .line 40
    .line 41
    invoke-static {v0}, LX/87T;->A0v(Ljava/lang/String;)Ljava/lang/Exception;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, LX/AZ9;->BPM(Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    invoke-static {p0, p1}, LX/A7I;->A00(LX/A7I;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0gH;

    .line 54
    .line 55
    invoke-interface {v0, p1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    invoke-static {p0, p1}, LX/A7I;->A00(LX/A7I;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/0gH;

    .line 64
    .line 65
    new-instance v0, LX/8nq;

    .line 66
    .line 67
    invoke-direct {v0, p1}, LX/8nq;-><init>(LX/9Nj;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    iget-object v0, p0, LX/A7I;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/8Eb;

    .line 77
    .line 78
    iget-object v1, v0, LX/8Eb;->A02:LX/06e;

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    nop

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public BMm(Ljava/io/IOException;)V
    .locals 2

    .line 0
    iget v0, p0, LX/A7I;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, LX/A7I;->A00(LX/A7I;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/AZN;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/AZN;->BMm(Ljava/io/IOException;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "AgeVerificationBloksFetcherHelper/onDeliveryFail "

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/A7I;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/9Z4;

    .line 27
    .line 28
    iget-object v0, v0, LX/9Z4;->A00:LX/AZ9;

    .line 29
    .line 30
    invoke-interface {v0, p1}, LX/AZ9;->BMn(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    invoke-static {p0, p1}, LX/A7I;->A00(LX/A7I;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/0gH;

    .line 39
    .line 40
    invoke-static {p1}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    invoke-static {p0, p1}, LX/A7I;->A00(LX/A7I;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/0gH;

    .line 50
    .line 51
    new-instance v0, LX/8no;

    .line 52
    .line 53
    invoke-direct {v0, p1}, LX/8no;-><init>(Ljava/io/IOException;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    const/4 v0, 0x0

    .line 61
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, LX/A7I;->BPM(Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public BPM(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget v0, p0, LX/A7I;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, LX/A7I;->A00(LX/A7I;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/AZN;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/AZN;->BPM(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "AgeVerificationBloksFetcherHelper/onError "

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/A7I;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/9Z4;

    .line 27
    .line 28
    iget-object v0, v0, LX/9Z4;->A00:LX/AZ9;

    .line 29
    .line 30
    invoke-interface {v0, p1}, LX/AZ9;->BPM(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    invoke-static {p0, p1}, LX/A7I;->A00(LX/A7I;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/0gH;

    .line 39
    .line 40
    invoke-static {p1}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    invoke-static {p0, p1}, LX/A7I;->A00(LX/A7I;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/0gH;

    .line 50
    .line 51
    new-instance v0, LX/8np;

    .line 52
    .line 53
    invoke-direct {v0, p1}, LX/8np;-><init>(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    invoke-static {p0, p1}, LX/A7I;->A00(LX/A7I;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/8Eb;

    .line 65
    .line 66
    iget-object v1, v0, LX/8Eb;->A02:LX/06e;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    nop

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 75
    .line 76
    .line 77
.end method
