.class public final synthetic LX/IpG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JoT;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/IZ7;

.field public final synthetic A02:LX/I7Y;

.field public final synthetic A03:LX/IU3;


# direct methods
.method public synthetic constructor <init>(LX/IZ7;LX/I7Y;LX/IU3;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/IpG;->A03:LX/IU3;

    .line 4
    .line 5
    iput-object p1, p0, LX/IpG;->A01:LX/IZ7;

    .line 6
    .line 7
    iput-object p2, p0, LX/IpG;->A02:LX/I7Y;

    .line 8
    .line 9
    iput p4, p0, LX/IpG;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 0
    move-object v1, p1

    .line 1
    iget-object v0, p0, LX/IpG;->A03:LX/IU3;

    .line 2
    .line 3
    iget-object v4, p0, LX/IpG;->A01:LX/IZ7;

    .line 4
    .line 5
    iget-object v5, p0, LX/IpG;->A02:LX/I7Y;

    .line 6
    .line 7
    iget v6, p0, LX/IpG;->A00:I

    .line 8
    .line 9
    check-cast v1, LX/Jux;

    .line 10
    .line 11
    iget v2, v0, LX/IU3;->A00:I

    .line 12
    .line 13
    iget-object v3, v0, LX/IU3;->A01:LX/IfJ;

    .line 14
    .line 15
    invoke-interface/range {v1 .. v6}, LX/Jux;->onLoadStarted(ILX/IfJ;LX/IZ7;LX/I7Y;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
