.class public final LX/7cN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82M;
.implements LX/82R;
.implements LX/82s;
.implements LX/1LM;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "user_delete"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "rereg_recovery_response"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "rereg_recovery_request"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "new_member"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "user_update"

    .line 20
    .line 21
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A9D(LX/1J0;LX/7Cs;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/1MD;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/1MD;

    .line 8
    .line 9
    iget-object v0, p1, LX/1MD;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LX/7cN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "tag_reason"

    .line 18
    .line 19
    invoke-static {p2, v0, v1}, LX/7Cs;->A00(LX/7Cs;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public ABl(LX/1J0;LX/7Hj;)V
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v1, p1, LX/1MD;

    .line 4
    .line 5
    sget-object v0, LX/7xJ;->A00:LX/7xJ;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/79u;->A01(LX/00h;Z)V

    .line 8
    .line 9
    .line 10
    check-cast p1, LX/1MD;

    .line 11
    .line 12
    iget-wide v3, p1, LX/1MD;->A00:J

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "buildProtobufMessage MemberTag timestamp is not set"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v5, p2, LX/7Hj;->A01:LX/63H;

    .line 26
    .line 27
    invoke-static {v5}, LX/63H;->A05(LX/63H;)LX/62v;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v0, LX/6i2;->A0A:LX/6i2;

    .line 32
    .line 33
    invoke-virtual {v4, v0}, LX/62v;->A0J(LX/6i2;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/64g;->DEFAULT_INSTANCE:LX/64g;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v2, p1, LX/1MD;->A01:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v2, ""

    .line 47
    .line 48
    :cond_1
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/64g;

    .line 53
    .line 54
    iget v0, v1, LX/64g;->bitField0_:I

    .line 55
    .line 56
    or-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    iput v0, v1, LX/64g;->bitField0_:I

    .line 59
    .line 60
    iput-object v2, v1, LX/64g;->label_:Ljava/lang/String;

    .line 61
    .line 62
    iget-wide v0, p1, LX/1MD;->A00:J

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/64g;

    .line 73
    .line 74
    iget v0, v1, LX/64g;->bitField0_:I

    .line 75
    .line 76
    or-int/lit8 v0, v0, 0x2

    .line 77
    .line 78
    iput v0, v1, LX/64g;->bitField0_:I

    .line 79
    .line 80
    iput-wide v2, v1, LX/64g;->labelTimestamp_:J

    .line 81
    .line 82
    invoke-static {v4}, LX/5is;->A0u(LX/159;)LX/68P;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v6}, LX/159;->A0F()LX/14n;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/64g;

    .line 91
    .line 92
    sget v0, LX/68P;->AI_PSI_METADATA_FIELD_NUMBER:I

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object v1, v2, LX/68P;->memberLabel_:LX/64g;

    .line 98
    .line 99
    iget v1, v2, LX/68P;->bitField0_:I

    .line 100
    .line 101
    const/high16 v0, 0x400000

    .line 102
    .line 103
    or-int/2addr v1, v0

    .line 104
    iput v1, v2, LX/68P;->bitField0_:I

    .line 105
    .line 106
    invoke-virtual {v5, v4}, LX/63H;->A0X(LX/62v;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public Boh(LX/7Is;)LX/1J0;
    .locals 10

    .line 0
    invoke-static {p1}, LX/7Is;->A02(LX/7Is;)LX/68W;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/5is;->A0v(LX/68W;)LX/68P;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v1, v2, LX/68P;->bitField0_:I

    .line 9
    .line 10
    const/high16 v0, 0x400000

    .line 11
    .line 12
    and-int/2addr v1, v0

    .line 13
    invoke-static {v1}, LX/1ae;->A1J(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-object v5

    .line 21
    :cond_0
    iget-object v7, v2, LX/68P;->memberLabel_:LX/64g;

    .line 22
    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    sget-object v7, LX/64g;->DEFAULT_INSTANCE:LX/64g;

    .line 26
    .line 27
    :cond_1
    iget-object v0, v7, LX/64g;->label_:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    :goto_0
    iget-object v9, p1, LX/7Is;->A0L:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v9, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-static {v0}, LX/IO7;->A00(I)[Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    array-length v3, v4

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_1
    if-ge v2, v3, :cond_2

    .line 48
    .line 49
    aget-object v1, v4, v2

    .line 50
    .line 51
    invoke-static {v1}, LX/7cN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    move-object v5, v1

    .line 62
    :cond_2
    if-eqz v6, :cond_3

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const/16 v0, 0x1e

    .line 71
    .line 72
    if-gt v1, v0, :cond_4

    .line 73
    .line 74
    :cond_3
    const/4 v8, 0x1

    .line 75
    :cond_4
    sget-object v0, LX/7xK;->A00:LX/7xK;

    .line 76
    .line 77
    invoke-static {v0, v8}, LX/79s;->A01(LX/00h;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p1, LX/7Is;->A09:LX/1Ks;

    .line 81
    .line 82
    iget-wide v1, p1, LX/7Is;->A04:J

    .line 83
    .line 84
    const/16 v0, 0x74

    .line 85
    .line 86
    new-instance v4, LX/1MD;

    .line 87
    .line 88
    invoke-direct {v4, v3, v0, v1, v2}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 89
    .line 90
    .line 91
    iput-object v6, v4, LX/1MD;->A01:Ljava/lang/String;

    .line 92
    .line 93
    iget-wide v2, v7, LX/64g;->labelTimestamp_:J

    .line 94
    .line 95
    const-wide/16 v0, 0x3e8

    .line 96
    .line 97
    mul-long/2addr v2, v0

    .line 98
    iput-wide v2, v4, LX/1MD;->A00:J

    .line 99
    .line 100
    iput-object v5, v4, LX/1MD;->A02:Ljava/lang/Integer;

    .line 101
    .line 102
    return-object v4

    .line 103
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    move-object v6, v5

    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
.end method
