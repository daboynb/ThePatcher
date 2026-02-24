.class public final LX/CeL;
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
    .locals 3

    .line 0
    rem-int/lit8 v0, p1, 0xa

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-ne v0, v2, :cond_0

    .line 4
    .line 5
    rem-int/lit8 v1, p1, 0x64

    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    const/4 v2, 0x5

    .line 13
    return v2
    .line 14
    .line 15
.end method
