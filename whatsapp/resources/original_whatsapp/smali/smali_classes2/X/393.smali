.class public final LX/393;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Qd;


# instance fields
.field public final A00:LX/0C6;

.field public final A01:LX/07t;

.field public final A02:LX/87d;

.field public final A03:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2e

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/87d;

    .line 10
    .line 11
    iput-object v0, p0, LX/393;->A02:LX/87d;

    .line 12
    .line 13
    const/16 v0, 0x11c5

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0C6;

    .line 20
    .line 21
    iput-object v0, p0, LX/393;->A00:LX/0C6;

    .line 22
    .line 23
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/393;->A03:LX/07C;

    .line 28
    .line 29
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/393;->A01:LX/07t;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ContactSyncHourlyCron"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public BSr()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/393;->A01:LX/07t;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/07t;->A00:Lcom/whatsapp/Me;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/393;->A02:LX/87d;

    .line 10
    .line 11
    iget-object v0, v0, LX/87d;->A00:LX/0JC;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0JC;->A03()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LX/393;->A03:LX/07C;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0}, LX/3MH;->A00(Ljava/lang/Object;I)LX/3MH;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "ContactSyncHourlyCron/contactSyncMethods::fullSyncAndInitialize"

    .line 27
    .line 28
    invoke-interface {v2, v1, v0}, LX/07C;->BwY(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method
