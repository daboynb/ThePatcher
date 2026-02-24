.class public LX/4rP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/4rP;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/4rP;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/4rP;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/4rP;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/4rP;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 0
    iget v0, p0, LX/4rP;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/4rP;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v3, LX/4kQ;

    .line 7
    .line 8
    iget-object v2, p0, LX/4rP;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, LX/4rP;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/1Jj;

    .line 15
    .line 16
    iget-object v0, p0, LX/4rP;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/00h;

    .line 19
    .line 20
    invoke-static {v2, v1, v3, v0}, LX/4kQ;->A00(Landroid/content/Context;LX/1Jj;LX/4kQ;LX/00h;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    check-cast v3, LX/3gf;

    .line 28
    .line 29
    iget-object v4, p0, LX/4rP;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v6, p0, LX/4rP;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v5, p0, LX/4rP;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v3, LX/3gf;->A0T:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 43
    .line 44
    iget-object v0, v3, LX/3gf;->A0U:LX/07C;

    .line 45
    .line 46
    const/4 v7, 0x3

    .line 47
    new-instance v1, LX/5BZ;

    .line 48
    .line 49
    invoke-direct/range {v1 .. v7}, LX/5BZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
