.class public LX/9l4;
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
    iput-object v0, p0, LX/9l4;->A01:LX/06w;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9l4;->A02:LX/00V;

    .line 14
    .line 15
    invoke-static {}, LX/87T;->A0U()LX/0T7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9l4;->A00:LX/0T7;

    .line 20
    .line 21
    return-void
.end method

.method public static A00()LX/9qO;
    .locals 4

    .line 0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v0, "com.whatsapp.export.ACTION_OPENED_VIA_NOTIFICATION"

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/9qO;->A06(Landroid/content/Context;)LX/9qO;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, LX/87Z;->A0q()S

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v2, LX/9qO;->A03:I

    .line 28
    .line 29
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, v3, v2, v0}, LX/9qO;->A0A(Landroid/content/Context;Landroid/content/Intent;LX/9qO;I)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f08030d

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, LX/9nI;->A01(LX/9qO;I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput v0, v2, LX/9qO;->A06:I

    .line 45
    .line 46
    return-object v2
    .line 47
    .line 48
.end method

.method public static A01(LX/9l4;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 4

    .line 0
    const/4 v0, -0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    if-ne p3, v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 p3, 0x0

    .line 10
    :cond_0
    invoke-static {}, LX/9l4;->A00()LX/9qO;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1, p3, v3}, LX/9qO;->A0I(IIZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p4}, LX/9qO;->A0S(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, LX/9qO;->A0T(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/9qO;->A0Q(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, LX/9qO;->A0P(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LX/9qO;->A0G()Landroid/app/Notification;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, p0, LX/9l4;->A00:LX/0T7;

    .line 34
    .line 35
    const-string p2, "backup"

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    const/4 p3, 0x2

    .line 39
    const-string p1, ""

    .line 40
    .line 41
    const/4 p4, 0x0

    .line 42
    new-instance v3, LX/9oa;

    .line 43
    .line 44
    invoke-direct/range {v3 .. v8}, LX/9oa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x1f

    .line 48
    .line 49
    invoke-interface {v1, v2, v3, v0}, LX/0T7;->BE4(Landroid/app/Notification;LX/9oa;I)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public A02(I)V
    .locals 6

    .line 0
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f121418

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "MessagesExporterNotificationManager/onProgress ("

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "%)"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const v3, 0x7f121417

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v0, p0, LX/9l4;->A02:LX/00V;

    .line 42
    .line 43
    invoke-static {v0, p1}, LX/87Z;->A0V(LX/00V;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v4, v0, v2, v1, v3}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0, v5, v0, p1, v1}, LX/9l4;->A01(LX/9l4;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
    .line 57
.end method
