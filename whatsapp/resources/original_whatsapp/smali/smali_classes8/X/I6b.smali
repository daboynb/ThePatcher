.class public final LX/I6b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IVO;

.field public final A01:LX/7FM;

.field public final A02:[B

.field public final A03:[B

.field public final A04:[B


# direct methods
.method public constructor <init>(LX/IVO;LX/7FM;[B[B)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0, p4}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/I6b;->A01:LX/7FM;

    .line 8
    .line 9
    iput-object p3, p0, LX/I6b;->A03:[B

    .line 10
    .line 11
    iput-object p1, p0, LX/I6b;->A00:LX/IVO;

    .line 12
    .line 13
    iput-object p4, p0, LX/I6b;->A02:[B

    .line 14
    .line 15
    array-length v3, p4

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    if-le v3, v2, :cond_0

    .line 19
    .line 20
    invoke-static {p4}, LX/07Z;->A0M([B)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0JL;->A1L(Ljava/util/Collection;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    iput-object v1, p0, LX/I6b;->A04:[B

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-array v1, v2, [B

    .line 32
    .line 33
    sub-int/2addr v2, v3

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p4, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
