.class public final synthetic LX/IpN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JoU;


# instance fields
.field public final synthetic A00:LX/IG3;

.field public final synthetic A01:LX/IZ7;

.field public final synthetic A02:LX/I7Y;

.field public final synthetic A03:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(LX/IG3;LX/IZ7;LX/I7Y;Ljava/io/IOException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IpN;->A00:LX/IG3;

    .line 4
    .line 5
    iput-object p2, p0, LX/IpN;->A01:LX/IZ7;

    .line 6
    .line 7
    iput-object p3, p0, LX/IpN;->A02:LX/I7Y;

    .line 8
    .line 9
    iput-object p4, p0, LX/IpN;->A03:Ljava/io/IOException;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B2Y(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IpN;->A02:LX/I7Y;

    .line 1
    .line 2
    iget-object v0, p0, LX/IpN;->A03:Ljava/io/IOException;

    .line 3
    .line 4
    check-cast p1, LX/JvH;

    .line 5
    .line 6
    invoke-interface {p1, v1, v0}, LX/JvH;->BUn(LX/I7Y;Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
