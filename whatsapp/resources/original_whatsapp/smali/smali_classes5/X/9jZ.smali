.class public abstract LX/9jZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0L()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9jZ;->A06:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/87T;->A0M()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9jZ;->A08:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9jZ;->A00:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ac;->A0L()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9jZ;->A07:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x3b9

    .line 28
    .line 29
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9jZ;->A04:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0xc7e

    .line 36
    .line 37
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9jZ;->A02:LX/05V;

    .line 42
    .line 43
    const/16 v0, 0x803

    .line 44
    .line 45
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/9jZ;->A01:LX/05V;

    .line 50
    .line 51
    invoke-static {}, LX/1ab;->A0i()LX/05V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/9jZ;->A05:LX/05V;

    .line 56
    .line 57
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/9jZ;->A03:LX/05V;

    .line 62
    .line 63
    return-void
    .line 64
.end method

.method public static final A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, LX/87U;->A15()Ljava/security/MessageDigest;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    new-instance v0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    throw v0
    .line 31
.end method


# virtual methods
.method public final A05(LX/0Fq;LX/1Ks;Ljava/lang/Boolean;Ljava/lang/Integer;I)Landroid/app/PendingIntent;
    .locals 9

    .line 0
    iget-object v0, p0, LX/9jZ;->A06:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p0, LX/9jZ;->A04:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    move v8, v6

    .line 17
    move-object v4, p1

    .line 18
    move v7, v6

    .line 19
    invoke-static/range {v3 .. v8}, LX/5jk;->A00(Landroid/content/Context;LX/0Fq;ZZZZ)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, p2}, LX/0zR;->A01(Landroid/content/Intent;LX/1Ks;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v0, "accessed_from_status_notification"

    .line 27
    .line 28
    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    const-string v1, "playback_entry_method"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    if-eqz p4, :cond_0

    .line 39
    .line 40
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    :cond_0
    if-eqz p3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-string v0, "should_open_viewer_sheet"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v3, v2, v0}, LX/87V;->A02(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final A06(Ljava/lang/String;I)Landroid/app/PendingIntent;
    .locals 4

    .line 0
    iget-object v3, p0, LX/9jZ;->A06:LX/05V;

    .line 1
    .line 2
    invoke-static {v3}, LX/1aa;->A1Q(LX/05V;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v0, Lcom/whatsapp/status/api/notifications/StatusNotificationDismissReceiver;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "notification_tag"

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v0, "notification_id"

    .line 21
    .line 22
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LX/9BY;->A00(Landroid/content/Intent;)LX/8Nz;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v3}, LX/1aa;->A1Q(LX/05V;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    :cond_0
    const/high16 v0, 0x8000000

    .line 43
    .line 44
    invoke-virtual {v2, v1, p2, v0}, LX/0sw;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final A07(Landroid/content/Context;LX/0Fq;)Landroid/graphics/Bitmap;
    .locals 5

    .line 0
    iget-object v0, p0, LX/9jZ;->A03:LX/05V;

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x1050005

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v0, p0, LX/9jZ;->A02:LX/05V;

    .line 18
    .line 19
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0kR;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v4, v3, v3}, LX/0kR;->A03(Landroid/content/Context;LX/0IB;II)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/9jZ;->A01:LX/05V;

    .line 32
    .line 33
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/0kU;

    .line 38
    .line 39
    iget-object v0, p0, LX/9jZ;->A06:LX/05V;

    .line 40
    .line 41
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f070cc5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v2, v4, v0, v1, v3}, LX/0kU;->A08(LX/0IB;LX/0kV;FI)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_0
    return-object v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A08()LX/07B;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9jZ;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A09(LX/0Fq;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/9jZ;->A03:LX/05V;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/9jZ;->A05:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ai;->A0V(LX/05V;)LX/0Ys;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, LX/0Ys;->A0R(LX/0IB;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public final A0A(LX/9qO;LX/9oa;Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9jZ;->A08:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0T7;

    .line 7
    .line 8
    invoke-static {p1}, LX/9qO;->A01(LX/9qO;)Landroid/app/Notification;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0, p2, p3, p4}, LX/0T7;->BE5(Landroid/app/Notification;LX/9oa;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final A0B(LX/1Ks;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/9jZ;->A06:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {v4}, LX/0C1;->A05(Landroid/content/Context;)LX/9qO;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const-string p2, "critical_app_alerts@1"

    .line 16
    .line 17
    :cond_0
    iput-object p2, v3, LX/9qO;->A0M:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {v3, v0}, LX/9qO;->A0H(I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v3, v2}, LX/9qO;->A0S(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/9jZ;->A07:LX/05V;

    .line 28
    .line 29
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, LX/0fJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v4, v1, v3, v0}, LX/9qO;->A0A(Landroid/content/Context;Landroid/content/Intent;LX/9qO;I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "status_responses_group_id"

    .line 44
    .line 45
    iput-object v0, v3, LX/9qO;->A0N:Ljava/lang/String;

    .line 46
    .line 47
    iput v2, v3, LX/9qO;->A01:I

    .line 48
    .line 49
    iput-boolean v2, v3, LX/9qO;->A0V:Z

    .line 50
    .line 51
    const v0, 0x7f08030d

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v0}, LX/9nI;->A01(LX/9qO;I)V

    .line 55
    .line 56
    .line 57
    sget-object v2, LX/9oa;->A09:LX/9oa;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/16 v0, 0x77

    .line 61
    .line 62
    invoke-virtual {p0, v3, v2, v1, v0}, LX/9jZ;->A0A(LX/9qO;LX/9oa;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
.end method
