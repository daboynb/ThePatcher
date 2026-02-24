.class public abstract LX/FET;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>()V
    .locals 5

    .line 0
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput v2, p0, LX/FET;->A00:I

    .line 15
    .line 16
    iput-wide v0, p0, LX/FET;->A02:J

    .line 17
    .line 18
    iput-wide v0, p0, LX/FET;->A03:J

    .line 19
    .line 20
    iput v2, p0, LX/FET;->A01:I

    .line 21
    .line 22
    iput-object v4, p0, LX/FET;->A04:Ljava/util/HashMap;

    .line 23
    .line 24
    iput-object v3, p0, LX/FET;->A05:Ljava/util/HashMap;

    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/FET;->A05:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ah;->A0t(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/E20;

    .line 23
    .line 24
    iget-wide v0, v0, LX/E20;->A03:J

    .line 25
    .line 26
    add-long/2addr v2, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-wide v2, p0, LX/FET;->A03:J

    .line 29
    .line 30
    return-void
    .line 31
.end method
