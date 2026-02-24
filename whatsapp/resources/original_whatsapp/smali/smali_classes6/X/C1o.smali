.class public LX/C1o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Chy;

.field public final A01:LX/B4G;


# direct methods
.method public constructor <init>(LX/Chy;LX/B4G;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C1o;->A00:LX/Chy;

    .line 4
    .line 5
    iput-object p2, p0, LX/C1o;->A01:LX/B4G;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)LX/DUz;
    .locals 3

    .line 0
    iget-object v1, p0, LX/C1o;->A00:LX/Chy;

    .line 1
    .line 2
    new-instance v0, LX/Bpc;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, LX/Bpc;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/Chy;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/DUz;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    const-string v1, "DataDiffSection:RenderInfoNull"

    .line 20
    .line 21
    const-string v0, "RenderInfo has returned null. Returning ComponentRenderInfo.createEmpty() as default."

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LX/CAi;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/B9L;->A01:LX/C0q;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/C0q;->A00()LX/B9L;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    iget-object v0, p0, LX/C1o;->A01:LX/B4G;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/B4G;->A09()LX/B9K;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "SONAR_SECTIONS_DEBUG_INFO"

    .line 39
    .line 40
    invoke-interface {v2, v0, v1}, LX/DUz;->A7a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v2
    .line 44
.end method
