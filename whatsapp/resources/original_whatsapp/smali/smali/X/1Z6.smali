.class public LX/1Z6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N7;
.implements LX/14X;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/14V;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1Z6;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1Z6;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final AaT()LX/00g;
    .locals 7

    .line 0
    iget-object v2, p0, LX/1Z6;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    const-class v3, LX/14V;

    .line 3
    .line 4
    const-string v5, "onXmpp(Landroid/os/Message;)V"

    .line 5
    .line 6
    const-string v4, "onXmpp"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    new-instance v0, LX/09k;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, LX/09j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Landroid/os/Message;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/1Z6;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/14V;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/14V;->A0y(Landroid/os/Message;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/0N7;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, LX/14X;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/1Z6;->AaT()LX/00g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast p1, LX/14X;

    .line 14
    .line 15
    invoke-interface {p1}, LX/14X;->AaT()LX/00g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1Z6;->AaT()LX/00g;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
