.class public final LX/0U2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0QW;


# instance fields
.field public final A00:LX/0DI;

.field public final A01:LX/07C;

.field public final A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x121

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0DI;

    .line 10
    .line 11
    iput-object v0, p0, LX/0U2;->A00:LX/0DI;

    .line 12
    .line 13
    const/16 v0, 0xbf

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/07C;

    .line 20
    .line 21
    iput-object v0, p0, LX/0U2;->A01:LX/07C;

    .line 22
    .line 23
    new-instance v0, LX/0U3;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/0U3;-><init>(LX/0U2;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/0U2;->A02:Ljava/lang/Runnable;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public synthetic BFl()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public onAppBackgrounded()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0U2;->A01:LX/07C;

    .line 1
    .line 2
    const-string v1, "qpl_on_app_bg"

    .line 3
    .line 4
    iget-object v0, p0, LX/0U2;->A02:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-interface {v2, v0, v1}, LX/07C;->BwY(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
