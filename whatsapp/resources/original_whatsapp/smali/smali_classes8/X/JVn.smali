.class public final LX/JVn;
.super LX/05E;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/05E<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/05E;


# direct methods
.method public constructor <init>(LX/05E;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JVn;->A02:LX/05E;

    .line 4
    .line 5
    iput p2, p0, LX/JVn;->A01:I

    .line 6
    .line 7
    invoke-virtual {p1}, LX/05D;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p2, p3, v0}, LX/0IL;->A04(III)V

    .line 12
    .line 13
    .line 14
    sub-int/2addr p3, p2

    .line 15
    iput p3, p0, LX/JVn;->A00:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public A08()I
    .locals 1

    .line 0
    iget v0, p0, LX/JVn;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/JVn;->A00:I

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0IL;->A01(II)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/JVn;->A02:LX/05E;

    .line 6
    .line 7
    iget v0, p0, LX/JVn;->A01:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    invoke-virtual {v1, v0}, LX/05E;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method
