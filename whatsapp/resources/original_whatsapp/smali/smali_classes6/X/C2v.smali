.class public final LX/C2v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3ZX;

.field public final A01:I

.field public final A02:LX/3ZX;

.field public final A03:LX/C4k;


# direct methods
.method public constructor <init>(LX/3ZX;[JI)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/C2v;->A01:I

    .line 4
    .line 5
    iput-object p1, p0, LX/C2v;->A02:LX/3ZX;

    .line 6
    .line 7
    new-instance v0, LX/C4k;

    .line 8
    .line 9
    invoke-direct {v0, p2}, LX/C4k;-><init>([J)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/C2v;->A03:LX/C4k;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A00(LX/C83;[J)V
    .locals 5

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/C2v;->A00:LX/3ZX;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/4ST;->A00:LX/3ZX;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    new-instance v1, LX/3ZX;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/3ZX;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/C2v;->A00:LX/3ZX;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1, p1, p2}, LX/3ZX;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    array-length v4, p2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v4, :cond_1

    .line 22
    .line 23
    aget-wide v1, p2, v3

    .line 24
    .line 25
    iget-object v0, p0, LX/C2v;->A03:LX/C4k;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, LX/C4k;->A00(J)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
    .line 34
.end method
