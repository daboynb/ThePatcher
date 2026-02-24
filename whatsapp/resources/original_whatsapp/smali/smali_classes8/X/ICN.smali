.class public final LX/ICN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HZc;

.field public A01:LX/IWH;

.field public A02:Ljava/util/Iterator;

.field public final A03:LX/Ibb;


# direct methods
.method public constructor <init>(LX/Ibb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ICN;->A03:LX/Ibb;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/HZc;I)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/ICN;->A00:LX/HZc;

    .line 1
    .line 2
    iget-object v0, p0, LX/ICN;->A03:LX/Ibb;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/Ibb;->A03(LX/HZc;I)LX/IWH;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/ICN;->A01:LX/IWH;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, LX/IWH;->A05:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, LX/Ghy;->A0n(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/ICN;->A02:Ljava/util/Iterator;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/ICN;->A02:Ljava/util/Iterator;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    const-string v0, "Requested Track is not available"

    .line 38
    .line 39
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
    .line 44
    .line 45
.end method
