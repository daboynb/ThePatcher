.class public LX/G30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ju1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/G30;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/G30;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/G30;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public BMl()V
    .locals 6

    .line 0
    iget v0, p0, LX/G30;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/G30;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/Dfy;

    .line 8
    .line 9
    iget-object v3, v4, LX/Dfy;->A0C:LX/075;

    .line 10
    .line 11
    const-string v2, "Delivery failure"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v0, "paymentkey-create-user-failed"

    .line 15
    .line 16
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v4, LX/Dfy;->A05:LX/06e;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    const-string v0, "Network error while refreshing token"

    .line 27
    .line 28
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v4, p0, LX/G30;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, LX/G6w;

    .line 35
    .line 36
    iget-object v3, p0, LX/G30;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LX/AZN;

    .line 39
    .line 40
    const-string v2, "sendRefreshedTokenRequest.FbUserEntityCallback.onDeliveryFailure"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    const-string v0, "Network error while creating user"

    .line 44
    .line 45
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v4, p0, LX/G30;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, LX/G6w;

    .line 52
    .line 53
    iget-object v3, p0, LX/G30;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, LX/AZN;

    .line 56
    .line 57
    const-string v2, "createUserWithCertificate.FbUserEntityCallback.onDeliveryFailure"

    .line 58
    .line 59
    :goto_0
    const/4 v1, 0x0

    .line 60
    invoke-static {v5}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v4, v2, v0, v1}, LX/G6w;->A02(LX/G6w;Ljava/lang/String;Ljava/util/List;Z)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v5}, LX/AZN;->BMm(Ljava/io/IOException;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    nop

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 73
.end method

.method public BPM(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    iget v1, p0, LX/G30;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/G30;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v4, LX/Dfy;

    .line 12
    .line 13
    iget-object v3, v4, LX/Dfy;->A0C:LX/075;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x1

    .line 20
    const-string v0, "paymentkey-create-user-failed"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v4, LX/Dfy;->A05:LX/06e;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast v4, LX/G6w;

    .line 33
    .line 34
    iget-object v3, p0, LX/G30;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, LX/AZN;

    .line 37
    .line 38
    const-string v2, "createUserWithCertificate.FbUserEntityCallback.onError"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    check-cast v4, LX/G6w;

    .line 42
    .line 43
    iget-object v3, p0, LX/G30;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, LX/AZN;

    .line 46
    .line 47
    const-string v2, "sendRefreshedTokenRequest.FbUserEntityCallback.onError"

    .line 48
    .line 49
    :goto_0
    iget-object v0, v4, LX/G6w;->A05:LX/Eus;

    .line 50
    .line 51
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ".invokeUserRelatedError.1"

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {p1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v4, v2, v0, v1}, LX/G6w;->A02(LX/G6w;Ljava/lang/String;Ljava/util/List;Z)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-interface {v3, p1}, LX/AZN;->BPM(Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ".invokeUserRelatedError.2"

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static {p1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v4, v2, v0, v1}, LX/G6w;->A02(LX/G6w;Ljava/lang/String;Ljava/util/List;Z)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/Ekr;

    .line 96
    .line 97
    invoke-direct {v0, p1}, LX/Ekr;-><init>(Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    move-object p1, v0

    .line 101
    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public Bih(LX/0jy;)V
    .locals 12

    .line 0
    iget v0, p0, LX/G30;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/G30;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/Dfy;

    .line 8
    .line 9
    iget-object v0, v3, LX/Dfy;->A0G:LX/0e8;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0e8;->A0B()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LX/0e8;->A0C()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v3, LX/Dfy;->A0E:LX/07C;

    .line 18
    .line 19
    iget-object v1, p0, LX/G30;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    const/16 v0, 0x25

    .line 22
    .line 23
    invoke-static {v2, v1, v3, v0}, LX/GJ0;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v1, p0, LX/G30;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/G6w;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/G30;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/AZN;

    .line 36
    .line 37
    invoke-static {p1, v1, v0}, LX/G6w;->A00(LX/0jy;LX/G6w;LX/AZN;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :pswitch_1
    iget-object v5, p0, LX/G30;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, LX/G6w;

    .line 49
    .line 50
    iget-object v1, v5, LX/G6w;->A06:LX/GZi;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object v0, p1, LX/0jy;->A02:LX/0k1;

    .line 55
    .line 56
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v1, v0}, LX/GZi;->AFZ(Ljava/lang/String;)LX/Gcx;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v3, p0, LX/G30;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    iget-wide v1, v5, LX/G6w;->A02:J

    .line 73
    .line 74
    const-wide/16 v6, 0x0

    .line 75
    .line 76
    cmp-long v0, v1, v6

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    iget-object v6, v5, LX/G6w;->A08:LX/0DI;

    .line 81
    .line 82
    iget v7, v5, LX/G6w;->A01:I

    .line 83
    .line 84
    iget v8, v5, LX/G6w;->A00:I

    .line 85
    .line 86
    const-string v9, "doc_id"

    .line 87
    .line 88
    invoke-interface {v4}, LX/Gcx;->AX7()J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    invoke-interface/range {v6 .. v11}, LX/0DI;->markerAnnotate(IILjava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    :cond_1
    const/4 v1, 0x0

    .line 96
    new-instance v0, LX/G6o;

    .line 97
    .line 98
    invoke-direct {v0, v5, v3, v1}, LX/G6o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v0}, LX/Gcx;->Bpc(LX/AZN;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
