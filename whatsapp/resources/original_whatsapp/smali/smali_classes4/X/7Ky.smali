.class public final synthetic LX/7Ky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0Fq;

.field public final synthetic A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A02:LX/9iB;

.field public final synthetic A03:LX/87K;

.field public final synthetic A04:LX/7Ji;

.field public final synthetic A05:LX/0aX;

.field public final synthetic A06:LX/7Nl;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/9iB;LX/87K;LX/7Ji;LX/0aX;LX/7Nl;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/7Ky;->A04:LX/7Ji;

    .line 4
    .line 5
    iput-object p4, p0, LX/7Ky;->A03:LX/87K;

    .line 6
    .line 7
    iput-object p8, p0, LX/7Ky;->A07:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p9, p0, LX/7Ky;->A08:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, LX/7Ky;->A00:LX/0Fq;

    .line 12
    .line 13
    iput-object p2, p0, LX/7Ky;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    .line 15
    iput-object p3, p0, LX/7Ky;->A02:LX/9iB;

    .line 16
    .line 17
    iput-object p6, p0, LX/7Ky;->A05:LX/0aX;

    .line 18
    .line 19
    iput-object p7, p0, LX/7Ky;->A06:LX/7Nl;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .line 0
    iget-object v5, p0, LX/7Ky;->A04:LX/7Ji;

    .line 1
    .line 2
    iget-object v1, p0, LX/7Ky;->A03:LX/87K;

    .line 3
    .line 4
    iget-object v10, p0, LX/7Ky;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/7Ky;->A08:Ljava/util/List;

    .line 7
    .line 8
    iget-object v3, p0, LX/7Ky;->A00:LX/0Fq;

    .line 9
    .line 10
    iget-object v6, p0, LX/7Ky;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    .line 12
    iget-object v9, p0, LX/7Ky;->A02:LX/9iB;

    .line 13
    .line 14
    iget-object v8, p0, LX/7Ky;->A05:LX/0aX;

    .line 15
    .line 16
    iget-object v7, p0, LX/7Ky;->A06:LX/7Nl;

    .line 17
    .line 18
    iget-object v0, v5, LX/7Ji;->A06:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v11, 0x1

    .line 25
    new-instance v2, LX/D40;

    .line 26
    .line 27
    invoke-direct/range {v2 .. v11}, LX/D40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, LX/87K;->AMv()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
