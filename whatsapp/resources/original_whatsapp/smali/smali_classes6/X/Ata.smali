.class public final LX/Ata;
.super LX/CMC;
.source ""

# interfaces
.implements LX/85Q;
.implements LX/DTb;


# instance fields
.field public final A00:LX/C0l;

.field public final A01:LX/Bey;


# direct methods
.method public constructor <init>(LX/C0l;LX/Bey;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/CMC;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Ata;->A01:LX/Bey;

    .line 8
    .line 9
    iput-object p1, p0, LX/Ata;->A00:LX/C0l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic A03()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-super {p0}, LX/CMC;->A03()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/D2f;

    .line 5
    .line 6
    invoke-static {v0}, LX/Abu;->A0Q(LX/D2f;)LX/D2f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public BUh()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v1, v1, v0}, LX/CMC;->A08(Ljava/lang/Object;Ljava/util/Map;Z)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public BUi(LX/D1E;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Ata;->BUh()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public BUs()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BV0(Landroid/graphics/Bitmap;LX/D1E;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/Ata;->Bk4(Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Bk3()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public Bk4(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Ata;->A01:LX/Bey;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Ata;->A00:LX/C0l;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, LX/Bey;->A00(Landroid/graphics/Bitmap;LX/C0l;)LX/D2f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/D2f;->A05()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object p1, v0

    .line 23
    :cond_0
    sget-object v2, LX/CdB;->A0B:LX/DOI;

    .line 24
    .line 25
    sget-object v1, LX/C4p;->A03:LX/C4p;

    .line 26
    .line 27
    new-instance v0, LX/B1W;

    .line 28
    .line 29
    invoke-direct {v0, p1, v2, v1}, LX/B1W;-><init>(Landroid/graphics/Bitmap;LX/DOI;LX/C4p;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/D2f;->A01(Ljava/io/Closeable;)LX/D2f;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v2, v0, v1}, LX/CMC;->A08(Ljava/lang/Object;Ljava/util/Map;Z)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method
