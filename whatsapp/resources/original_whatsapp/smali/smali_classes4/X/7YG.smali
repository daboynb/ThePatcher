.class public final LX/7YG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/7eJ;


# direct methods
.method public constructor <init>(LX/7eJ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7YG;->A01:LX/7eJ;

    .line 4
    .line 5
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7YG;->A00:LX/05V;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, LX/7YG;->A01:LX/7eJ;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/7eJ;->A0A()Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, LX/7eJ;->A0A()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v1, LX/7eJ;->A05:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/7YG;->A00:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, LX/0NI;->A05(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
