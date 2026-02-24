.class public final synthetic LX/7Up;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AWr;


# instance fields
.field public final synthetic A00:LX/84D;

.field public final synthetic A01:LX/7Er;

.field public final synthetic A02:LX/7Th;


# direct methods
.method public synthetic constructor <init>(LX/84D;LX/7Er;LX/7Th;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7Up;->A02:LX/7Th;

    .line 4
    .line 5
    iput-object p1, p0, LX/7Up;->A00:LX/84D;

    .line 6
    .line 7
    iput-object p2, p0, LX/7Up;->A01:LX/7Er;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final BRP(ZLjava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7Up;->A02:LX/7Th;

    .line 1
    .line 2
    iget-object v4, p0, LX/7Up;->A00:LX/84D;

    .line 3
    .line 4
    iget-object v3, p0, LX/7Up;->A01:LX/7Er;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/7Th;->A03:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, LX/7U5;

    .line 16
    .line 17
    invoke-direct {v0, p2, v2, v1}, LX/7U5;-><init>(Ljava/lang/String;ZZ)V

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v3, v0}, LX/7Er;->A00(LX/84D;LX/7Er;Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method
