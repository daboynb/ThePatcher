.class public final LX/CeH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOX;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AhX(I)I
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    if-le p1, v1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    if-lt p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x63

    .line 10
    .line 11
    if-gt p1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    const/4 v1, 0x5

    .line 15
    return v1
.end method
