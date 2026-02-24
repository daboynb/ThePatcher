.class public final LX/G24;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vs;


# instance fields
.field public final A00:LX/0pd;

.field public final A01:LX/07t;

.field public final A02:LX/0vm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/G24;->A01:LX/07t;

    .line 8
    .line 9
    const/16 v0, 0x1706

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0vm;

    .line 16
    .line 17
    iput-object v0, p0, LX/G24;->A02:LX/0vm;

    .line 18
    .line 19
    invoke-static {}, LX/DYY;->A0p()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0pd;

    .line 24
    .line 25
    iput-object v0, p0, LX/G24;->A00:LX/0pd;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public Ayu(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/G24;->A01:LX/07t;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/G24;->A00:LX/0pd;

    .line 9
    .line 10
    iget-object v0, v0, LX/0pd;->A01:LX/0pe;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/0pe;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/FNV;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v3, LX/FNV;->A0A:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, LX/G24;->A02:LX/0vm;

    .line 23
    .line 24
    const-class v1, LX/EQy;

    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    invoke-static {p1, v2, v1, v3, v0}, LX/GAe;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/0vm;Ljava/lang/Class;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
