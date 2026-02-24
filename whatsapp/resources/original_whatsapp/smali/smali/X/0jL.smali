.class public LX/0jL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/C39;

.field public final A01:LX/06w;

.field public final A02:LX/0e8;

.field public final A03:LX/0e9;

.field public final A04:LX/0dm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x74

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/06w;

    .line 10
    .line 11
    iput-object v0, p0, LX/0jL;->A01:LX/06w;

    .line 12
    .line 13
    const/16 v0, 0x9ee

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0dm;

    .line 20
    .line 21
    iput-object v0, p0, LX/0jL;->A04:LX/0dm;

    .line 22
    .line 23
    const/16 v0, 0x956

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0e8;

    .line 30
    .line 31
    iput-object v0, p0, LX/0jL;->A02:LX/0e8;

    .line 32
    .line 33
    const/16 v0, 0x957

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0e9;

    .line 40
    .line 41
    iput-object v0, p0, LX/0jL;->A03:LX/0e9;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, LX/0jL;->A00:LX/C39;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public static A00(LX/0jL;)LX/C39;
    .locals 4

    .line 0
    iget-object v2, p0, LX/0jL;->A03:LX/0e9;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0e9;->A02()LX/1XF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, LX/0jL;->A04:LX/0dm;

    .line 10
    .line 11
    invoke-virtual {v2}, LX/0e9;->A02()LX/1XF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/1XF;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0dm;->A02(Ljava/lang/String;)LX/FCj;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-virtual {v2}, LX/0e9;->A01()LX/0aT;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v0, LX/0aV;

    .line 28
    .line 29
    iget-object v0, v0, LX/0aV;->A05:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/FCj;->A00(Ljava/lang/String;)LX/DYH;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/0jL;->A01:LX/06w;

    .line 43
    .line 44
    iget-object v0, p0, LX/0jL;->A02:LX/0e8;

    .line 45
    .line 46
    invoke-interface {v2, v1, v0}, LX/DYH;->AjK(LX/06w;LX/0e8;)LX/C39;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_0
    return-object v3

    .line 51
    :cond_1
    move-object v0, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v1, v3

    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v5, p0, LX/0jL;->A00:LX/C39;

    .line 1
    .line 2
    if-nez v5, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/0jL;->A00(LX/0jL;)LX/C39;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iput-object v5, p0, LX/0jL;->A00:LX/C39;

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    return-object v3

    .line 14
    :cond_0
    iget-object v4, v5, LX/C39;->A00:LX/0e8;

    .line 15
    .line 16
    invoke-virtual {v4}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "payments_device_id"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v2, v5, LX/C39;->A03:LX/0ds;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "PaymentDeviceId: from cache: "

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v2, v0, v1}, LX/0ds;->A02(LX/0ds;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_1
    invoke-virtual {v5}, LX/C39;->A00()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v4}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v5, LX/C39;->A03:LX/0ds;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v0, "PaymentDeviceId: generated: "

    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
.end method
