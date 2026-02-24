.class public final LX/9lh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:[I

.field public A0A:[I

.field public A0B:[I

.field public A0C:[Ljava/lang/String;

.field public A0D:[Ljava/lang/String;

.field public final A0E:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9lh;->A0E:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/9lh;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v3, LX/9lh;

    .line 2
    .line 3
    invoke-direct {v3, p0}, LX/9lh;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f080490

    .line 7
    .line 8
    .line 9
    iput v0, v3, LX/9lh;->A01:I

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    new-array v2, v0, [Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const-string v0, "android.permission.READ_CONTACTS"

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const-string v0, "android.permission.WRITE_CONTACTS"

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    invoke-virtual {v3, v2}, LX/9lh;->A03([Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v3
.end method

.method public static A01(Landroid/app/Activity;LX/0sj;LX/9lh;I)V
    .locals 1

    .line 0
    invoke-virtual {p2}, LX/9lh;->A02()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, p0, v0, p3}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A02()Landroid/content/Intent;
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/9lh;->A0E:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "com.whatsapp.permission.RequestPermissionActivity"

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v1, "drawable_id"

    .line 16
    .line 17
    iget v0, p0, LX/9lh;->A01:I

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v1, "drawable_ids"

    .line 23
    .line 24
    iget-object v0, p0, LX/9lh;->A0A:[I

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v1, "message_id"

    .line 30
    .line 31
    iget v0, p0, LX/9lh;->A02:I

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v1, "message_params_id"

    .line 37
    .line 38
    iget-object v0, p0, LX/9lh;->A0B:[I

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v1, "formatted_message_html"

    .line 44
    .line 45
    iget-object v0, p0, LX/9lh;->A05:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string v1, "cancel_button_message_id"

    .line 51
    .line 52
    iget v0, p0, LX/9lh;->A00:I

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string v1, "perm_denial_message_id"

    .line 58
    .line 59
    iget v0, p0, LX/9lh;->A03:I

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string v1, "perm_denial_message_params_id"

    .line 65
    .line 66
    iget-object v0, p0, LX/9lh;->A09:[I

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string v1, "permissions"

    .line 72
    .line 73
    iget-object v0, p0, LX/9lh;->A0D:[Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    const-string v1, "force_ui"

    .line 79
    .line 80
    iget-boolean v0, p0, LX/9lh;->A06:Z

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const-string v1, "minimal_partial_permissions"

    .line 86
    .line 87
    iget-object v0, p0, LX/9lh;->A0C:[Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    const-string v1, "title_id"

    .line 93
    .line 94
    iget v0, p0, LX/9lh;->A04:I

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    const-string v1, "hide_permissions_rationale"

    .line 100
    .line 101
    iget-boolean v0, p0, LX/9lh;->A08:Z

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    const-string v1, "hide_cancel_button"

    .line 107
    .line 108
    iget-boolean v0, p0, LX/9lh;->A07:Z

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    return-object v2
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final A03([Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/9lh;->A0D:[Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
