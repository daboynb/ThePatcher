.class public abstract LX/Gvy;
.super Lcom/facebook/android/exoplayer2/Timeline;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Jvp;


# direct methods
.method public constructor <init>(LX/Jvp;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gvy;->A01:LX/Jvp;

    .line 4
    .line 5
    invoke-interface {p1}, LX/Jvp;->getLength()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/Gvy;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A0A(I)I
    .locals 1

    .line 0
    instance-of v0, p0, LX/Gvm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Gvm;

    .line 6
    .line 7
    iget v0, v0, LX/Gvm;->A01:I

    .line 8
    .line 9
    mul-int/2addr p1, v0

    .line 10
    return p1

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    check-cast v0, LX/Gvn;

    .line 13
    .line 14
    iget-object v0, v0, LX/Gvn;->A04:[I

    .line 15
    .line 16
    aget v0, v0, p1

    .line 17
    .line 18
    return v0
.end method

.method public A0B(I)Lcom/facebook/android/exoplayer2/Timeline;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Gvm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Gvm;

    .line 6
    .line 7
    iget-object v0, v0, LX/Gvm;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/Gvn;

    .line 12
    .line 13
    iget-object v0, v0, LX/Gvn;->A06:[Lcom/facebook/android/exoplayer2/Timeline;

    .line 14
    .line 15
    aget-object v0, v0, p1

    .line 16
    .line 17
    return-object v0
    .line 18
.end method
