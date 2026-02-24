.class public abstract LX/JAO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jnt;


# instance fields
.field public final A00:[I

.field public final synthetic A01:LX/GnZ;


# direct methods
.method public constructor <init>(LX/GnZ;[I)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/JAO;->A01:LX/GnZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v1, p1, LX/GnZ;->A00:I

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    if-eq v1, v4, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    :goto_0
    iput-object p2, p0, LX/JAO;->A00:[I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/16 v3, 0xd

    .line 17
    .line 18
    const/16 v0, 0xf

    .line 19
    .line 20
    new-array v2, v0, [I

    .line 21
    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p2, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x3040

    .line 29
    .line 30
    aput v0, v2, v1

    .line 31
    .line 32
    iget v1, p1, LX/GnZ;->A00:I

    .line 33
    .line 34
    const/16 v0, 0x40

    .line 35
    .line 36
    if-ne v1, v4, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    :cond_1
    aput v0, v2, v3

    .line 40
    .line 41
    const/16 v1, 0xe

    .line 42
    .line 43
    const/16 v0, 0x3038

    .line 44
    .line 45
    aput v0, v2, v1

    .line 46
    .line 47
    move-object p2, v2

    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
.end method
