.class public final LX/4kh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean v0, p0, LX/4kh;->A00:Z

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-boolean p1, p0, LX/4kh;->A00:Z

    .line 268435460
    .line 268435461
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/4kh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/4kh;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/4kh;->A00:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/4kh;->A00:Z

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    return v3
    .line 18
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/16 v2, 0x4cf

    .line 1
    .line 2
    const v1, 0x13a19465

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/4kh;->A00:Z

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, v2

    .line 12
    return v0
.end method
