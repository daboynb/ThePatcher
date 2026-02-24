.class public LX/FTa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0VV;

.field public final A01:LX/0C6;

.field public final A02:LX/0pd;

.field public final A03:LX/075;

.field public final A04:LX/07T;

.field public final A05:LX/0NZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FTa;->A04:LX/07T;

    .line 8
    .line 9
    invoke-static {}, LX/1ad;->A0t()LX/0NZ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FTa;->A05:LX/0NZ;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FTa;->A03:LX/075;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0D()LX/0VV;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FTa;->A00:LX/0VV;

    .line 26
    .line 27
    const/16 v0, 0x11c5

    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0C6;

    .line 34
    .line 35
    iput-object v0, p0, LX/FTa;->A01:LX/0C6;

    .line 36
    .line 37
    invoke-static {}, LX/DYY;->A0p()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0pd;

    .line 42
    .line 43
    iput-object v0, p0, LX/FTa;->A02:LX/0pd;

    .line 44
    .line 45
    return-void
.end method

.method private A00(LX/FmA;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/FTa;->A02:LX/0pd;

    .line 1
    .line 2
    iget-object v0, p1, LX/FmA;->A0F:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/5ir;->A0W(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    const-string v4, "whatsapp"

    .line 20
    .line 21
    move-object v3, p2

    .line 22
    invoke-virtual/range {v1 .. v8}, LX/0pd;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public A01(Landroid/content/Context;LX/FmA;)V
    .locals 5

    .line 0
    :try_start_0
    const-class v0, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "directory_source"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1ah;->A1a(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "directory"

    .line 19
    .line 20
    invoke-direct {p0, p2, v0}, LX/FTa;->A00(LX/FmA;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "biz_search"

    .line 25
    .line 26
    invoke-direct {p0, p2, v0}, LX/FTa;->A00(LX/FmA;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v4

    .line 31
    iget-object v3, p0, LX/FTa;->A03:LX/075;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x1

    .line 38
    const-string v0, "ContactBusinessUtil/startMessageBusiness"

    .line 39
    .line 40
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "This method is expected to be called from BusinessApiSearch context, therefore no entrypoint conversion is stored"

    .line 44
    .line 45
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v3, p0, LX/FTa;->A01:LX/0C6;

    .line 49
    .line 50
    iget-object v1, p0, LX/FTa;->A00:LX/0VV;

    .line 51
    .line 52
    iget-object v2, p2, LX/FmA;->A0F:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, LX/0C6;->A0A(LX/0IB;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {p1, v0}, LX/0tz;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "jid"

    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/FTa;->A05:LX/0NZ;

    .line 83
    .line 84
    invoke-virtual {v0, p1, v1}, LX/0NZ;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
