.class public abstract LX/G8B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;
.implements LX/Gbb;


# instance fields
.field public A00:Z

.field public final A01:LX/0eH;


# direct methods
.method public constructor <init>(LX/0eH;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/G8B;->A01:LX/0eH;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;I)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x1a5

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/G8B;->A00:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iput-boolean v1, p0, LX/G8B;->A00:Z

    .line 11
    .line 12
    iget-object v0, p0, LX/G8B;->A01:LX/0eH;

    .line 13
    .line 14
    invoke-virtual {v0, p0, p1, v1}, LX/0eH;->A0C(LX/Gbb;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    invoke-interface {p0, p1}, LX/Gbb;->BNN(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 19
    .line 20
    .line 21
    return v1
.end method

.method public synthetic C5v(Ljava/lang/String;)LX/AVh;
    .locals 1

    .line 0
    sget-object v0, LX/A7w;->A00:LX/A7w;

    .line 1
    .line 2
    return-object v0
.end method
