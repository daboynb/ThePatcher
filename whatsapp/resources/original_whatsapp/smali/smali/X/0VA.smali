.class public final LX/0VA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0QW;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xbe6

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0VA;->A00:LX/05V;

    .line 10
    .line 11
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
    .locals 6

    .line 0
    iget-object v0, p0, LX/0VA;->A00:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/10P;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "Background"

    .line 12
    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    move-object v3, v1

    .line 17
    invoke-static/range {v0 .. v5}, LX/10P;->A00(LX/10P;LX/0Fq;Ljava/lang/String;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
