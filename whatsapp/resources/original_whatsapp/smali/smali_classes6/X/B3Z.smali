.class public final LX/B3Z;
.super LX/0W4;
.source ""

# interfaces
.implements LX/DOL;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B3Z;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/B3Z;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public B3f()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/B3Z;->A01:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/B3Z;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/B3Z;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/B3Z;->A01:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/B3Z;->A01:Z

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
.end method

.method public hashCode()I
    .locals 2

    .line 0
    const v1, -0x79821792

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/B3Z;->A01:Z

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/2uF;->A00(IZ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
