.class public final LX/4lT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/4lT;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p0, v0, :cond_0

    .line 2
    .line 3
    const-string v0, "Ltr"

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    const-string v0, "Rtl"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    const/4 v0, 0x3

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    const-string v0, "Content"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_2
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    const-string v0, "ContentOrLtr"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_3
    const/4 v0, 0x5

    .line 25
    if-ne p0, v0, :cond_4

    .line 26
    .line 27
    const-string v0, "ContentOrRtl"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_4
    const/high16 v0, -0x80000000

    .line 31
    .line 32
    if-ne p0, v0, :cond_5

    .line 33
    .line 34
    const-string v0, "Unspecified"

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_5
    const-string v0, "Invalid"

    .line 38
    .line 39
    return-object v0
    .line 40
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v2, p0, LX/4lT;->A00:I

    .line 1
    .line 2
    instance-of v0, p1, LX/4lT;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/4lT;

    .line 7
    .line 8
    iget v0, p1, LX/4lT;->A00:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/4lT;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, LX/4lT;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, LX/4lT;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
