.class public final LX/IDF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "unknown"

    .line 4
    .line 5
    iput-object v0, p0, LX/IDF;->A02:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, LX/IDF;->A04:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/IDF;->A05:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A00()LX/IQt;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IDF;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/IQt;->A07:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {}, LX/Abs;->A0l()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/IDF;->A00:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/IDF;->A01:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/IQt;->A07:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, LX/Abs;->A0l()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/IDF;->A01:Ljava/lang/String;

    .line 23
    .line 24
    :cond_1
    new-instance v0, LX/IQt;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/IQt;-><init>(LX/IDF;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
.end method
