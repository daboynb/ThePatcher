.class public LX/A2x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZG;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/A2x;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/A2x;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/A2x;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BMl()V
    .locals 2

    .line 0
    iget v0, p0, LX/A2x;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/A2x;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    :goto_0
    check-cast v1, LX/AYw;

    .line 8
    .line 9
    const-string v0, "generic_error"

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/AYw;->BQa(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, LX/A2x;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/A2x;

    .line 18
    .line 19
    iget-object v1, v0, LX/A2x;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    const-string v0, "WaffleLinkedRequestExecutor/ping/onDeliveryFailure"

    .line 23
    .line 24
    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/A2x;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/AYv;

    .line 30
    .line 31
    const-string v0, "Account ping failed to deliver"

    .line 32
    .line 33
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v0}, LX/AYv;->BMm(Ljava/io/IOException;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    nop

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 43
.end method

.method public BPM(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget v0, p0, LX/A2x;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, LX/8f8;

    .line 10
    .line 11
    iget-object v1, p0, LX/A2x;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/AYw;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "accounts_not_linked_error"

    .line 18
    .line 19
    :goto_0
    invoke-interface {v1, v0}, LX/AYw;->BQa(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, LX/A2x;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/A2x;

    .line 26
    .line 27
    iget-object v1, v0, LX/A2x;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/AYw;

    .line 30
    .line 31
    :cond_0
    const-string v0, "generic_error"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "WaffleLinkedRequestExecutor/ping/onError "

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, LX/87Z;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/A2x;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LX/AYv;

    .line 46
    .line 47
    new-instance v0, LX/8y3;

    .line 48
    .line 49
    invoke-direct {v0, p1}, LX/8y3;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0}, LX/AYv;->BPK(LX/95Z;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 57
.end method

.method public Bih(LX/0jy;)V
    .locals 4

    .line 0
    iget v0, p0, LX/A2x;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/A2x;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/AYw;

    .line 10
    .line 11
    const-string v0, "generic_error"

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/AYw;->BQa(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LX/A2x;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/9Pw;

    .line 20
    .line 21
    iget-object v0, v0, LX/9Pw;->A00:LX/00q;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/9Px;

    .line 28
    .line 29
    iget-object v2, p0, LX/A2x;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    new-instance v1, LX/A2x;

    .line 33
    .line 34
    invoke-direct {v1, v2, p0, v0}, LX/A2x;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x12d

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v1, v0}, LX/9Px;->A00(LX/AZG;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    const-string v0, "WaffleLinkedRequestExecutor/ping/onSuccess"

    .line 48
    .line 49
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/A2x;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0}, LX/1ag;->A1T(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object v0, p0, LX/A2x;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/AYw;

    .line 61
    .line 62
    invoke-interface {v0}, LX/AYw;->onSuccess()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 67
.end method
