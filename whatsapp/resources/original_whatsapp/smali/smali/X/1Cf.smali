.class public final LX/1Cf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0QW;


# instance fields
.field public final synthetic A00:LX/1Cc;


# direct methods
.method public constructor <init>(LX/1Cc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Cf;->A00:LX/1Cc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
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
    iget-object v2, p0, LX/1Cf;->A00:LX/1Cc;

    .line 1
    .line 2
    iget-object v0, v2, LX/1Cc;->A0N:LX/05V;

    .line 3
    .line 4
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/6zX;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, LX/6zX;->A00:Ljava/lang/Long;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v2, v0}, LX/1Cc;->A0W(Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
