.class public final LX/ID0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Ljava/lang/String;

.field public A03:LX/Hys;

.field public A04:LX/IEB;

.field public A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Hys;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Hys;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/ID0;->A03:LX/Hys;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/ID0;->A05:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/ID0;->A01:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    sget-object v0, LX/IEB;->A00:LX/IEB;

    .line 23
    .line 24
    iput-object v0, p0, LX/ID0;->A04:LX/IEB;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public A00()LX/IUU;
    .locals 7

    .line 0
    iget-object v2, p0, LX/ID0;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/ID0;->A05:Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, p0, LX/ID0;->A01:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    new-instance v3, LX/IFH;

    .line 10
    .line 11
    invoke-direct {v3, v2, v0, v1}, LX/IFH;-><init>(Landroid/net/Uri;Lcom/google/common/collect/ImmutableList;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/IUU;->A08:LX/IUU;

    .line 15
    .line 16
    iget-object v6, p0, LX/ID0;->A02:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v6, :cond_1

    .line 19
    .line 20
    const-string v6, ""

    .line 21
    .line 22
    :cond_1
    new-instance v1, LX/Grv;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, LX/IDw;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v5, LX/IUn;->A0Y:LX/IUn;

    .line 33
    .line 34
    iget-object v4, p0, LX/ID0;->A04:LX/IEB;

    .line 35
    .line 36
    new-instance v0, LX/IUU;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v6}, LX/IUU;-><init>(LX/Grv;LX/IDw;LX/IFH;LX/IEB;LX/IUn;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
