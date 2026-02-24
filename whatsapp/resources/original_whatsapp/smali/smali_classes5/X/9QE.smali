.class public final LX/9QE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9QE;->A01:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x426

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9QE;->A00:LX/05V;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/0PQ;)V
    .locals 7

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/9QE;->A01:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f12093d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, LX/0NI;->A06(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, LX/9QE;->A00:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 26
    .line 27
    .line 28
    const v6, 0x7f1227bd

    .line 29
    .line 30
    .line 31
    const v5, 0x7f1227be

    .line 32
    .line 33
    .line 34
    const v2, 0x7f08059f

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "com.whatsapp.bot.voice.RequestAiVoicePermissionActivity"

    .line 47
    .line 48
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v0, "drawable_id"

    .line 52
    .line 53
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    new-array v1, v2, [Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 60
    .line 61
    aput-object v0, v1, v4

    .line 62
    .line 63
    const-string v0, "permissions"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string v0, "message_id"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const-string v0, "perm_denial_message_id"

    .line 74
    .line 75
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    const-string v0, "force_ui"

    .line 79
    .line 80
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v3}, LX/0PQ;->A03(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
