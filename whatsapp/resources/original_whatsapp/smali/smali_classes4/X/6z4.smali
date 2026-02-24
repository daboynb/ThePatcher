.class public final LX/6z4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5r0;


# direct methods
.method public constructor <init>(LX/5r0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6z4;->A00:LX/5r0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6z4;->A00:LX/5r0;

    .line 1
    .line 2
    iget-object v1, v2, LX/5r0;->A07:LX/0MX;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/6eq;->A02:LX/6eq;

    .line 7
    .line 8
    :goto_0
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v2, LX/5r0;->A06:LX/0MX;

    .line 12
    .line 13
    sget-object v0, LX/6fz;->A03:LX/6fz;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/5r0;->A04:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/0DL;

    .line 25
    .line 26
    const v1, 0x3d64064c

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {v2, v1, v0}, LX/0DL;->markerEnd(IS)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget-object v0, LX/6eq;->A04:LX/6eq;

    .line 35
    .line 36
    goto :goto_0
.end method
