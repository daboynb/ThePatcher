.class public LX/Ipd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jyg;


# instance fields
.field public A00:Landroid/net/Uri;

.field public final A01:LX/Jyg;


# direct methods
.method public constructor <init>(LX/Jyg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ipd;->A01:LX/Jyg;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A8g(LX/JuF;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ipd;->A01:LX/Jyg;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/Jyg;->A8g(LX/JuF;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic AnI()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public AuF()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ipd;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method

.method public Bnk(LX/Ia6;)J
    .locals 2

    .line 0
    iget-object v0, p1, LX/Ia6;->A05:Landroid/net/Uri;

    .line 1
    .line 2
    iput-object v0, p0, LX/Ipd;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v0, p0, LX/Ipd;->A01:LX/Jyg;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Jyg;->Bnk(LX/Ia6;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
    .line 11
.end method

.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ipd;->A01:LX/Jyg;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jyg;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public read([BII)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ipd;->A01:LX/Jyg;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/JoS;->read([BII)I

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
