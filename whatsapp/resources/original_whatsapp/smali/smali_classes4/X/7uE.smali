.class public LX/7uE;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;LX/0gH;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/7uE;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7uE;->A07:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    iget v2, p0, LX/7uE;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/7uE;->A06:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, LX/7uE;->A00:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/7uE;->A00:I

    .line 11
    .line 12
    iget-object v3, p0, LX/7uE;->A07:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A05(LX/6g1;LX/7NV;Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;LX/0gH;J)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    move-object v2, v1

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A01(LX/7Ne;LX/7Nm;Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;LX/0gH;J)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
.end method
