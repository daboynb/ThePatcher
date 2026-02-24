.class public LX/0jg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07T;

.field public final A01:LX/0WI;

.field public final A02:LX/0e8;

.field public final A03:LX/0jJ;

.field public final A04:LX/0e3;

.field public final A05:LX/0dm;

.field public final A06:LX/0BD;

.field public final A07:LX/0WM;

.field public final A08:LX/0jf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfd

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07T;

    .line 10
    .line 11
    iput-object v0, p0, LX/0jg;->A00:LX/07T;

    .line 12
    .line 13
    const/16 v0, 0xdac

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0WM;

    .line 20
    .line 21
    iput-object v0, p0, LX/0jg;->A07:LX/0WM;

    .line 22
    .line 23
    const/16 v0, 0x9ee

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0dm;

    .line 30
    .line 31
    iput-object v0, p0, LX/0jg;->A05:LX/0dm;

    .line 32
    .line 33
    const/16 v0, 0x956

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0e8;

    .line 40
    .line 41
    iput-object v0, p0, LX/0jg;->A02:LX/0e8;

    .line 42
    .line 43
    const/16 v0, 0xc50

    .line 44
    .line 45
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0BD;

    .line 50
    .line 51
    iput-object v0, p0, LX/0jg;->A06:LX/0BD;

    .line 52
    .line 53
    const/16 v0, 0xcec

    .line 54
    .line 55
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0WI;

    .line 60
    .line 61
    iput-object v0, p0, LX/0jg;->A01:LX/0WI;

    .line 62
    .line 63
    const/16 v0, 0x9f4

    .line 64
    .line 65
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0jJ;

    .line 70
    .line 71
    iput-object v0, p0, LX/0jg;->A03:LX/0jJ;

    .line 72
    .line 73
    const/16 v0, 0x9ed

    .line 74
    .line 75
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0e3;

    .line 80
    .line 81
    iput-object v0, p0, LX/0jg;->A04:LX/0e3;

    .line 82
    .line 83
    const/16 v0, 0x9f5

    .line 84
    .line 85
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/0jf;

    .line 90
    .line 91
    iput-object v0, p0, LX/0jg;->A08:LX/0jf;

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
.end method

.method public static A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0jg;IZ)V
    .locals 5

    .line 0
    iget-object v1, p1, LX/0jg;->A07:LX/0WM;

    .line 1
    .line 2
    new-instance v0, Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;

    .line 3
    .line 4
    invoke-direct {v0, p3, p0, p2}, Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;-><init>(ZLcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p1, LX/0jg;->A02:LX/0e8;

    .line 11
    .line 12
    invoke-virtual {v4}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "payments_inviter_jids_with_expiry"

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v4, v0}, LX/0e8;->A02(LX/0e8;Ljava/lang/String;)Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v2}, LX/0e8;->A01(Ljava/util/Map;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public A01(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .locals 8

    .line 0
    const/4 v6, 0x3

    .line 1
    iget-object v3, p0, LX/0jg;->A02:LX/0e8;

    .line 2
    .line 3
    invoke-virtual {v3}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v1, "payments_inviter_jids_with_expiry"

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v3, v0}, LX/0e8;->A02(LX/0e8;Ljava/lang/String;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 38
    .line 39
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v4, p0, v6, v0}, LX/0jg;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0jg;IZ)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, LX/0jg;->A08:LX/0jf;

    .line 47
    .line 48
    iget-object v0, p0, LX/0jg;->A00:LX/07T;

    .line 49
    .line 50
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object v3, v3, LX/0jf;->A00:LX/0XS;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v3, v4, v0}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    const/16 v0, 0x42

    .line 68
    .line 69
    new-instance v3, LX/8mx;

    .line 70
    .line 71
    invoke-direct {v3, v4, v0, v1, v2}, LX/1JI;-><init>(LX/1Ks;IJ)V

    .line 72
    .line 73
    .line 74
    iput v6, v3, LX/8mX;->A00:I

    .line 75
    .line 76
    iput-boolean v5, v3, LX/8mX;->A01:Z

    .line 77
    .line 78
    :goto_1
    iget-object v1, p0, LX/0jg;->A06:LX/0BD;

    .line 79
    .line 80
    const/16 v0, 0x10

    .line 81
    .line 82
    invoke-virtual {v1, v3, v0}, LX/0BD;->A0R(LX/1J0;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/16 v0, 0x41

    .line 87
    .line 88
    new-instance v3, LX/8mw;

    .line 89
    .line 90
    invoke-direct {v3, v4, v0, v1, v2}, LX/1JI;-><init>(LX/1Ks;IJ)V

    .line 91
    .line 92
    .line 93
    iput v6, v3, LX/8mX;->A00:I

    .line 94
    .line 95
    iput-boolean v5, v3, LX/8mX;->A01:Z

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    return-void
    .line 99
    .line 100
.end method
