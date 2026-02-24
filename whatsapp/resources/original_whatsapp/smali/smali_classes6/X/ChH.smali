.class public LX/ChH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DVF;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/ChH;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public CBn(LX/DOx;I)V
    .locals 3

    .line 0
    iget v0, p0, LX/ChH;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, p2, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, v1}, LX/DOx;->BqX(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    add-int/lit8 v1, p2, -0x1

    .line 18
    .line 19
    if-gt v2, v1, :cond_1

    .line 20
    .line 21
    :goto_1
    invoke-interface {p1, v1}, LX/DOx;->BqX(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
.end method
