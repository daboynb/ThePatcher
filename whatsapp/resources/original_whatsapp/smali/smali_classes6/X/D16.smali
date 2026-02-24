.class public LX/D16;
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
    iput p3, p0, LX/D16;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/D16;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/D16;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final BJt()V
    .locals 5

    .line 0
    iget v0, p0, LX/D16;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/D16;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/BST;

    .line 8
    .line 9
    iget-object v3, p0, LX/D16;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/CPL;

    .line 12
    .line 13
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "sanction_check_error_dialog"

    .line 22
    .line 23
    invoke-virtual {v4, v3, v2, v1, v0}, LX/BST;->BAh(LX/CPL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, LX/D16;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/4Wi;

    .line 30
    .line 31
    iget-object v1, p0, LX/D16;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    iget-boolean v0, v0, LX/4Wi;->A01:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, LX/1ak;->A11(Landroidx/fragment/app/Fragment;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object v0, p0, LX/D16;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/FWg;

    .line 46
    .line 47
    iget-object v2, p0, LX/D16;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {}, LX/Abr;->A06()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v0, LX/FWg;->A05:LX/05V;

    .line 56
    .line 57
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/Fbl;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/Fbl;->A03()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    iget-object v2, p0, LX/D16;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Landroid/app/Activity;

    .line 77
    .line 78
    iget-object v1, p0, LX/D16;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Landroid/content/Intent;

    .line 81
    .line 82
    const-string v0, "com.whatsapp"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_3
    iget-object v2, p0, LX/D16;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Landroid/app/Activity;

    .line 88
    .line 89
    iget-object v1, p0, LX/D16;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Landroid/content/Intent;

    .line 92
    .line 93
    const-string v0, "com.whatsapp.w4b"

    .line 94
    .line 95
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, LX/0sY;->A0A()LX/BAR;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v2, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    nop

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 115
.end method
