.class public final LX/2hw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2hw;->A00:LX/07B;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(I)I
    .locals 3

    .line 0
    const/16 v0, 0x58

    .line 1
    .line 2
    const/4 v2, 0x5

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x5a

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x5c

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/2hw;->A00:LX/07B;

    .line 14
    .line 15
    const/16 v0, 0x4c04

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_0
    return v2

    .line 22
    :cond_1
    iget-object v1, p0, LX/2hw;->A00:LX/07B;

    .line 23
    .line 24
    const/16 v0, 0x4ca5

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v1, p0, LX/2hw;->A00:LX/07B;

    .line 28
    .line 29
    const/16 v0, 0x4bed

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    return v1
    .line 39
.end method
