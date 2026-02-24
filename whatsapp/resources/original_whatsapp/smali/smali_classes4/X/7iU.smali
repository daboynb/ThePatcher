.class public final synthetic LX/7iU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82r;


# instance fields
.field public final synthetic A00:LX/7CQ;


# direct methods
.method public synthetic constructor <init>(LX/7CQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7iU;->A00:LX/7CQ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BwS(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7iU;->A00:LX/7CQ;

    .line 1
    .line 2
    check-cast p1, LX/1J0;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/7J0;->A04(LX/1J0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/7CQ;->A06:LX/00q;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/7Hc;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/7Hc;->A02(LX/1J0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
