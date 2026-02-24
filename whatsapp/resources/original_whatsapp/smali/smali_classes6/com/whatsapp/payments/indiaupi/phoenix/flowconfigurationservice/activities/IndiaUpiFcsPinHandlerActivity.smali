.class public final Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;
.super LX/BSf;
.source ""


# instance fields
.field public A00:LX/0k1;

.field public A01:LX/BTL;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:LX/Brv;

.field public A06:LX/B2s;

.field public A07:LX/Bx3;

.field public A08:Ljava/lang/String;

.field public final A09:LX/00q;

.field public final A0A:LX/BrS;

.field public final A0B:LX/0ds;

.field public final A0C:LX/8Lz;

.field public final A0D:LX/C1W;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/BSf;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v2, "payment-settings"

    .line 4
    .line 5
    const-string v1, "IN"

    .line 6
    .line 7
    const-string v0, "IndiaUpiFcsPinHandlerActivity"

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A0B:LX/0ds;

    .line 14
    .line 15
    new-instance v0, LX/BrS;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/BrS;-><init>(Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A0A:LX/BrS;

    .line 21
    .line 22
    const v0, 0x141a4

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A09:LX/00q;

    .line 30
    .line 31
    const v0, 0x140ce

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/C1W;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A0D:LX/C1W;

    .line 41
    .line 42
    const v0, 0x140d1

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/B2s;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A06:LX/B2s;

    .line 52
    .line 53
    const v0, 0x10065

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/8Lz;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A0C:LX/8Lz;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public static final A0W(Ljava/lang/String;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    const-string v0, "Unexpected pin operation"

    .line 8
    .line 9
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :sswitch_0
    const-string v0, "change_pin"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    return v0

    .line 24
    :sswitch_1
    const-string v0, "pay"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_2
    const-string v0, "check_balance"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_3
    const-string v0, "check_pin"

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    return v0

    .line 40
    :sswitch_4
    const-string v0, "collect"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    return v0

    .line 50
    :sswitch_5
    const-string v0, "set_pin"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :sswitch_data_0
    .sparse-switch
        -0x7f0d637a -> :sswitch_0
        0x1b0a8 -> :sswitch_1
        0x46a72a5 -> :sswitch_2
        0x17c701de -> :sswitch_3
        0x3897612a -> :sswitch_4
        0x76559c38 -> :sswitch_5
    .end sparse-switch
    .line 61
.end method

.method public static final A0X(Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;)LX/DYJ;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A0D:LX/C1W;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A02:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/C1W;->A00(Ljava/lang/String;)LX/CP7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/CP7;->A00:LX/CPV;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v0, "native_flow_npci_common_library"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/CPV;->A08(Ljava/lang/String;)LX/DNe;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/DYJ;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_1
    const-string v0, "fdsManagerId"

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0
    .line 34
.end method

.method public static final A0Y(Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "finish_after_error"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A0u(Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, LX/BOd;->A5K()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static final A0f(Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;I)V
    .locals 5

    .line 0
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v0, "error_code"

    .line 5
    .line 6
    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A5p()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "check_balance"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, LX/BOd;->A0M:LX/CwK;

    .line 22
    .line 23
    new-instance v2, LX/COl;

    .line 24
    .line 25
    invoke-direct {v2, p1}, LX/COl;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/16 v0, 0x1d

    .line 30
    .line 31
    invoke-virtual {v3, v2, v0, v1}, LX/CwK;->A09(LX/COl;II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/16 v0, 0x2cbe

    .line 35
    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    if-eq p1, v0, :cond_3

    .line 39
    .line 40
    const/16 v0, 0x2cc3

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    if-eq p1, v0, :cond_3

    .line 45
    .line 46
    const/16 v0, 0x2ccc

    .line 47
    .line 48
    const/16 v1, 0xb

    .line 49
    .line 50
    if-eq p1, v0, :cond_3

    .line 51
    .line 52
    const/16 v0, 0x2cdf

    .line 53
    .line 54
    if-eq p1, v0, :cond_2

    .line 55
    .line 56
    const/16 v0, 0x50ca

    .line 57
    .line 58
    if-eq p1, v0, :cond_2

    .line 59
    .line 60
    const/16 v0, 0x50d9

    .line 61
    .line 62
    if-eq p1, v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A5p()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "pay"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A5p()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "collect"

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {p0}, LX/BSf;->A5h()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    invoke-virtual {p0}, LX/BOd;->A5K()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    const/16 v1, 0x1b

    .line 100
    .line 101
    :cond_3
    invoke-static {p0, v4, v1}, LX/2vJ;->A02(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static final A0g(Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A0Y(Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static final A0u(Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A0X(Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;)LX/DYJ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/1aj;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, LX/DYJ;->AMt(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, LX/BOd;->A5K()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A5p()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "pinOp"

    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
.end method

.method public BUT(LX/COl;Ljava/lang/String;)V
    .locals 22

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    move-object/from16 v12, p2

    .line 3
    .line 4
    if-eqz p2, :cond_b

    .line 5
    .line 6
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_b

    .line 11
    .line 12
    iget-object v1, v9, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A0B:LX/0ds;

    .line 13
    .line 14
    const-string v0, "onListKeys called"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v9}, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A5p()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "pay"

    .line 24
    .line 25
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v8, "seqNumber"

    .line 30
    .line 31
    const-string v7, "paymentBankAccount"

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v9}, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A5p()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "collect"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-object v1, v9, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A01:LX/BTL;

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v19

    .line 57
    :cond_0
    iget-object v3, v1, LX/CWN;->A0B:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v9, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A00:LX/0k1;

    .line 60
    .line 61
    if-eqz v0, :cond_9

    .line 62
    .line 63
    iget-object v2, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, v1, LX/CWN;->A09:LX/BTa;

    .line 68
    .line 69
    instance-of v0, v1, LX/BTQ;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    check-cast v1, LX/BTQ;

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v9}, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A5p()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A0W(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    iget-object v0, v9, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A01:LX/BTL;

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v19

    .line 91
    :cond_1
    move-object/from16 v1, v19

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-static {v0}, LX/CWN;->A03(LX/CWN;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    move-object v4, v9

    .line 102
    move-object v5, v1

    .line 103
    move-object v6, v12

    .line 104
    move-object v7, v3

    .line 105
    move-object v8, v2

    .line 106
    move-object v9, v0

    .line 107
    invoke-virtual/range {v4 .. v11}, LX/BSf;->A5k(LX/BTQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    iget-object v0, v9, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A01:LX/BTL;

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v19

    .line 119
    :cond_4
    iget-object v6, v0, LX/CWN;->A09:LX/BTa;

    .line 120
    .line 121
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.common.IndiaUpiMethodData"

    .line 122
    .line 123
    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    check-cast v6, LX/BTQ;

    .line 133
    .line 134
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "extra_payment_preset_amount"

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/Abt;->A0D(Landroid/content/Intent;Ljava/lang/String;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const-string v4, "extra_payment_offset"

    .line 149
    .line 150
    const/16 v3, 0x64

    .line 151
    .line 152
    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    sget-object v3, LX/0aV;->A0C:LX/0aT;

    .line 157
    .line 158
    if-gtz v4, :cond_5

    .line 159
    .line 160
    const/4 v4, 0x1

    .line 161
    :cond_5
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v4, v0, v1}, LX/CBu;->A01(LX/0aT;IJ)LX/Czx;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v11, v0, LX/Czx;->A02:LX/0aX;

    .line 172
    .line 173
    iget-object v0, v9, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A01:LX/BTL;

    .line 174
    .line 175
    if-nez v0, :cond_6

    .line 176
    .line 177
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v19

    .line 181
    :cond_6
    iget-object v13, v0, LX/CWN;->A0B:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v10, v6, LX/BTQ;->A07:LX/0k1;

    .line 184
    .line 185
    if-eqz v10, :cond_a

    .line 186
    .line 187
    iget-object v0, v9, LX/BOd;->A0J:LX/Czd;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/Czd;->A0I()LX/0k1;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/Abr;->A0x(LX/0k1;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "extra_receiver_vpa"

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    iget-object v0, v9, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A00:LX/0k1;

    .line 208
    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    invoke-static {v0}, LX/Abr;->A0x(LX/0k1;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v16

    .line 215
    iget-object v0, v9, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A01:LX/BTL;

    .line 216
    .line 217
    if-nez v0, :cond_7

    .line 218
    .line 219
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v19

    .line 223
    :cond_7
    iget-object v0, v0, LX/CWN;->A07:LX/0k1;

    .line 224
    .line 225
    invoke-static {v0}, LX/COa;->A03(LX/0k1;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v17

    .line 229
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "extra_payee_name"

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v18

    .line 239
    invoke-virtual {v9}, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A5p()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    const/16 v21, 0x5

    .line 248
    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    const/16 v21, 0x6

    .line 252
    .line 253
    :cond_8
    move-object/from16 v20, v19

    .line 254
    .line 255
    invoke-virtual/range {v9 .. v21}, LX/BSf;->A5j(LX/0k1;LX/0aX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_9
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v19

    .line 263
    :cond_a
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    throw v0

    .line 268
    :cond_b
    move-object/from16 v0, p1

    .line 269
    .line 270
    if-eqz p1, :cond_f

    .line 271
    .line 272
    iget v2, v0, LX/COl;->A00:I

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    const-string v1, "upi-list-keys"

    .line 276
    .line 277
    invoke-static {v9, v1, v2, v0}, LX/D0N;->A03(LX/BOd;Ljava/lang/String;IZ)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_f

    .line 282
    .line 283
    iget-object v0, v9, LX/BSf;->A0F:LX/C9x;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, LX/C9x;->A07(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    const/4 v3, 0x0

    .line 290
    if-eqz v0, :cond_c

    .line 291
    .line 292
    invoke-static {v9}, LX/BX9;->A1V(LX/BOd;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v9, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A01:LX/BTL;

    .line 296
    .line 297
    if-nez v0, :cond_e

    .line 298
    .line 299
    const-string v0, "paymentBankAccount"

    .line 300
    .line 301
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v3

    .line 305
    :cond_c
    iget-object v2, v9, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A0B:LX/0ds;

    .line 306
    .line 307
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v0, "onListKeys: "

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    if-eqz p2, :cond_d

    .line 317
    .line 318
    invoke-static {v12}, LX/Abs;->A0h(Ljava/lang/String;)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    :cond_d
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v0, " failed; ; showErrorAndFinish"

    .line 326
    .line 327
    invoke-static {v2, v0, v1}, LX/Abt;->A1L(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9}, LX/BSf;->A5h()V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_e
    iget-object v0, v0, LX/CWN;->A09:LX/BTa;

    .line 335
    .line 336
    invoke-virtual {v9, v0}, LX/BSf;->A5m(LX/BTa;)V

    .line 337
    .line 338
    .line 339
    :cond_f
    return-void
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
.end method

.method public Bc7(ILandroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string v0, "error"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "USER_ABORTED"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "cancel"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A0u(Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0, p1, p2}, LX/BSf;->Bc7(ILandroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public Bfm(LX/COl;)V
    .locals 1

    .line 0
    invoke-static {}, LX/Abw;->A0Z()LX/EkY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xc8

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xfc

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "cancel"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A0u(Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/BSf;->onActivityResult(IILandroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-super {v5, v1}, LX/BSf;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A06:LX/B2s;

    .line 8
    .line 9
    invoke-virtual {v0, v5}, LX/B2s;->A00(LX/0MF;)LX/Brv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v5, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A05:LX/Brv;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, LX/Brv;->A00:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/app/Activity;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-static {v5}, LX/BX9;->A1M(Landroid/app/Activity;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, LX/BTL;

    .line 39
    .line 40
    iput-object v0, v5, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A01:LX/BTL;

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "extra_india_upi_pin_op"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/5iu;->A1Y(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput-object v0, v5, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A03:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "extra_fds_manager_id"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v5, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A02:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "extra_fcs_observer_id"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v5, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A08:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "is_asynchronous"

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput-boolean v0, v5, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A04:Z

    .line 103
    .line 104
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-class v2, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "extra_seq_number"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-nez v1, :cond_2

    .line 121
    .line 122
    invoke-static {v5}, LX/Czd;->A03(LX/BOd;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_2
    const-string v0, "upiSequenceNumber"

    .line 127
    .line 128
    invoke-static {v3, v2, v1, v0}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v5, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A00:LX/0k1;

    .line 133
    .line 134
    iget-boolean v0, v5, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A04:Z

    .line 135
    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    iget-object v2, v5, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A0C:LX/8Lz;

    .line 139
    .line 140
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A08:Ljava/lang/String;

    .line 141
    .line 142
    if-nez v1, :cond_3

    .line 143
    .line 144
    const-string v0, "observerId"

    .line 145
    .line 146
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    throw v0

    .line 151
    :cond_3
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A0A:LX/BrS;

    .line 152
    .line 153
    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    .line 154
    .line 155
    .line 156
    :try_start_0
    new-instance v3, LX/Bx3;

    .line 157
    .line 158
    invoke-direct {v3, v0, v1}, LX/Bx3;-><init>(LX/BrS;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    invoke-static {}, LX/00X;->A06()V

    .line 162
    .line 163
    .line 164
    iput-object v3, v5, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A07:LX/Bx3;

    .line 165
    .line 166
    iget-object v1, v3, LX/Bx3;->A01:LX/CHT;

    .line 167
    .line 168
    iget-object v0, v3, LX/Bx3;->A02:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/CHT;->A02(Ljava/lang/String;)LX/CIk;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-class v1, LX/D1t;

    .line 175
    .line 176
    const/16 v0, 0x15

    .line 177
    .line 178
    invoke-static {v2, v1, v3, v0}, LX/CIk;->A00(LX/CIk;Ljava/lang/Class;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    :cond_4
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "code"

    .line 186
    .line 187
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_6

    .line 192
    .line 193
    const v0, 0x7f122b4a

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v5, v0}, LX/0MA;->A4M(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v5, LX/0MA;->A0C:LX/0NI;

    .line 204
    .line 205
    iget-object v0, v5, LX/BX9;->A03:LX/00q;

    .line 206
    .line 207
    invoke-static {v0}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    iget-object v0, v5, LX/BSf;->A0G:LX/0jL;

    .line 212
    .line 213
    iget-object v12, v5, LX/BSf;->A0E:LX/CER;

    .line 214
    .line 215
    iget-object v9, v5, LX/BOd;->A0I:LX/CNv;

    .line 216
    .line 217
    iget-object v15, v5, LX/BX9;->A0W:LX/0jJ;

    .line 218
    .line 219
    iget-object v7, v5, LX/BSf;->A0A:LX/C9S;

    .line 220
    .line 221
    iget-object v11, v5, LX/BOd;->A0M:LX/CwK;

    .line 222
    .line 223
    invoke-static {v5}, LX/Abr;->A0e(LX/BX9;)LX/0lZ;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    iget-object v10, v5, LX/BOd;->A0J:LX/Czd;

    .line 228
    .line 229
    iget-object v13, v5, LX/BOd;->A0O:LX/BNp;

    .line 230
    .line 231
    new-instance v4, LX/BRA;

    .line 232
    .line 233
    move-object v8, v5

    .line 234
    move-object/from16 v16, v0

    .line 235
    .line 236
    move-object/from16 v17, v1

    .line 237
    .line 238
    invoke-direct/range {v4 .. v17}, LX/BRA;-><init>(Landroid/content/Context;LX/0Pq;LX/C9S;LX/DSo;LX/CNv;LX/Czd;LX/CwK;LX/CER;LX/BNp;LX/0lZ;LX/0jJ;LX/0jL;LX/0NI;)V

    .line 239
    .line 240
    .line 241
    iput-object v4, v5, LX/BSf;->A0C:LX/BRA;

    .line 242
    .line 243
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A01:LX/BTL;

    .line 244
    .line 245
    if-nez v0, :cond_5

    .line 246
    .line 247
    const-string v0, "paymentBankAccount"

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    invoke-static {}, LX/00X;->A06()V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_5
    iget-object v0, v0, LX/CWN;->A09:LX/BTa;

    .line 256
    .line 257
    invoke-virtual {v5, v0}, LX/BSf;->A5m(LX/BTa;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_6
    invoke-static {v5, v0}, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A0f(Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;I)V

    .line 262
    .line 263
    .line 264
    return-void
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    .line 0
    const/16 v0, 0x13

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x1b

    .line 6
    .line 7
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const v0, 0x7f122598

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/Ajp;->A0S(I)V

    .line 20
    .line 21
    .line 22
    const v2, 0x7f1222a9

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-instance v1, LX/9uP;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1, v0}, LX/9uP;-><init>(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v3, p0, v1, v2}, LX/Ajp;->A0g(LX/0Lk;LX/0Or;I)V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    invoke-static {v3}, LX/Ajp;->A03(LX/Ajp;)V

    .line 43
    .line 44
    .line 45
    const v1, 0x7f123ec9

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x2e

    .line 49
    .line 50
    invoke-static {p0, v3, v0, v1}, LX/Ajp;->A02(LX/0Lk;LX/Ajp;II)V

    .line 51
    .line 52
    .line 53
    const v2, 0x7f1222a9

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x26

    .line 57
    .line 58
    new-instance v0, LX/CaO;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, LX/CaO;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p0, v0, v2}, LX/Ajp;->A0e(LX/0Lk;LX/0Or;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, LX/Ajp;->A0l(Z)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :pswitch_1
    const v0, 0x7f120b23

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, LX/Ajp;->A0S(I)V

    .line 76
    .line 77
    .line 78
    const v1, 0x7f12153d

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x28

    .line 82
    .line 83
    invoke-static {p0, v3, v0, v1}, LX/Ajp;->A02(LX/0Lk;LX/Ajp;II)V

    .line 84
    .line 85
    .line 86
    const v2, 0x7f1222a9

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x29

    .line 90
    .line 91
    new-instance v0, LX/CaO;

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, LX/CaO;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, p0, v0, v2}, LX/Ajp;->A0e(LX/0Lk;LX/0Or;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, LX/Ajp;->A0l(Z)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x5

    .line 103
    goto :goto_2

    .line 104
    :cond_0
    const v0, 0x7f120b22

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, LX/Ajp;->A0T(I)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f120b21

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, LX/Ajp;->A0S(I)V

    .line 114
    .line 115
    .line 116
    const v2, 0x7f1222a9

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x27

    .line 120
    .line 121
    new-instance v1, LX/CaO;

    .line 122
    .line 123
    invoke-direct {v1, p0, v0}, LX/CaO;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const v0, 0x7f1225f0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v0}, LX/Ajp;->A0S(I)V

    .line 135
    .line 136
    .line 137
    const v1, 0x7f123cd3

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x2b

    .line 141
    .line 142
    invoke-static {p0, v3, v0, v1}, LX/Ajp;->A02(LX/0Lk;LX/Ajp;II)V

    .line 143
    .line 144
    .line 145
    const v2, 0x7f122185

    .line 146
    .line 147
    .line 148
    const/16 v1, 0x2c

    .line 149
    .line 150
    new-instance v0, LX/CaO;

    .line 151
    .line 152
    invoke-direct {v0, p0, v1}, LX/CaO;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, p0, v0, v2}, LX/Ajp;->A0e(LX/0Lk;LX/0Or;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v4}, LX/Ajp;->A0l(Z)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x7

    .line 162
    goto :goto_2

    .line 163
    :pswitch_2
    const v0, 0x7f1236b7

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v0}, LX/Ajp;->A0T(I)V

    .line 167
    .line 168
    .line 169
    const v0, 0x7f1236b6

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v0}, LX/Ajp;->A0S(I)V

    .line 173
    .line 174
    .line 175
    const v1, 0x7f1226f0

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x2a

    .line 179
    .line 180
    invoke-static {p0, v3, v0, v1}, LX/Ajp;->A02(LX/0Lk;LX/Ajp;II)V

    .line 181
    .line 182
    .line 183
    const v2, 0x7f123d9b

    .line 184
    .line 185
    .line 186
    const/16 v1, 0x2d

    .line 187
    .line 188
    new-instance v0, LX/CaO;

    .line 189
    .line 190
    invoke-direct {v0, p0, v1}, LX/CaO;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, p0, v0, v2}, LX/Ajp;->A0e(LX/0Lk;LX/0Or;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v4}, LX/Ajp;->A0l(Z)V

    .line 197
    .line 198
    .line 199
    const/16 v0, 0x8

    .line 200
    .line 201
    :goto_2
    invoke-static {v3, p0, v0}, LX/Ajp;->A04(LX/Ajp;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public onDestroy()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/BSf;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A07:LX/Bx3;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v1, v2, LX/Bx3;->A01:LX/CHT;

    .line 8
    .line 9
    iget-object v0, v2, LX/Bx3;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/CHT;->A02(Ljava/lang/String;)LX/CIk;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v0, LX/D1t;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, LX/CIk;->A03(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method
