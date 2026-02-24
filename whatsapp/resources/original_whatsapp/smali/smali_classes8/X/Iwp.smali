.class public final LX/Iwp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jyl;


# instance fields
.field public final A00:LX/Jym;


# direct methods
.method public constructor <init>(LX/Jym;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Iwp;->A00:LX/Jym;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A8g(LX/JuF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Iwp;->A00:LX/Jym;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Jyg;->A8g(LX/JuF;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public AnI()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iwp;->A00:LX/Jym;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jym;->AnI()Ljava/util/Map;

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
    iget-object v0, p0, LX/Iwp;->A00:LX/Jym;

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
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Iwp;->A00:LX/Jym;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Jym;->Bnk(LX/Ia6;)J

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
    iget-object v0, p0, LX/Iwp;->A00:LX/Jym;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jym;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public read([BII)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Iwp;->A00:LX/Jym;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, LX/Jym;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
