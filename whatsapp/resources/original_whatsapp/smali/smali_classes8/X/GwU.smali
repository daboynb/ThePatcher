.class public final LX/GwU;
.super LX/GwX;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/android/exoplayer2/Timeline;

.field public A02:LX/HWR;

.field public A03:Ljava/lang/Object;

.field public final A04:LX/HjH;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:[LX/JvO;


# direct methods
.method public varargs constructor <init>([LX/JvO;)V
    .locals 1

    .line 0
    new-instance v0, LX/HjH;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/GwX;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/GwU;->A06:[LX/JvO;

    .line 9
    .line 10
    iput-object v0, p0, LX/GwU;->A04:LX/HjH;

    .line 11
    .line 12
    invoke-static {p1}, LX/DYZ;->A10([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/GwU;->A05:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, LX/GwU;->A00:I

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public A05()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/GwX;->A05()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/GwU;->A01:Lcom/facebook/android/exoplayer2/Timeline;

    .line 5
    .line 6
    iput-object v1, p0, LX/GwU;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LX/GwU;->A00:I

    .line 10
    .line 11
    iput-object v1, p0, LX/GwU;->A02:LX/HWR;

    .line 12
    .line 13
    iget-object v1, p0, LX/GwU;->A05:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/GwU;->A06:[LX/JvO;

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public A06(LX/IfX;Z)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/GwX;->A06(LX/IfX;Z)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, LX/GwU;->A06:[LX/JvO;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    aget-object v0, v2, v3

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LX/GwX;->A08(LX/JvO;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public AGg(LX/IHm;LX/IIA;J)LX/Jz8;
    .locals 5

    .line 0
    iget-object v4, p0, LX/GwU;->A06:[LX/JvO;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v3, 0x2

    .line 4
    new-array v2, v0, [LX/Jz8;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    aget-object v0, v4, v1

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, LX/JvO;->AGg(LX/IHm;LX/IIA;J)LX/Jz8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    aput-object v0, v2, v1

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    if-lt v1, v3, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/GwU;->A04:LX/HjH;

    .line 20
    .line 21
    new-instance v0, LX/IuV;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LX/IuV;-><init>(LX/HjH;[LX/Jz8;)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public BCm()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GwU;->A02:LX/HWR;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/GwX;->BCm()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    throw v0
.end method

.method public BtQ(LX/Jz8;)V
    .locals 3

    .line 0
    check-cast p1, LX/IuV;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, LX/GwU;->A06:[LX/JvO;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    iget-object v0, p1, LX/IuV;->A04:[LX/Jz8;

    .line 11
    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/JvO;->BtQ(LX/Jz8;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method
