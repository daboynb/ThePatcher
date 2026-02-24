.class public LX/A2d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, LX/A2d;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/A2d;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/A2d;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BQX(Ljava/lang/Integer;)V
    .locals 10

    .line 0
    iget v0, p0, LX/A2d;->$t:I

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "UnverifiedEmailSetupRegUpsellActivity/executeSetEmailRequest/onFailure/error code: "

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/A2d;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;

    .line 17
    .line 18
    iget-object v3, v2, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A0B:LX/9gG;

    .line 19
    .line 20
    iget-object v4, v2, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget v6, v2, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A00:I

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/16 v7, 0x9

    .line 29
    .line 30
    const/4 v8, 0x2

    .line 31
    move v9, v8

    .line 32
    invoke-static/range {v3 .. v9}, LX/9gG;->A00(LX/9gG;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A09:LX/00q;

    .line 36
    .line 37
    invoke-static {v0}, LX/87T;->A0g(LX/00q;)LX/0Uq;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v2, v8}, LX/AH0;->A00(Ljava/lang/Object;I)LX/AH0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/0Uq;->Bwc(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    const-string v0, "UpdateEmailActivity/executeSetEmailRequest/onFailure/error code: "

    .line 50
    .line 51
    invoke-static {p1, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, LX/A2d;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lcom/whatsapp/email/product/UpdateEmailActivity;

    .line 57
    .line 58
    iget-object v0, v4, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0G:LX/05V;

    .line 59
    .line 60
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LX/0Uq;

    .line 65
    .line 66
    iget-object v2, p0, LX/A2d;->A01:Ljava/lang/String;

    .line 67
    .line 68
    const/16 v1, 0x17

    .line 69
    .line 70
    new-instance v0, LX/AH7;

    .line 71
    .line 72
    invoke-direct {v0, v4, p1, v2, v1}, LX/AH7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, LX/0Uq;->Bwc(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    const-string v0, "RegisterEmail/executeSetEmailRequest/onFailure/error code: "

    .line 80
    .line 81
    invoke-static {p1, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, LX/A2d;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lcom/whatsapp/registration/app/email/RegisterEmail;

    .line 87
    .line 88
    iget-object v0, v3, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0K:LX/00q;

    .line 89
    .line 90
    invoke-static {v0}, LX/87T;->A0g(LX/00q;)LX/0Uq;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/16 v1, 0x29

    .line 95
    .line 96
    new-instance v0, LX/AGm;

    .line 97
    .line 98
    invoke-direct {v0, p1, v3, v1}, LX/AGm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, LX/0Uq;->Bwc(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    nop

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public Bis(ZZ)V
    .locals 7

    .line 0
    iget v0, p0, LX/A2d;->$t:I

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    move v6, p1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "UnverifiedEmailSetupRegUpsellActivity/executeSetEmailRequest/onSuccess/verifyEmail: "

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/A2d;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;

    .line 18
    .line 19
    iget-object v0, v2, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A09:LX/00q;

    .line 20
    .line 21
    invoke-static {v0}, LX/87T;->A0g(LX/00q;)LX/0Uq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v3, p0, LX/A2d;->A01:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    :goto_0
    new-instance v1, LX/AF8;

    .line 29
    .line 30
    move v5, p2

    .line 31
    invoke-direct/range {v1 .. v6}, LX/AF8;-><init>(Ljava/lang/Object;Ljava/lang/String;IZZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/0Uq;->Bwc(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    const-string v0, "UpdateEmailActivity/executeSetEmailRequest/onSuccess/verifyEmail: "

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/A2d;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lcom/whatsapp/email/product/UpdateEmailActivity;

    .line 46
    .line 47
    iget-object v0, v2, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0G:LX/05V;

    .line 48
    .line 49
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0Uq;

    .line 54
    .line 55
    iget-object v3, p0, LX/A2d;->A01:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    const-string v0, "RegisterEmail/executeSetEmailRequest/onSuccess/verifyEmail: "

    .line 60
    .line 61
    invoke-static {v0, v1, p1}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LX/A2d;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lcom/whatsapp/registration/app/email/RegisterEmail;

    .line 67
    .line 68
    iget-object v0, v2, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0K:LX/00q;

    .line 69
    .line 70
    invoke-static {v0}, LX/87T;->A0g(LX/00q;)LX/0Uq;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v3, p0, LX/A2d;->A01:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v4, 0x2

    .line 77
    goto :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 79
.end method

.method public BkG()V
    .locals 10

    .line 0
    iget v0, p0, LX/A2d;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/A2d;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A0B:LX/9gG;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iget v4, v0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A00:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v5, 0x9

    .line 17
    .line 18
    const/16 v6, 0xe

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    invoke-static/range {v1 .. v7}, LX/9gG;->A00(LX/9gG;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v1, p0, LX/A2d;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/whatsapp/registration/app/email/RegisterEmail;

    .line 28
    .line 29
    iget-object v0, v1, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0I:LX/00q;

    .line 30
    .line 31
    invoke-static {v0}, LX/87U;->A0a(LX/00q;)LX/9gG;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, v1, Lcom/whatsapp/registration/app/email/RegisterEmail;->A07:Ljava/lang/String;

    .line 36
    .line 37
    iget v5, v1, Lcom/whatsapp/registration/app/email/RegisterEmail;->A00:I

    .line 38
    .line 39
    iget-boolean v9, v1, Lcom/whatsapp/registration/app/email/RegisterEmail;->A09:Z

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    const/16 v7, 0xe

    .line 43
    .line 44
    const/4 v8, 0x2

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual/range {v2 .. v9}, LX/9gG;->A01(Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object v1, p0, LX/A2d;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/whatsapp/email/product/UpdateEmailActivity;

    .line 53
    .line 54
    iget-object v0, v1, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0F:LX/00q;

    .line 55
    .line 56
    invoke-static {v0}, LX/87U;->A0a(LX/00q;)LX/9gG;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, v1, Lcom/whatsapp/email/product/UpdateEmailActivity;->A07:Ljava/lang/String;

    .line 61
    .line 62
    iget v5, v1, Lcom/whatsapp/email/product/UpdateEmailActivity;->A00:I

    .line 63
    .line 64
    invoke-static {v1}, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0O(Lcom/whatsapp/email/product/UpdateEmailActivity;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v4, 0x0

    .line 69
    const/16 v7, 0xe

    .line 70
    .line 71
    const/4 v8, 0x2

    .line 72
    invoke-static/range {v2 .. v8}, LX/9gG;->A00(LX/9gG;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BkI()V
    .locals 4

    .line 0
    iget v0, p0, LX/A2d;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/A2d;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v3, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;

    .line 8
    .line 9
    iget-object v0, v3, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A09:LX/00q;

    .line 10
    .line 11
    invoke-static {v0}, LX/87T;->A0g(LX/00q;)LX/0Uq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v3, v0}, LX/AH0;->A00(Ljava/lang/Object;I)LX/AH0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-virtual {v1, v2}, LX/0Uq;->A00(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v3, Lcom/whatsapp/registration/app/email/RegisterEmail;

    .line 25
    .line 26
    iget-object v0, v3, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0K:LX/00q;

    .line 27
    .line 28
    invoke-static {v0}, LX/87T;->A0g(LX/00q;)LX/0Uq;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x2d

    .line 33
    .line 34
    invoke-static {v3, v0}, LX/AH2;->A00(Ljava/lang/Object;I)LX/AH2;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    check-cast v3, Lcom/whatsapp/email/product/UpdateEmailActivity;

    .line 40
    .line 41
    iget-object v0, v3, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0G:LX/05V;

    .line 42
    .line 43
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/0Uq;

    .line 48
    .line 49
    const/16 v0, 0xd

    .line 50
    .line 51
    new-instance v2, LX/AGz;

    .line 52
    .line 53
    invoke-direct {v2, v3, v0}, LX/AGz;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    nop

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 59
    .line 60
    .line 61
.end method

.method public BkJ()V
    .locals 10

    .line 0
    iget v0, p0, LX/A2d;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/A2d;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A0B:LX/9gG;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iget v4, v0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A00:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v5, 0x9

    .line 17
    .line 18
    const/16 v6, 0xe

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    invoke-static/range {v1 .. v7}, LX/9gG;->A00(LX/9gG;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v1, p0, LX/A2d;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/whatsapp/registration/app/email/RegisterEmail;

    .line 28
    .line 29
    iget-object v0, v1, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0I:LX/00q;

    .line 30
    .line 31
    invoke-static {v0}, LX/87U;->A0a(LX/00q;)LX/9gG;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, v1, Lcom/whatsapp/registration/app/email/RegisterEmail;->A07:Ljava/lang/String;

    .line 36
    .line 37
    iget v5, v1, Lcom/whatsapp/registration/app/email/RegisterEmail;->A00:I

    .line 38
    .line 39
    iget-boolean v9, v1, Lcom/whatsapp/registration/app/email/RegisterEmail;->A09:Z

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    const/16 v7, 0xe

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    move v8, v6

    .line 46
    invoke-virtual/range {v2 .. v9}, LX/9gG;->A01(Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object v1, p0, LX/A2d;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/whatsapp/email/product/UpdateEmailActivity;

    .line 53
    .line 54
    iget-object v0, v1, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0F:LX/00q;

    .line 55
    .line 56
    invoke-static {v0}, LX/87U;->A0a(LX/00q;)LX/9gG;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, v1, Lcom/whatsapp/email/product/UpdateEmailActivity;->A07:Ljava/lang/String;

    .line 61
    .line 62
    iget v5, v1, Lcom/whatsapp/email/product/UpdateEmailActivity;->A00:I

    .line 63
    .line 64
    invoke-static {v1}, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0O(Lcom/whatsapp/email/product/UpdateEmailActivity;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v4, 0x0

    .line 69
    const/16 v7, 0xe

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    invoke-static/range {v2 .. v8}, LX/9gG;->A00(LX/9gG;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BkO(Ljava/lang/String;)V
    .locals 10

    .line 0
    iget v0, p0, LX/A2d;->$t:I

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/A2d;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A0B:LX/9gG;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget v5, v0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A00:I

    .line 15
    .line 16
    const/16 v6, 0x9

    .line 17
    .line 18
    :goto_0
    const/16 v7, 0xf

    .line 19
    .line 20
    const/4 v8, 0x2

    .line 21
    invoke-static/range {v2 .. v8}, LX/9gG;->A00(LX/9gG;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v1, p0, LX/A2d;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/whatsapp/email/product/UpdateEmailActivity;

    .line 28
    .line 29
    iget-object v0, v1, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0F:LX/00q;

    .line 30
    .line 31
    invoke-static {v0}, LX/87U;->A0a(LX/00q;)LX/9gG;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, v1, Lcom/whatsapp/email/product/UpdateEmailActivity;->A07:Ljava/lang/String;

    .line 36
    .line 37
    iget v5, v1, Lcom/whatsapp/email/product/UpdateEmailActivity;->A00:I

    .line 38
    .line 39
    invoke-static {v1}, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0O(Lcom/whatsapp/email/product/UpdateEmailActivity;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    iget-object v1, p0, LX/A2d;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/whatsapp/registration/app/email/RegisterEmail;

    .line 47
    .line 48
    iget-object v0, v1, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0I:LX/00q;

    .line 49
    .line 50
    invoke-static {v0}, LX/87U;->A0a(LX/00q;)LX/9gG;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, v1, Lcom/whatsapp/registration/app/email/RegisterEmail;->A07:Ljava/lang/String;

    .line 55
    .line 56
    iget v5, v1, Lcom/whatsapp/registration/app/email/RegisterEmail;->A00:I

    .line 57
    .line 58
    iget-boolean v9, v1, Lcom/whatsapp/registration/app/email/RegisterEmail;->A09:Z

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    const/16 v7, 0xf

    .line 62
    .line 63
    const/4 v8, 0x2

    .line 64
    invoke-virtual/range {v2 .. v9}, LX/9gG;->A01(Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    .line 65
    .line 66
    .line 67
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
