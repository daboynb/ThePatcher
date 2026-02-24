.class public final synthetic LX/IpF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JoT;


# instance fields
.field public final synthetic A00:LX/I7Y;

.field public final synthetic A01:LX/IU3;


# direct methods
.method public synthetic constructor <init>(LX/I7Y;LX/IU3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IpF;->A01:LX/IU3;

    .line 4
    .line 5
    iput-object p1, p0, LX/IpF;->A00:LX/I7Y;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IpF;->A01:LX/IU3;

    .line 1
    .line 2
    iget-object v2, p0, LX/IpF;->A00:LX/I7Y;

    .line 3
    .line 4
    check-cast p1, LX/Jux;

    .line 5
    .line 6
    iget v1, v0, LX/IU3;->A00:I

    .line 7
    .line 8
    iget-object v0, v0, LX/IU3;->A01:LX/IfJ;

    .line 9
    .line 10
    invoke-interface {p1, v1, v0, v2}, LX/Jux;->onDownstreamFormatChanged(ILX/IfJ;LX/I7Y;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
