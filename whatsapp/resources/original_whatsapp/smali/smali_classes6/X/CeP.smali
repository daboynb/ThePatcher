.class public final LX/CeP;
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
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    rem-int/lit8 v1, p1, 0x64

    .line 6
    .line 7
    if-lt v1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x13

    .line 10
    .line 11
    if-gt v1, v0, :cond_2

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x3

    .line 14
    :cond_1
    return v0

    .line 15
    :cond_2
    const/4 v0, 0x5

    .line 16
    return v0
    .line 17
.end method
