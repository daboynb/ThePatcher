.class public LX/9yP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AYQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/9yP;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/9yP;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/9yP;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BQT(LX/95g;)V
    .locals 8

    .line 0
    iget v0, p0, LX/9yP;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-string v0, "CrosspostMigrationManager/onAccountUnlink failed"

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/0hr;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/9yP;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/00h;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v3, p0, LX/9yP;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;

    .line 22
    .line 23
    iget-object v4, v3, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A05:LX/0f1;

    .line 24
    .line 25
    iget-object v0, v3, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A02:LX/05V;

    .line 26
    .line 27
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/0mx;

    .line 32
    .line 33
    sget-object v0, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A07:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/0mx;->A01(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "final_auto_setting"

    .line 48
    .line 49
    invoke-virtual {v4, v1, v0}, LX/0f1;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "Class: "

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", message: "

    .line 69
    .line 70
    invoke-static {v0, v1, p1}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "SEE_UNLINK_ERROR"

    .line 75
    .line 76
    invoke-virtual {v4, v0, v1}, LX/0f1;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/9yP;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/9TX;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/9TX;->A00()V

    .line 84
    .line 85
    .line 86
    const-class v0, LX/8Yt;

    .line 87
    .line 88
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const-string v4, "share_to_fb_activity"

    .line 93
    .line 94
    iget-object v2, v3, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A06:LX/9nh;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const v5, 0x7f120ec8

    .line 99
    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    const v5, 0x7f120ec9

    .line 104
    .line 105
    .line 106
    :cond_2
    move-object v3, v1

    .line 107
    move v7, v6

    .line 108
    invoke-static/range {v1 .. v7}, LX/9nh;->A01(LX/5xp;LX/9nh;LX/195;Ljava/lang/String;IIZ)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
.end method

.method public onSuccess()V
    .locals 6

    .line 0
    iget v0, p0, LX/9yP;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-string v0, "CrosspostMigrationManager/onAccountUnlink Success"

    .line 5
    .line 6
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/9yP;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/00h;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v5, p0, LX/9yP;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;

    .line 22
    .line 23
    iget-object v4, v5, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A05:LX/0f1;

    .line 24
    .line 25
    iget-object v0, v5, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A02:LX/05V;

    .line 26
    .line 27
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 28
    .line 29
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0mx;

    .line 34
    .line 35
    sget-object v2, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A07:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LX/0mx;->A01(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "final_auto_setting"

    .line 50
    .line 51
    invoke-virtual {v4, v1, v0}, LX/0f1;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "SEE_UNLINK_SUCCESS"

    .line 55
    .line 56
    invoke-virtual {v4, v0}, LX/0f1;->A04(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, LX/0f1;->A01()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/9yP;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/9TX;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/9TX;->A00()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/0mx;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, LX/0mx;->A06(Ljava/lang/Integer;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    invoke-static {v5}, LX/3WG;->A0v(Landroid/app/Activity;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
.end method
