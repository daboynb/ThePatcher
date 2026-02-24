.class public final synthetic LX/1dm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3W6;


# instance fields
.field public final synthetic A00:LX/1dk;


# direct methods
.method public synthetic constructor <init>(LX/1dk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1dm;->A00:LX/1dk;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BHK(LX/2pe;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1dm;->A00:LX/1dk;

    .line 1
    .line 2
    iget-object v1, p1, LX/2pe;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    .line 4
    invoke-virtual {v2, v1}, LX/1dj;->A0G(LX/0Fq;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/1ab;->A1a(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput-object p1, v2, LX/1dk;->A03:LX/2pe;

    .line 17
    .line 18
    iget-object v1, v2, LX/1dj;->A0i:LX/0NI;

    .line 19
    .line 20
    const/16 v0, 0x14

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/3MH;->A00(Ljava/lang/Object;I)LX/3MH;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method
