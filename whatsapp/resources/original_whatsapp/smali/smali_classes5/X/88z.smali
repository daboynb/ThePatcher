.class public final LX/88z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/07T;

.field public final A04:LX/05V;

.field public final A05:LX/07B;

.field public final A06:LX/08g;

.field public final A07:LX/07C;

.field public final A08:LX/0ZX;

.field public final A09:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/88z;->A05:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/88z;->A07:LX/07C;

    .line 14
    .line 15
    const/16 v0, 0xf4d

    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0ZX;

    .line 22
    .line 23
    iput-object v0, p0, LX/88z;->A08:LX/0ZX;

    .line 24
    .line 25
    const v0, 0x1012c

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/88z;->A01:LX/05V;

    .line 33
    .line 34
    invoke-static {}, LX/1ae;->A0b()LX/08g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/88z;->A06:LX/08g;

    .line 39
    .line 40
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/88z;->A03:LX/07T;

    .line 45
    .line 46
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/88z;->A09:LX/0NI;

    .line 51
    .line 52
    const v0, 0x10130

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/88z;->A00:LX/05V;

    .line 60
    .line 61
    const v0, 0x1012b

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/88z;->A04:LX/05V;

    .line 69
    .line 70
    const v0, 0x1012f

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/88z;->A02:LX/05V;

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
.end method

.method public static final A00(LX/7O8;)Lcom/whatsapp/otp/data/OtpButton;
    .locals 3

    .line 0
    invoke-static {p0}, LX/9cU;->A01(LX/7O8;)Lcom/whatsapp/otp/data/OtpButton;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/whatsapp/otp/data/OtpButton;->A01:Lcom/whatsapp/otp/data/OtpType;

    .line 8
    .line 9
    sget-object v0, Lcom/whatsapp/otp/data/OtpType;->A04:Lcom/whatsapp/otp/data/OtpType;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object v2
    .line 15
    .line 16
    .line 17
.end method

