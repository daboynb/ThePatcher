.class public final LX/7bf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82M;
.implements LX/82R;
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


# virtual methods
.method public ABl(LX/1J0;LX/7Hj;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/1Qd;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v5, p2, LX/7Hj;->A01:LX/63H;

    .line 8
    .line 9
    invoke-static {v5}, LX/63H;->A05(LX/63H;)LX/62v;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast p1, LX/1Qd;

    .line 14
    .line 15
    iget-boolean v3, p1, LX/1Qd;->A00:Z

    .line 16
    .line 17
    iget-object v0, v4, LX/159;->A00:LX/14n;

    .line 18
    .line 19
    check-cast v0, LX/68P;

    .line 20
    .line 21
    iget-object v0, v0, LX/68P;->initialSecurityNotificationSettingSync_:LX/63q;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/63q;->DEFAULT_INSTANCE:LX/63q;

    .line 26
    .line 27
    :cond_0
    invoke-static {v0}, LX/5is;->A0m(LX/14n;)LX/159;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, v2, LX/159;->A00:LX/14n;

    .line 32
    .line 33
    check-cast v1, LX/63q;

    .line 34
    .line 35
    sget v0, LX/63q;->SECURITY_NOTIFICATION_ENABLED_FIELD_NUMBER:I

    .line 36
    .line 37
    iget v0, v1, LX/63q;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, v1, LX/63q;->bitField0_:I

    .line 42
    .line 43
    iput-boolean v3, v1, LX/63q;->securityNotificationEnabled_:Z

    .line 44
    .line 45
    sget-object v0, LX/6i2;->A0C:LX/6i2;

    .line 46
    .line 47
    invoke-virtual {v4, v0}, LX/62v;->A0J(LX/6i2;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, LX/5is;->A0u(LX/159;)LX/68P;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/63q;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v0, v1, LX/68P;->initialSecurityNotificationSettingSync_:LX/63q;

    .line 64
    .line 65
    iget v0, v1, LX/68P;->bitField0_:I

    .line 66
    .line 67
    or-int/lit16 v0, v0, 0x80

    .line 68
    .line 69
    iput v0, v1, LX/68P;->bitField0_:I

    .line 70
    .line 71
    invoke-virtual {v5, v4}, LX/63H;->A0X(LX/62v;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-static {}, LX/5iw;->A0u()Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
.end method

.method public Boh(LX/7Is;)LX/1J0;
    .locals 5

    .line 0
    invoke-static {p1}, LX/79q;->A00(LX/7Is;)LX/6i2;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/6i2;->A0C:LX/6i2;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v4, p1, LX/7Is;->A09:LX/1Ks;

    .line 9
    .line 10
    iget-wide v2, p1, LX/7Is;->A04:J

    .line 11
    .line 12
    const/16 v0, 0x2f

    .line 13
    .line 14
    new-instance v1, LX/1Qd;

    .line 15
    .line 16
    invoke-direct {v1, v4, v0, v2, v3}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LX/7Is;->A01(LX/7Is;)LX/68P;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/68P;->initialSecurityNotificationSettingSync_:LX/63q;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/63q;->DEFAULT_INSTANCE:LX/63q;

    .line 28
    .line 29
    :cond_0
    iget-boolean v0, v0, LX/63q;->securityNotificationEnabled_:Z

    .line 30
    .line 31
    iput-boolean v0, v1, LX/1Qd;->A00:Z

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    return-object v1
    .line 36
.end method
