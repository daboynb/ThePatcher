.class public final LX/6yZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/6yZ;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(I)Z
    .locals 4

    .line 0
    iget v3, p0, LX/6yZ;->A00:I

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v3, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    if-eq v3, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    if-eq v3, v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v3, v1, :cond_1

    .line 18
    .line 19
    if-eq v3, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x24

    .line 22
    .line 23
    if-ne v3, v0, :cond_2

    .line 24
    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    const/4 v2, 0x1

    .line 30
    return v2
    .line 31
.end method
