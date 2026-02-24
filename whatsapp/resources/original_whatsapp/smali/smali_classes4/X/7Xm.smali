.class public final synthetic LX/7Xm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/86n;


# instance fields
.field public final synthetic A00:LX/78p;


# direct methods
.method public synthetic constructor <init>(LX/78p;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Xm;->A00:LX/78p;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BGU(Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7Xm;->A00:LX/78p;

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v2}, LX/5ir;->A0V(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, LX/78p;->A07:LX/00q;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/731;

    .line 25
    .line 26
    iget-object v0, v0, LX/731;->A01:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/78p;->A0H:LX/JvC;

    .line 32
    .line 33
    invoke-interface {v0, v1}, LX/JvC;->BEH(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
    .line 38
.end method
