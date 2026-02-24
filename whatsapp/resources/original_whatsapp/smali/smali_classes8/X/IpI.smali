.class public final synthetic LX/IpI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JoT;


# instance fields
.field public final synthetic A00:LX/IZ7;

.field public final synthetic A01:LX/I7Y;

.field public final synthetic A02:LX/IU3;

.field public final synthetic A03:Ljava/io/IOException;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/IZ7;LX/I7Y;LX/IU3;Ljava/io/IOException;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/IpI;->A02:LX/IU3;

    .line 4
    .line 5
    iput-object p1, p0, LX/IpI;->A00:LX/IZ7;

    .line 6
    .line 7
    iput-object p2, p0, LX/IpI;->A01:LX/I7Y;

    .line 8
    .line 9
    iput-object p4, p0, LX/IpI;->A03:Ljava/io/IOException;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/IpI;->A04:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 0
    move-object v1, p1

    .line 1
    iget-object v0, p0, LX/IpI;->A02:LX/IU3;

    .line 2
    .line 3
    iget-object v4, p0, LX/IpI;->A00:LX/IZ7;

    .line 4
    .line 5
    iget-object v5, p0, LX/IpI;->A01:LX/I7Y;

    .line 6
    .line 7
    iget-object v6, p0, LX/IpI;->A03:Ljava/io/IOException;

    .line 8
    .line 9
    iget-boolean v7, p0, LX/IpI;->A04:Z

    .line 10
    .line 11
    check-cast v1, LX/Jux;

    .line 12
    .line 13
    iget v2, v0, LX/IU3;->A00:I

    .line 14
    .line 15
    iget-object v3, v0, LX/IU3;->A01:LX/IfJ;

    .line 16
    .line 17
    invoke-interface/range {v1 .. v7}, LX/Jux;->onLoadError(ILX/IfJ;LX/IZ7;LX/I7Y;Ljava/io/IOException;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
