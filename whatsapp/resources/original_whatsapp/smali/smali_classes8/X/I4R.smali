.class public LX/I4R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Gw7;

.field public final A01:LX/Itz;

.field public final A02:LX/Gw2;

.field public final A03:[LX/Jy2;


# direct methods
.method public varargs constructor <init>([LX/Jy2;)V
    .locals 5

    .line 0
    new-instance v4, LX/Gw7;

    .line 1
    .line 2
    invoke-direct {v4}, LX/Gw7;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/Itz;

    .line 6
    .line 7
    invoke-direct {v3}, LX/Itz;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    array-length v2, p1

    .line 14
    add-int/lit8 v0, v2, 0x3

    .line 15
    .line 16
    new-array v1, v0, [LX/Jy2;

    .line 17
    .line 18
    iput-object v1, p0, LX/I4R;->A03:[LX/Jy2;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object v4, p0, LX/I4R;->A00:LX/Gw7;

    .line 25
    .line 26
    iput-object v3, p0, LX/I4R;->A01:LX/Itz;

    .line 27
    .line 28
    new-instance v0, LX/Gw2;

    .line 29
    .line 30
    invoke-direct {v0}, LX/Ity;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/I4R;->A02:LX/Gw2;

    .line 34
    .line 35
    aput-object v0, v1, v2

    .line 36
    .line 37
    add-int/lit8 v0, v2, 0x1

    .line 38
    .line 39
    aput-object v4, v1, v0

    .line 40
    .line 41
    add-int/lit8 v0, v2, 0x2

    .line 42
    .line 43
    aput-object v3, v1, v0

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method
