.class public final LX/I6E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/ITh;

.field public final A02:Ljava/lang/Object;

.field public final A03:[LX/ITg;

.field public final A04:[LX/Jz9;


# direct methods
.method public constructor <init>(LX/ITh;Ljava/lang/Object;[LX/ITg;[LX/Jz9;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/I6E;->A03:[LX/ITg;

    .line 4
    .line 5
    invoke-virtual {p4}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [LX/Jz9;

    .line 10
    .line 11
    iput-object v0, p0, LX/I6E;->A04:[LX/Jz9;

    .line 12
    .line 13
    iput-object p1, p0, LX/I6E;->A01:LX/ITh;

    .line 14
    .line 15
    iput-object p2, p0, LX/I6E;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    array-length v0, p3

    .line 18
    iput v0, p0, LX/I6E;->A00:I

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
