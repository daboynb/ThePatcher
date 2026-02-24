.class public final synthetic LX/7nP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/83o;


# instance fields
.field public final synthetic A00:LX/6a0;

.field public final synthetic A01:LX/83o;


# direct methods
.method public synthetic constructor <init>(LX/6a0;LX/83o;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7nP;->A00:LX/6a0;

    .line 4
    .line 5
    iput-object p2, p0, LX/7nP;->A01:LX/83o;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BFd(LX/7Nz;I)V
    .locals 9

    .line 0
    iget-object v8, p0, LX/7nP;->A00:LX/6a0;

    .line 1
    .line 2
    iget-object v7, p0, LX/7nP;->A01:LX/83o;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v8, LX/6a0;->A03:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-wide v0, v8, LX/6a0;->A00:J

    .line 15
    .line 16
    sub-long v5, v3, v0

    .line 17
    .line 18
    const-wide/16 v1, 0x12c

    .line 19
    .line 20
    cmp-long v0, v5, v1

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iput-wide v3, v8, LX/6a0;->A00:J

    .line 25
    .line 26
    invoke-interface {v7, p1, p2}, LX/83o;->BFd(LX/7Nz;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
.end method
