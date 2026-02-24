.class public final LX/G2w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bE;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07B;

.field public final A03:LX/05f;


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
    iput-object v0, p0, LX/G2w;->A02:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/G2w;->A03:LX/05f;

    .line 14
    .line 15
    const/16 v0, 0x3a

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/G2w;->A00:LX/05V;

    .line 22
    .line 23
    const/16 v0, 0x3a5

    .line 24
    .line 25
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/G2w;->A01:LX/05V;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public Ayf(Landroid/net/Uri;LX/0MF;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, p1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v0, p0, LX/G2w;->A00:LX/05V;

    .line 6
    .line 7
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 8
    .line 9
    invoke-static {v0}, LX/3WH;->A1P(LX/00q;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/G2w;->A01:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "com.whatsapp.contact.ui.picker.ContactPicker"

    .line 21
    .line 22
    invoke-static {p2, v0, v2}, LX/1am;->A06(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "start_chat"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "show_new_chat_and_community"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, LX/0MF;->A4n(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x3

    .line 49
    new-array v3, v0, [Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 52
    .line 53
    aput-object v0, v3, v4

    .line 54
    .line 55
    const-string v0, "android.permission.READ_CONTACTS"

    .line 56
    .line 57
    aput-object v0, v3, v2

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    const-string v0, "android.permission.WRITE_CONTACTS"

    .line 61
    .line 62
    aput-object v0, v3, v1

    .line 63
    .line 64
    iget-object v1, p0, LX/G2w;->A02:LX/07B;

    .line 65
    .line 66
    const/16 v0, 0x231e

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v0, p0, LX/G2w;->A03:LX/05f;

    .line 73
    .line 74
    invoke-static {v0, v3}, LX/9qY;->A0V(LX/05f;[Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-static {p2, v3}, LX/9qY;->A0Q(Landroid/app/Activity;[Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    invoke-static {p2}, LX/0zR;->A09(Landroid/app/Activity;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {p2, v4}, LX/9qY;->A06(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {p2, v2}, LX/9qY;->A06(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_1
    invoke-virtual {v1, p2, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
