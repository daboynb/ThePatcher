.class public final LX/FRD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0DI;


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
    iput-object v0, p0, LX/FRD;->A02:LX/0DI;

    .line 12
    .line 13
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FRD;->A00:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/1ab;->A0F()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FRD;->A01:LX/05V;

    .line 24
    .line 25
    return-void
.end method

.method public static final A00(LX/FRD;S)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FRD;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x4812

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v3, 0x1b023e06

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LX/FRD;->A02:LX/0DI;

    .line 18
    .line 19
    iget-object v0, p0, LX/FRD;->A01:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/05f;->A0Y()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "encrypted_rid"

    .line 30
    .line 31
    invoke-interface {v2, v3, v0, v1}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/FRD;->A02:LX/0DI;

    .line 35
    .line 36
    invoke-interface {v0, v3, p1}, LX/0DI;->markerEnd(IS)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method