.method public static final A01(LX/7ND;)Lcom/whatsapp/otp/data/OtpButton;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/7ND;->A01:LX/7O1;

    .line 2
    .line 3
    iget-object v2, v0, LX/7O1;->A00:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x1e

    .line 8
    .line 9
    invoke-static {v0}, LX/AIs;->A00(I)LX/AIs;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/IUA;->A03:LX/Jex;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/Hp5;->A00(Lkotlin/jvm/functions/Function1;LX/IUA;)LX/Jew;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, Lcom/whatsapp/otp/data/OtpButton;->A05:[LX/K28;

    .line 20
    .line 21
    sget-object v0, LX/GOa;->A00:LX/GOa;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, LX/IUA;->A00(Ljava/lang/String;LX/JtI;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/whatsapp/otp/data/OtpButton;

    .line 28
    .line 29
    return-object v0
    :try_end_0
    .catch LX/Hdg; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v3
    .line 35
.end method

.method public static final A02(LX/0Fq;LX/88z;)V
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v2, p1, LX/88z;->A08:LX/0ZX;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v2, p0, v0, v1}, LX/0ZX;->A05(LX/0Fq;Ljava/lang/Integer;I)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final A03(LX/1J0;LX/88z;Ljava/lang/String;I)V
    .locals 4

    .line 0
    const-string v3, "OtpMessageService/copycode"

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/88z;->A02(LX/0Fq;LX/88z;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {p2, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p1, LX/88z;->A06:LX/08g;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/08g;->A09()Landroid/content/ClipboardManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, p1, LX/88z;->A09:LX/0NI;

    .line 25
    .line 26
    const v1, 0x7f120e4d

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v2, v1, v0}, LX/0NI;->A09(II)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v2, p1, LX/88z;->A07:LX/07C;

    .line 39
    .line 40
    const/16 v1, 0xe

    .line 41
    .line 42
    new-instance v0, LX/AEo;

    .line 43
    .line 44
    invoke-direct {v0, p0, p3, v1, p1}, LX/AEo;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

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
.method public final A04(LX/1J0;)LX/7Gk;
    .locals 4

    .line 0
    instance-of v0, p1, LX/1S3;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :cond_0
    return-object v3

    .line 6
    :cond_1
    check-cast p1, LX/1S3;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/1S3;->As6()LX/79A;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/79A;->A06:Ljava/util/List;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v0, v1

    .line 32
    check-cast v0, LX/7Gk;

    .line 33
    .line 34
    iget-object v0, v0, LX/7Gk;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    move-object v3, v1

    .line 43
    :cond_3
    check-cast v3, LX/7Gk;

    .line 44
    .line 45
    return-object v3
.end method

.method public final A05()LX/9fv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/88z;->A04:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9fv;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final A06(LX/1J0;)Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p1, LX/1On;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, LX/1On;

    .line 6
    .line 7
    invoke-interface {p1}, LX/1On;->AU8()LX/7O8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LX/88z;->A00(LX/7O8;)Lcom/whatsapp/otp/data/OtpButton;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcom/whatsapp/otp/data/OtpButton;->A03:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    return-object v1

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, LX/88z;->A04(LX/1J0;)LX/7Gk;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/88z;->A07(LX/7Gk;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    return-object v1
    .line 33
    .line 34
    .line 35
.end method

.method public final A07(LX/7Gk;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v1, p0, LX/88z;->A05:LX/07B;

    .line 1
    .line 2
    invoke-static {v1, p1}, LX/9pA;->A01(LX/07B;LX/7Gk;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xef3

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p1, LX/7Gk;->A01:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v3, v1, v0}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {v1, p1}, LX/9pA;->A02(LX/07B;LX/7Gk;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, LX/7Gk;->A01:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "code"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const-string v2, ""

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    const-string v0, "otp"

    .line 49
    .line 50
    invoke-static {v3, v0, v2, v1}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_1
    return-object v2
    .line 56
    .line 57
.end method

.method public final A08(Landroid/content/Context;LX/1J0;)V
    .locals 7

    .line 0
    invoke-virtual {p0, p2}, LX/88z;->A0D(LX/1J0;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p2, LX/1On;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, LX/1On;

    .line 12
    .line 13
    invoke-interface {v0}, LX/1On;->AU8()LX/7O8;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/88z;->A01:LX/05V;

    .line 20
    .line 21
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 22
    .line 23
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/9mV;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v0, 0xb

    .line 31
    .line 32
    invoke-virtual {v1, p2, v2, v0}, LX/9mV;->A04(LX/1J0;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, LX/88z;->A00(LX/7O8;)Lcom/whatsapp/otp/data/OtpButton;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v5, v0, Lcom/whatsapp/otp/data/OtpButton;->A04:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v6, v0, Lcom/whatsapp/otp/data/OtpButton;->A03:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, LX/88z;->A02:LX/05V;

    .line 54
    .line 55
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/9L8;

    .line 60
    .line 61
    iget-object v0, v0, LX/9L8;->A01:Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {v5, v0}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p0}, LX/88z;->A05()LX/9fv;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v5}, LX/9fv;->A01(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    if-nez v4, :cond_5

    .line 78
    .line 79
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/9mV;

    .line 84
    .line 85
    const/16 v0, 0xd

    .line 86
    .line 87
    invoke-virtual {v1, p2, v2, v0}, LX/9mV;->A04(LX/1J0;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void

    .line 91
    :cond_1
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/9mV;

    .line 96
    .line 97
    const/16 v0, 0xd

    .line 98
    .line 99
    invoke-virtual {v1, p2, v2, v0}, LX/9mV;->A04(LX/1J0;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    iget-object v0, p0, LX/88z;->A01:LX/05V;

    .line 104
    .line 105
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 106
    .line 107
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/9mV;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    const/16 v0, 0xb

    .line 115
    .line 116
    invoke-virtual {v1, p2, v2, v0}, LX/9mV;->A04(LX/1J0;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p2}, LX/88z;->A04(LX/1J0;)LX/7Gk;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    iget-object v5, v4, LX/7Gk;->A02:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v5, :cond_3

    .line 128
    .line 129
    iget-object v0, v4, LX/7Gk;->A01:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "package_name"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    :cond_3
    invoke-virtual {p0, v4}, LX/88z;->A07(LX/7Gk;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-eqz v5, :cond_4

    .line 146
    .line 147
    if-eqz v6, :cond_4

    .line 148
    .line 149
    iget-object v0, p0, LX/88z;->A02:LX/05V;

    .line 150
    .line 151
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/9L8;

    .line 156
    .line 157
    iget-object v0, v0, LX/9L8;->A01:Ljava/util/Map;

    .line 158
    .line 159
    invoke-static {v5, v0}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {p0}, LX/88z;->A05()LX/9fv;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v5}, LX/9fv;->A01(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    if-nez v4, :cond_5

    .line 174
    .line 175
    :cond_4
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LX/9mV;

    .line 180
    .line 181
    const/16 v0, 0xd

    .line 182
    .line 183
    invoke-virtual {v1, p2, v2, v0}, LX/9mV;->A04(LX/1J0;Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_5
    iget-object v0, p0, LX/88z;->A00:LX/05V;

    .line 188
    .line 189
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, LX/9Po;

    .line 194
    .line 195
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    const-string v0, "com.whatsapp.otp.OTP_RETRIEVED"

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    const-string v0, "code"

    .line 208
    .line 209
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    iget-object v0, v2, LX/9Po;->A00:LX/05V;

    .line 213
    .line 214
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/9fv;

    .line 219
    .line 220
    invoke-static {p1, v1, v0, v5}, LX/9cT;->A01(Landroid/content/Context;Landroid/content/Intent;LX/9fv;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    if-eqz v4, :cond_6

    .line 224
    .line 225
    const-string v0, "request_id"

    .line 226
    .line 227
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    :cond_6
    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, LX/9mV;

    .line 238
    .line 239
    const/4 v0, 0x3

    .line 240
    invoke-virtual {v1, p2, v4, v0}, LX/9mV;->A04(LX/1J0;Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    return-void
    .line 244
    .line 245
    .line 246
    .line 247
.end method

.method public final A09(Landroid/content/Context;LX/1J0;LX/7O1;I)V
    .locals 14

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v5}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p0}, LX/88z;->A02(LX/0Fq;LX/88z;)V

    .line 11
    .line 12
    .line 13
    invoke-static/range {p3 .. p3}, LX/7O1;->A00(LX/7O1;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-string v1, "matched_package_name"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :cond_0
    :goto_0
    invoke-static/range {p3 .. p3}, LX/7O1;->A00(LX/7O1;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    const-string v1, "code"

    .line 39
    .line 40
    invoke-static {v2, v1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v1, v2, v0}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_1
    invoke-static/range {p3 .. p3}, LX/7O1;->A00(LX/7O1;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_2
    if-eqz v4, :cond_1

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, LX/88z;->A00:LX/05V;

    .line 62
    .line 63
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/9Po;

    .line 68
    .line 69
    invoke-virtual {v0, p1, v4, v3, v1}, LX/9Po;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_3
    invoke-static {}, LX/1ai;->A0O()LX/1yd;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p1, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/88z;->A01:LX/05V;

    .line 81
    .line 82
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, LX/9mV;

    .line 87
    .line 88
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v12, 0x3

    .line 94
    move-object v10, v8

    .line 95
    move-object v11, v8

    .line 96
    move/from16 v13, p4

    .line 97
    .line 98
    move-object v9, v8

    .line 99
    invoke-static/range {v5 .. v13}, LX/9mV;->A01(LX/1J0;LX/9mV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    const/4 v1, 0x0

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    const-string v1, "cta_display_name"

    .line 106
    .line 107
    invoke-static {v2, v1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v1, v2, v0}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const/4 v3, 0x0

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const-string v0, "supported_apps"

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    const-string v0, "package_name"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    goto :goto_0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public final A0A(Landroid/content/Context;LX/1S3;I)V
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p0}, LX/88z;->A02(LX/0Fq;LX/88z;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/88z;->A01:LX/05V;

    .line 14
    .line 15
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 16
    .line 17
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, LX/9mV;

    .line 22
    .line 23
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    move-object v11, v9

    .line 30
    move-object v12, v9

    .line 31
    move/from16 v14, p3

    .line 32
    .line 33
    move-object v10, v9

    .line 34
    invoke-static/range {v6 .. v14}, LX/9mV;->A01(LX/1J0;LX/9mV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v6}, LX/88z;->A04(LX/1J0;)LX/7Gk;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    iget-object v4, v5, LX/7Gk;->A02:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    iget-object v0, v5, LX/7Gk;->A01:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "package_name"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    invoke-virtual {p0, v5}, LX/88z;->A07(LX/7Gk;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    iget-object v0, v5, LX/7Gk;->A01:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "cta_display_name"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, LX/88z;->A00:LX/05V;

    .line 81
    .line 82
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/9Po;

    .line 87
    .line 88
    move-object/from16 v5, p1

    .line 89
    .line 90
    invoke-virtual {v0, v5, v4, v3, v1}, LX/9Po;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, LX/9mV;

    .line 104
    .line 105
    const/4 v13, 0x3

    .line 106
    invoke-static/range {v6 .. v14}, LX/9mV;->A01(LX/1J0;LX/9mV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final A0B(LX/1J0;)Z
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1On;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, LX/1On;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/88z;->A03:LX/07T;

    .line 16
    .line 17
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-wide v0, p1, LX/1J0;->A0E:J

    .line 22
    .line 23
    sub-long/2addr v3, v0

    .line 24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-interface {v5}, LX/1On;->AU8()LX/7O8;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, LX/9cU;->A01(LX/7O8;)Lcom/whatsapp/otp/data/OtpButton;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Lcom/whatsapp/otp/data/OtpButton;->A02:Ljava/lang/Long;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    cmp-long v0, v3, v1

    .line 51
    .line 52
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0

    .line 57
    :cond_0
    const-wide/16 v0, 0xa

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    instance-of v0, p1, LX/1Rw;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    check-cast v0, LX/1Rw;

    .line 66
    .line 67
    :goto_1
    const/4 v6, 0x0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, LX/1Rw;->As6()LX/79A;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, v0, LX/79A;->A06:Ljava/util/List;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {v0}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, LX/7Gk;

    .line 85
    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, LX/88z;->A03:LX/07T;

    .line 89
    .line 90
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    iget-wide v0, p1, LX/1J0;->A0E:J

    .line 95
    .line 96
    sub-long/2addr v3, v0

    .line 97
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    invoke-static {v5}, LX/9cT;->A00(LX/7Gk;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    cmp-long v0, v3, v1

    .line 108
    .line 109
    if-lez v0, :cond_2

    .line 110
    .line 111
    const/4 v6, 0x1

    .line 112
    :cond_2
    return v6

    .line 113
    :cond_3
    const/4 v0, 0x0

    .line 114
    goto :goto_1
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final A0C(LX/1J0;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1On;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/1On;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, LX/1On;->AU8()LX/7O8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, LX/88z;->A00(LX/7O8;)Lcom/whatsapp/otp/data/OtpButton;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, LX/9fv;->A00(LX/88z;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    :goto_0
    const/4 v1, 0x1

    .line 34
    :cond_0
    return v1

    .line 35
    :cond_1
    invoke-virtual {p0, p1}, LX/88z;->A04(LX/1J0;)LX/7Gk;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, LX/9fv;->A00(LX/88z;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    return v1
.end method

.method public final A0D(LX/1J0;)Z
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1On;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, LX/1On;

    .line 9
    .line 10
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, LX/1On;->AU8()LX/7O8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LX/9cU;->A01(LX/7O8;)Lcom/whatsapp/otp/data/OtpButton;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Lcom/whatsapp/otp/data/OtpButton;->A01:Lcom/whatsapp/otp/data/OtpType;

    .line 27
    .line 28
    :goto_0
    sget-object v0, Lcom/whatsapp/otp/data/OtpType;->A06:Lcom/whatsapp/otp/data/OtpType;

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    invoke-static {p0}, LX/9fv;->A00(LX/88z;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_0
    return v2

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0, p1}, LX/88z;->A04(LX/1J0;)LX/7Gk;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v0}, LX/88z;->A0G(LX/7Gk;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    return v2

    .line 53
    :cond_3
    return v1
.end method

.method public final A0E(LX/7Gk;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/7Gk;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/9fv;->A00(LX/88z;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    return v1
    .line 22
    .line 23
.end method

.method public final A0F(LX/7Gk;)Z
    .locals 2

    .line 0
    iget-object v0, p1, LX/7Gk;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/9fv;->A00(LX/88z;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    return v0
.end method

.method public final A0G(LX/7Gk;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/7Gk;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/9fv;->A00(LX/88z;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    return v0
    .line 22
    .line 23
.end method

.method public final A0H(LX/7ND;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/88z;->A01(LX/7ND;)Lcom/whatsapp/otp/data/OtpButton;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, v0, Lcom/whatsapp/otp/data/OtpButton;->A00:Lcom/whatsapp/otp/data/OtpButtonType;

    .line 7
    .line 8
    :goto_0
    sget-object v0, Lcom/whatsapp/otp/data/OtpButtonType;->A03:Lcom/whatsapp/otp/data/OtpButtonType;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/9fv;->A00(LX/88z;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0

    .line 21
    :cond_2
    const/4 v1, 0x0

    .line 22
    goto :goto_0
    .line 23
.end method

.method public final A0I(LX/7ND;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/88z;->A01(LX/7ND;)Lcom/whatsapp/otp/data/OtpButton;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, v0, Lcom/whatsapp/otp/data/OtpButton;->A00:Lcom/whatsapp/otp/data/OtpButtonType;

    .line 11
    .line 12
    :goto_0
    sget-object v0, Lcom/whatsapp/otp/data/OtpButtonType;->A05:Lcom/whatsapp/otp/data/OtpButtonType;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/9fv;->A00(LX/88z;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    const/4 v1, 0x0

    .line 26
    goto :goto_0
.end method
