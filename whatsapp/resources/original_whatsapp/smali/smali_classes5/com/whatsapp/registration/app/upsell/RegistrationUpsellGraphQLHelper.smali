.class public final Lcom/whatsapp/registration/app/upsell/RegistrationUpsellGraphQLHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3WE;->A0Y()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellGraphQLHelper;->A00:LX/05V;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p2, LX/AM2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/AM2;

    .line 7
    .line 8
    iget v1, v0, LX/AM2;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v6, p2

    .line 17
    check-cast v6, LX/AM2;

    .line 18
    .line 19
    iget v2, v6, LX/AM2;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/AM2;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v2, v6, LX/AM2;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v0, v6, LX/AM2;->A00:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-ne v0, v4, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance v6, LX/AM2;

    .line 43
    .line 44
    invoke-direct {v6, p0, p2, v3}, LX/AM2;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_4
    invoke-static {v2}, LX/3WE;->A0T(Ljava/lang/Object;)LX/Cdb;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const-string v0, "input"

    .line 62
    .line 63
    invoke-virtual {v3, v0, p1}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-class v2, LX/8Jc;

    .line 67
    .line 68
    const-string v1, "whatsapp-android-mex"

    .line 69
    .line 70
    const-string v0, "RegistrationDynamicUpsellShown"

    .line 71
    .line 72
    invoke-static {v3, v2, v0, v1, v4}, LX/3WF;->A0W(LX/Cdb;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)LX/Fpp;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellGraphQLHelper;->A00:LX/05V;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/1al;->A0M(LX/DUn;LX/05V;)LX/G6x;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput v4, v6, LX/AM2;->A00:I

    .line 83
    .line 84
    invoke-static {v0, v6}, LX/1al;->A0S(LX/G6x;LX/0gH;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-ne v2, v5, :cond_5

    .line 89
    .line 90
    return-object v5

    .line 91
    :goto_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    check-cast v2, LX/COs;

    .line 95
    .line 96
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "RegistrationUpsellGraphQLHelper/sendDynamicRegistrationUpsellShown/onData: "

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, "xwa2_reg_dynamic_upsell_shown"

    .line 106
    .line 107
    invoke-virtual {v2, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v1, v0}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_2
    :try_end_0
    .catch LX/4Iy; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :catch_0
    move-exception v2

    .line 116
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "RegistrationUpsellGraphQLHelper/sendDynamicRegistrationUpsellShown/onError : "

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v0, v2, LX/4Iy;->error:LX/4qT;

    .line 126
    .line 127
    invoke-static {v0, v1}, LX/1af;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 131
    .line 132
    return-object v0
    .line 133
    .line 134
.end method

.method public final A01(LX/0gH;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p1, LX/AM2;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v7, p1

    .line 6
    check-cast v7, LX/AM2;

    .line 7
    .line 8
    iget v0, v7, LX/AM2;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_4

    .line 11
    .line 12
    iget v2, v7, LX/AM2;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v7, LX/AM2;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v7, LX/AM2;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v7, LX/AM2;->A00:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-ne v0, v5, :cond_5

    .line 33
    .line 34
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v2, LX/COs;

    .line 38
    .line 39
    const-string v1, "xwa2_dynamic_reg_upsells"

    .line 40
    .line 41
    const-class v0, LX/8Jn;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LX/COs;->A0A(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, LX/Esq;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_2
    return-object v0

    .line 60
    :cond_3
    invoke-static {v2}, LX/3WE;->A0T(Ljava/lang/Object;)LX/Cdb;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-class v3, LX/8Jo;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const-string v1, "whatsapp-android-mex"

    .line 68
    .line 69
    const-string v0, "GetDynamicRegistrationUpsells"

    .line 70
    .line 71
    invoke-static {v4, v3, v0, v1, v2}, LX/3WF;->A0W(LX/Cdb;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)LX/Fpp;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p0, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellGraphQLHelper;->A00:LX/05V;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/1al;->A0M(LX/DUn;LX/05V;)LX/G6x;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput v5, v7, LX/AM2;->A00:I

    .line 82
    .line 83
    invoke-static {v0, v7}, LX/1al;->A0S(LX/G6x;LX/0gH;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-ne v2, v6, :cond_0

    .line 88
    .line 89
    return-object v6

    .line 90
    :cond_4
    new-instance v7, LX/AM2;

    .line 91
    .line 92
    invoke-direct {v7, p0, p1, v3}, LX/AM2;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
