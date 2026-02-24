.class public final LX/Ipf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jyg;


# instance fields
.field public A00:J

.field public A01:Landroid/net/Uri;

.field public A02:Ljava/util/Map;

.field public final A03:LX/Jyg;


# direct methods
.method public constructor <init>(LX/Jyg;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Ipf;->A03:LX/Jyg;

    .line 7
    .line 8
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object v0, p0, LX/Ipf;->A01:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Ipf;->A02:Ljava/util/Map;

    .line 17
    .line 18
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
    iget-object v0, p0, LX/Ipf;->A03:LX/Jyg;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/Jyg;->A8g(LX/JuF;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public AnI()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ipf;->A03:LX/Jyg;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jyg;->AnI()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AuF()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ipf;->A03:LX/Jyg;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jyg;->AuF()Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Bnk(LX/Ia6;)J
    .locals 4

    .line 0
    iget-object v0, p1, LX/Ia6;->A05:Landroid/net/Uri;

    .line 1
    .line 2
    iput-object v0, p0, LX/Ipf;->A01:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Ipf;->A02:Ljava/util/Map;

    .line 9
    .line 10
    :try_start_0
    iget-object v3, p0, LX/Ipf;->A03:LX/Jyg;

    .line 11
    .line 12
    invoke-interface {v3, p1}, LX/Jyg;->Bnk(LX/Ia6;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {v3}, LX/Jyg;->AuF()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-object v0, p0, LX/Ipf;->A01:Landroid/net/Uri;

    .line 23
    .line 24
    :cond_0
    invoke-interface {v3}, LX/Jyg;->AnI()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Ipf;->A02:Ljava/util/Map;

    .line 29
    .line 30
    return-wide v1

    .line 31
    :catchall_0
    move-exception v2

    .line 32
    iget-object v1, p0, LX/Ipf;->A03:LX/Jyg;

    .line 33
    .line 34
    invoke-interface {v1}, LX/Jyg;->AuF()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iput-object v0, p0, LX/Ipf;->A01:Landroid/net/Uri;

    .line 41
    .line 42
    :cond_1
    invoke-interface {v1}, LX/Jyg;->AnI()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Ipf;->A02:Ljava/util/Map;

    .line 47
    .line 48
    throw v2
    .line 49
    .line 50
.end method

.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ipf;->A03:LX/Jyg;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jyg;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public read([BII)I
    .locals 5

    .line 0
    iget-object v0, p0, LX/Ipf;->A03:LX/Jyg;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/JoS;->read([BII)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v4, v0, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, LX/Ipf;->A00:J

    .line 10
    .line 11
    int-to-long v0, v4

    .line 12
    add-long/2addr v2, v0

    .line 13
    iput-wide v2, p0, LX/Ipf;->A00:J

    .line 14
    .line 15
    :cond_0
    return v4
    .line 16
.end method
