.class public final LX/J7i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jnj;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/HxA;

.field public final A04:LX/HxB;

.field public final A05:LX/HxC;


# direct methods
.method public constructor <init>(LX/I8q;[LX/Jm6;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    array-length v0, p2

    .line 4
    iput v0, p0, LX/J7i;->A01:I

    .line 5
    .line 6
    iget v0, p1, LX/I8q;->A03:I

    .line 7
    .line 8
    iput v0, p0, LX/J7i;->A02:I

    .line 9
    .line 10
    iget v0, p1, LX/I8q;->A00:I

    .line 11
    .line 12
    iput v0, p0, LX/J7i;->A00:I

    .line 13
    .line 14
    new-instance v0, LX/HxA;

    .line 15
    .line 16
    invoke-direct {v0, p2}, LX/HxA;-><init>([LX/Jm6;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/J7i;->A03:LX/HxA;

    .line 20
    .line 21
    new-instance v0, LX/HxC;

    .line 22
    .line 23
    invoke-direct {v0, p2}, LX/HxC;-><init>([LX/Jm6;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/J7i;->A05:LX/HxC;

    .line 27
    .line 28
    new-instance v0, LX/HxB;

    .line 29
    .line 30
    invoke-direct {v0, p2}, LX/HxB;-><init>([LX/Jm6;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/J7i;->A04:LX/HxB;

    .line 34
    .line 35
    return-void
.end method
