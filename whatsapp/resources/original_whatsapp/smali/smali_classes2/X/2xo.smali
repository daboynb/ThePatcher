.class public LX/2xo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2sk;Lcom/whatsapp/infra/core/jid/UserJid;LX/0MF;LX/00h;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/2xo;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/2xo;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/2xo;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/2xo;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/2xo;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    .line 0
    iget v0, p0, LX/2xo;->$t:I

    .line 1
    .line 2
    iget-object v7, p0, LX/2xo;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v7, LX/2sk;

    .line 5
    .line 6
    iget-object v8, p0, LX/2xo;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v8, LX/0MF;

    .line 9
    .line 10
    iget-object v6, p0, LX/2xo;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    .line 14
    iget-object v3, p0, LX/2xo;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX/00h;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    const/16 v4, 0xa

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    iget-object v1, v7, LX/2sk;->A04:LX/0NI;

    .line 27
    .line 28
    const v0, 0x7f1216f1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    .line 32
    .line 33
    .line 34
    :goto_1
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v3}, LX/00h;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_1
    iget-object v0, v7, LX/2sk;->A02:LX/05V;

    .line 42
    .line 43
    invoke-static {v0, v6}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v7, LX/2sk;->A03:LX/3Wi;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v6, v5}, LX/3Wi;->A03(LX/0IB;LX/0Fq;Z)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :try_start_0
    invoke-virtual {v8, v0, v4}, LX/0MF;->A4o(Landroid/content/Intent;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v7, LX/2sk;->A00:LX/05V;

    .line 57
    .line 58
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/3Wk;

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-virtual {v1, v5, v0}, LX/3Wk;->A09(ZI)V

    .line 67
    .line 68
    .line 69
    goto :goto_1
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    const-string v0, "BaseMemberContextMenuHelper/startAddOrEditContact Exception while launching add to contacts"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v7, LX/2sk;->A04:LX/0NI;

    .line 77
    .line 78
    const v0, 0x7f120195

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v5, 0x1

    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
