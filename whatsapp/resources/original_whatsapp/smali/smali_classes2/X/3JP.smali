.class public LX/3JP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JrJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3JP;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3JP;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/3JP;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BJt()V
    .locals 4

    .line 0
    iget v1, p0, LX/3JP;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/3JP;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v0, LX/2iV;

    .line 8
    .line 9
    iget-object v3, p0, LX/3JP;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/0M0;

    .line 12
    .line 13
    iget-object v1, v0, LX/2iV;->A00:LX/05f;

    .line 14
    .line 15
    const-string v0, "android.permission.SCHEDULE_EXACT_ALARM"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/05f;->A0l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v0, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "package:"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    check-cast v0, LX/1hs;

    .line 58
    .line 59
    iget-object v2, p0, LX/3JP;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LX/0M0;

    .line 62
    .line 63
    iget-object v0, v0, LX/1hs;->A0U:LX/00q;

    .line 64
    .line 65
    invoke-static {v0}, LX/1ag;->A0J(LX/00q;)LX/88l;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "report-to-admin"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    check-cast v0, LX/1hs;

    .line 73
    .line 74
    iget-object v2, p0, LX/3JP;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LX/0M0;

    .line 77
    .line 78
    iget-object v0, v0, LX/1hs;->A0U:LX/00q;

    .line 79
    .line 80
    invoke-static {v0}, LX/1ag;->A0J(LX/00q;)LX/88l;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "about-disappearing-messages"

    .line 85
    .line 86
    :goto_0
    invoke-virtual {v1, v2, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
