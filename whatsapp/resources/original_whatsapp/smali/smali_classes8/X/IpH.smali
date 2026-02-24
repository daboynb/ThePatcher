.class public LX/IpH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JoT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/IZ7;LX/I7Y;LX/IU3;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/IpH;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/IpH;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/IpH;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/IpH;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v4, p0, LX/IpH;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/IpH;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/IU3;

    .line 5
    .line 6
    iget-object v3, p0, LX/IpH;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/IZ7;

    .line 9
    .line 10
    iget-object v2, p0, LX/IpH;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/I7Y;

    .line 13
    .line 14
    check-cast p1, LX/Jux;

    .line 15
    .line 16
    iget v1, v0, LX/IU3;->A00:I

    .line 17
    .line 18
    iget-object v0, v0, LX/IU3;->A01:LX/IfJ;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, v1, v0, v3, v2}, LX/Jux;->onLoadCanceled(ILX/IfJ;LX/IZ7;LX/I7Y;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-interface {p1, v1, v0, v3, v2}, LX/Jux;->onLoadCompleted(ILX/IfJ;LX/IZ7;LX/I7Y;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
