.class public LX/2y4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/2y4;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/2y4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/2y4;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/2y4;->A02:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget v0, p0, LX/2y4;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/2y4;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;

    .line 9
    .line 10
    iget-object v1, p0, LX/2y4;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v0, p0, LX/2y4;->A02:Z

    .line 13
    .line 14
    iget-object v2, v3, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;->A0B:LX/1EL;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/2w4;->A04(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0xd

    .line 28
    .line 29
    invoke-interface {v2, v1, v3, v0}, LX/1EL;->Ayj(Landroid/net/Uri;LX/0MA;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v6, p0, LX/2y4;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 36
    .line 37
    iget-object v5, p0, LX/2y4;->A01:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v4, p0, LX/2y4;->A02:Z

    .line 40
    .line 41
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {}, LX/1ac;->A15()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/0sg;->A07:LX/00j;

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5P()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/1ab;->A1a(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v2, v1, v5, v0, v4}, LX/2q8;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method
