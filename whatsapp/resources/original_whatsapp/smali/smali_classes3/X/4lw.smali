.class public final LX/4lw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/4lw;

.field public static final A03:LX/4lw;


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x2

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/4lw;

    .line 3
    .line 4
    invoke-direct {v0, v2, v1}, LX/4lw;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/4lw;->A02:LX/4lw;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, LX/4lw;

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, LX/4lw;-><init>(IZ)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/4lw;->A03:LX/4lw;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/4lw;->A00:I

    .line 4
    .line 5
    iput-boolean p2, p0, LX/4lw;->A01:Z

    .line 6
    .line 7
    return-void
    .line 8
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
    instance-of v0, p1, LX/4lw;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, LX/4lw;->A00:I

    .line 9
    .line 10
    check-cast p1, LX/4lw;

    .line 11
    .line 12
    iget v0, p1, LX/4lw;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/4lw;->A01:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/4lw;->A01:Z

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v3
    .line 24
    .line 25
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/4lw;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-boolean v0, p0, LX/4lw;->A01:Z

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/2uF;->A00(IZ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/4lw;->A02:LX/4lw;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "TextMotion.Static"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, LX/4lw;->A03:LX/4lw;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "TextMotion.Animated"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-string v0, "Invalid"

    .line 23
    .line 24
    return-object v0
.end method
