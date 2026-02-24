.class public LX/30q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRw;


# instance fields
.field public final synthetic A00:LX/2IG;

.field public final synthetic A01:LX/0Ay;


# direct methods
.method public constructor <init>(LX/2IG;LX/0Ay;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/30q;->A01:LX/0Ay;

    .line 1
    .line 2
    iput-object p1, p0, LX/30q;->A00:LX/2IG;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BQb(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const-string v0, "GroupXmppMethod/Leave interop group fail/"

    .line 1
    .line 2
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, LX/30q;->A01:LX/0Ay;

    .line 11
    .line 12
    iget-object v0, v4, LX/0Ay;->A01:LX/00q;

    .line 13
    .line 14
    invoke-static {v0}, LX/1aa;->A0b(LX/00q;)LX/0BI;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, p1, v0}, LX/0BI;->A0n(Ljava/util/List;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LX/30q;->A00:LX/2IG;

    .line 23
    .line 24
    invoke-virtual {v3}, LX/2IG;->run()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v4, LX/0Ay;->A07:LX/0Ye;

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget-object v0, v3, LX/2IG;->A01:LX/1CU;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/0Ye;->A01(LX/0Fq;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v4, LX/0Ay;->A0D:LX/07C;

    .line 36
    .line 37
    const/16 v0, 0x26

    .line 38
    .line 39
    invoke-static {v1, v4, v3, v0}, LX/3MA;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
.end method
