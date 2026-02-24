.class public final LX/1ja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public final A00:LX/1jZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x44e7

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1jZ;

    .line 10
    .line 11
    iput-object v0, p0, LX/1ja;->A00:LX/1jZ;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "UnnamedGroups"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public synthetic BFw()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BFx()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1ja;->A00:LX/1jZ;

    .line 1
    .line 2
    iget-object v1, v2, LX/1jZ;->A0B:LX/07B;

    .line 3
    .line 4
    const/16 v0, 0x19f5

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/1jZ;->A05:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v2, LX/1jZ;->A08:LX/381;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, LX/1jZ;->A09:LX/0Yi;

    .line 24
    .line 25
    iget-object v0, v2, LX/1jZ;->A07:LX/33w;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/1jZ;->A03:LX/05V;

    .line 31
    .line 32
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v2, LX/1jZ;->A06:LX/37z;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
