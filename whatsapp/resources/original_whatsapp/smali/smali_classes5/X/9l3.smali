.class public LX/9l3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0T7;

.field public final A01:LX/06w;

.field public final A02:LX/00V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9l3;->A01:LX/06w;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9l3;->A02:LX/00V;

    .line 14
    .line 15
    invoke-static {}, LX/87T;->A0U()LX/0T7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9l3;->A00:LX/0T7;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(Z)LX/9qO;
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, LX/87V;->A0q()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "com.whatsapp.registration.app.RegisterName"

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/9qO;->A06(Landroid/content/Context;)LX/9qO;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, LX/87Z;->A0q()S

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, v2, LX/9qO;->A03:I

    .line 29
    .line 30
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1, p0, v2, v0}, LX/9qO;->A0A(Landroid/content/Context;Landroid/content/Intent;LX/9qO;I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f08030d

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0}, LX/9nI;->A01(LX/9qO;I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput v0, v2, LX/9qO;->A06:I

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-class v0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "com.whatsapp.migration.ACTION_OPENED_VIA_NOTIFICATION"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static A01(LX/9l3;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 4

    .line 0
    const/4 v0, -0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-static {p3, v0}, LX/1ae;->A1N(II)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-static {p5}, LX/9l3;->A00(Z)LX/9qO;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x64

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 p3, 0x0

    .line 16
    :cond_0
    invoke-virtual {v1, v0, p3, v3}, LX/9qO;->A0I(IIZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p4}, LX/9qO;->A0S(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, LX/9qO;->A0T(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, LX/9qO;->A0Q(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, LX/9qO;->A0P(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LX/9qO;->A0G()Landroid/app/Notification;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, p0, LX/9l3;->A00:LX/0T7;

    .line 36
    .line 37
    const-string p2, "backup"

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    const/4 p3, 0x2

    .line 41
    const-string p1, ""

    .line 42
    .line 43
    const/4 p4, 0x0

    .line 44
    new-instance v3, LX/9oa;

    .line 45
    .line 46
    invoke-direct/range {v3 .. v8}, LX/9oa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x1f

    .line 50
    .line 51
    invoke-interface {v1, v2, v3, v0}, LX/0T7;->BE4(Landroid/app/Notification;LX/9oa;I)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public A02(I)V
    .locals 10

    .line 0
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f1216c1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    move v7, p1

    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "GoogleMigrateNotificationManager/onProgress ("

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "%)"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const v2, 0x7f1216c0

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v4, p0

    .line 43
    iget-object v0, p0, LX/9l3;->A02:LX/00V;

    .line 44
    .line 45
    invoke-static {v0, p1}, LX/87Z;->A0V(LX/00V;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-static {v3, v0, v1, v8, v2}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    move v9, v8

    .line 55
    invoke-static/range {v4 .. v9}, LX/9l3;->A01(LX/9l3;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
    .line 60
    .line 61
.end method
