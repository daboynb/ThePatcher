.class public final LX/CeT;
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
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    if-le p1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    rem-int/2addr p1, v0

    .line 13
    const/4 v0, 0x4

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x5

    .line 17
    :cond_2
    return v0
.end method
