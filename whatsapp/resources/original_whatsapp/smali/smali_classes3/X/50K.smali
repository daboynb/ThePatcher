.class public final LX/50K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5dM;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/5dM;


# direct methods
.method public constructor <init>(LX/5dM;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/50K;->A02:LX/5dM;

    .line 4
    .line 5
    iput p2, p0, LX/50K;->A00:I

    .line 6
    .line 7
    iput p3, p0, LX/50K;->A01:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BoK(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/50K;->A02:LX/5dM;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5dM;->BoK(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/50K;->A00:I

    .line 9
    .line 10
    if-gt p1, v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/50K;->A01:I

    .line 13
    .line 14
    invoke-static {v1, v0, p1}, LX/4pC;->A01(III)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v1
    .line 18
.end method

.method public CBi(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/50K;->A02:LX/5dM;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5dM;->CBi(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/50K;->A01:I

    .line 9
    .line 10
    if-gt p1, v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/50K;->A00:I

    .line 13
    .line 14
    invoke-static {v1, v0, p1}, LX/4pC;->A02(III)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v1
    .line 18
.end method
