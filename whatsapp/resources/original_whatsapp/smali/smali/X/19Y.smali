.class public LX/19Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19V;


# instance fields
.field public A00:LX/19V;

.field public A01:[B


# direct methods
.method public constructor <init>(LX/19V;[B)V
    .locals 3

    .line 0
    array-length v2, p2

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-array v0, v2, [B

    .line 6
    .line 7
    iput-object v0, p0, LX/19Y;->A01:[B

    .line 8
    .line 9
    iput-object p1, p0, LX/19Y;->A00:LX/19V;

    .line 10
    .line 11
    invoke-static {p2, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
