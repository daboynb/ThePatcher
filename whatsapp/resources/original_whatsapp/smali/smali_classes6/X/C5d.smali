.class public final LX/C5d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final value:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/C5d;->value:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v2, p0, LX/C5d;->value:I

    .line 1
    .line 2
    instance-of v0, p1, LX/C5d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/C5d;

    .line 7
    .line 8
    iget v0, p1, LX/C5d;->value:I

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
    .line 15
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/C5d;->value:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget v1, p0, LX/C5d;->value:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    const-string v0, "None"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Software"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const/4 v0, 0x2

    .line 15
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    const-string v0, "Hardware"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    const/4 v0, -0x1

    .line 21
    if-ne v1, v0, :cond_3

    .line 22
    .line 23
    const-string v0, "Auto"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_3
    const-string v0, "Unknown"

    .line 27
    .line 28
    return-object v0
.end method
