.class public final LX/9eJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1116

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9eJ;->A00:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x1113

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9eJ;->A01:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x1115

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9eJ;->A02:LX/05V;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public static final A00(LX/Gjf;LX/9eJ;)LX/9RE;
    .locals 2

    .line 0
    iget-object v0, p1, LX/9eJ;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GlE;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/GlE;->A00(LX/Gjf;)LX/8A3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object v0, p1, LX/9eJ;->A02:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/9Qa;

    .line 19
    .line 20
    iget-object v0, p0, LX/8A3;->A01:LX/8A4;

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/9Qa;->A00(LX/8A4;)LX/9Gc;

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, LX/9eJ;->A00:LX/05V;

    .line 29
    .line 30
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/9RE;

    .line 35
    .line 36
    return-object v0
    .line 37
.end method
