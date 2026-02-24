.class public final synthetic LX/5BS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3gy;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/00h;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/3gy;Ljava/lang/String;LX/00h;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5BS;->A02:LX/00h;

    .line 4
    .line 5
    iput-object p1, p0, LX/5BS;->A00:LX/3gy;

    .line 6
    .line 7
    iput-object p2, p0, LX/5BS;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/5BS;->A03:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/5BS;->A02:LX/00h;

    .line 1
    .line 2
    iget-object v6, p0, LX/5BS;->A00:LX/3gy;

    .line 3
    .line 4
    iget-object v5, p0, LX/5BS;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v4, p0, LX/5BS;->A03:Z

    .line 7
    .line 8
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, [B

    .line 13
    .line 14
    iget-object v0, v6, LX/3gy;->A03:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/3WF;->A0n(LX/05V;)LX/0oZ;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, v6, LX/3gy;->A06:LX/1Jj;

    .line 21
    .line 22
    new-instance v0, LX/58E;

    .line 23
    .line 24
    invoke-direct {v0, v6, v4}, LX/58E;-><init>(LX/3gy;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1, v0, v5, v3}, LX/0oZ;->A0C(LX/1Jj;LX/GcA;Ljava/lang/String;[B)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method
