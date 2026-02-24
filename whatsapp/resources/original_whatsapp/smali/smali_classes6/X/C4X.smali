.class public LX/C4X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C4X;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/C4X;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_3

    .line 15
    .line 16
    check-cast p1, LX/C4X;

    .line 17
    .line 18
    iget-object v1, p1, LX/C4X;->A00:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/C4X;->A00:Ljava/lang/String;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_0
    iget-boolean v1, p1, LX/C4X;->A01:Z

    .line 33
    .line 34
    iget-boolean v0, p0, LX/C4X;->A01:Z

    .line 35
    .line 36
    if-ne v1, v0, :cond_2

    .line 37
    .line 38
    :cond_1
    return v3

    .line 39
    :cond_2
    const/4 v3, 0x0

    .line 40
    return v3

    .line 41
    :cond_3
    return v2
    .line 42
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    const/16 v1, 0x24d

    .line 1
    .line 2
    iget-object v0, p0, LX/C4X;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ak;->A05(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-boolean v0, p0, LX/C4X;->A01:Z

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
    .line 15
.end method
