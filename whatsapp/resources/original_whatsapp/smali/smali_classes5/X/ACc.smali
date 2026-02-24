.class public LX/ACc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AYv;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/ACc;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/ACc;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BMm(Ljava/io/IOException;)V
    .locals 2

    .line 0
    iget v0, p0, LX/ACc;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/ACc;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/0gH;

    .line 8
    .line 9
    invoke-static {p1}, LX/8y6;->A00(Ljava/lang/Exception;)LX/8y6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v1, p0, LX/ACc;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/0gH;

    .line 20
    .line 21
    invoke-static {p1}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/3WD;->A1B(Ljava/lang/Object;)LX/0gk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    iget-object v0, p0, LX/ACc;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/AZN;

    .line 33
    .line 34
    invoke-interface {v0, p1}, LX/AZN;->BMm(Ljava/io/IOException;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "AccountsCenterAuthTokenProviderImpl/onDeliveryFailure Caught IOException "

    .line 43
    .line 44
    invoke-static {p1, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0hr;->A02(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 53
.end method

.method public BPK(LX/95Z;)V
    .locals 3

    .line 0
    iget v0, p0, LX/ACc;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/ACc;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/0gH;

    .line 8
    .line 9
    invoke-static {p1}, LX/8y6;->A00(Ljava/lang/Exception;)LX/8y6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object v1, p0, LX/ACc;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/0gH;

    .line 20
    .line 21
    invoke-static {p1}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/3WD;->A1B(Ljava/lang/Object;)LX/0gk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    iget-object v2, p0, LX/ACc;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LX/89n;

    .line 33
    .line 34
    iget-object v0, v2, LX/89n;->A08:LX/05V;

    .line 35
    .line 36
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/1U0;

    .line 41
    .line 42
    sget-object v0, LX/1Tt;->A0A:LX/1Tt;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/1U0;->A00(LX/1Tt;)LX/1RZ;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/1RZ;->A02:LX/1RZ;

    .line 49
    .line 50
    if-eq v1, v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, v2, LX/89n;->A00:LX/0k1;

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    iget-object v0, p0, LX/ACc;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/AZN;

    .line 59
    .line 60
    invoke-interface {v0, p1}, LX/AZN;->BPM(Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 65
    .line 66
    .line 67
.end method
