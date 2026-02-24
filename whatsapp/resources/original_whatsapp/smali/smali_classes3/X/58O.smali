.class public LX/58O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GaZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/58O;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/58O;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/58O;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BvA(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget v0, p0, LX/58O;->$t:I

    .line 1
    .line 2
    iget-object v4, p0, LX/58O;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v4, LX/454;

    .line 7
    .line 8
    iget-object v0, v4, LX/454;->A00:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p0, LX/58O;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    :goto_0
    new-instance v0, LX/5BK;

    .line 19
    .line 20
    invoke-direct {v0, v2, v4, v1}, LX/5BK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    check-cast v4, LX/4bo;

    .line 28
    .line 29
    iget-object v0, v4, LX/4bo;->A01:LX/05V;

    .line 30
    .line 31
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v2, p0, LX/58O;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    const/16 v1, 0xb

    .line 38
    .line 39
    goto :goto_0
    .line 40
.end method
