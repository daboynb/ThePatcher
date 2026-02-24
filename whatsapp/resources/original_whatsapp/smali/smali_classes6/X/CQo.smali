.class public LX/CQo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/CQo;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/CQo;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/CQo;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/CQo;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/CQo;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget v0, p0, LX/CQo;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/CQo;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/CxY;

    .line 7
    .line 8
    iget-object v5, p0, LX/CQo;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, LX/1On;

    .line 11
    .line 12
    iget-object v4, p0, LX/CQo;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, LX/CQo;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/content/Context;

    .line 17
    .line 18
    iget-object v0, v0, LX/CxY;->A05:LX/CxG;

    .line 19
    .line 20
    iget-object v2, v0, LX/CxG;->A0M:LX/CNs;

    .line 21
    .line 22
    iget-object v1, v0, LX/CxG;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v0, 0x11

    .line 25
    .line 26
    invoke-virtual {v2, v5, v1, v0}, LX/CNs;->A09(LX/1On;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v2, "android.intent.action.VIEW"

    .line 30
    .line 31
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Landroid/content/Intent;

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/1ai;->A0O()LX/1yd;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v3, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v5, p0, LX/CQo;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Landroid/app/Activity;

    .line 51
    .line 52
    iget-object v4, p0, LX/CQo;->A03:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, LX/CQo;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LX/00q;

    .line 57
    .line 58
    iget-object v3, p0, LX/CQo;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, LX/0NZ;

    .line 61
    .line 62
    const-string v0, "com.whatsapp.w4b"

    .line 63
    .line 64
    invoke-static {v5, v0}, LX/0Im;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const-string v2, "android.intent.action.VIEW"

    .line 71
    .line 72
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, Landroid/content/Intent;

    .line 77
    .line 78
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {v3, v5, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, LX/Abs;->A10(Landroid/app/Activity;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/FBh;

    .line 93
    .line 94
    const-string v0, "smb_linking_back2wa"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/FBh;->A00(Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
