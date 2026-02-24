.class public LX/Iuv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvP;


# instance fields
.field public A00:Landroid/net/Uri;

.field public final A01:LX/JvP;


# direct methods
.method public constructor <init>(LX/JvP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Iuv;->A01:LX/JvP;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A8h(LX/Jtg;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Iuv;->A01:LX/JvP;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/JvP;->A8h(LX/Jtg;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public AuF()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iuv;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method

.method public Bnl(LX/Id1;)J
    .locals 2

    .line 0
    iget-object v0, p1, LX/Id1;->A04:Landroid/net/Uri;

    .line 1
    .line 2
    iput-object v0, p0, LX/Iuv;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v0, p0, LX/Iuv;->A01:LX/JvP;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/JvP;->Bnl(LX/Id1;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
    .line 11
.end method

.method public synthetic cancel()V
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iuv;->A01:LX/JvP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/JvP;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public read([BII)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iuv;->A01:LX/JvP;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/JvP;->read([BII)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method
