.class public final LX/6zy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/12c;

.field public final A01:LX/12c;


# direct methods
.method public constructor <init>(LX/12c;LX/12c;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6zy;->A01:LX/12c;

    .line 4
    .line 5
    iput-object p2, p0, LX/6zy;->A00:LX/12c;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()LX/12c;
    .locals 7

    .line 0
    sget-object v6, LX/12c;->A04:LX/12c;

    .line 1
    .line 2
    iget-object v1, p0, LX/6zy;->A00:LX/12c;

    .line 3
    .line 4
    iget-object v5, p0, LX/6zy;->A01:LX/12c;

    .line 5
    .line 6
    iget v4, v1, LX/12c;->A01:I

    .line 7
    .line 8
    iget v0, v5, LX/12c;->A01:I

    .line 9
    .line 10
    sub-int/2addr v4, v0

    .line 11
    iget v3, v1, LX/12c;->A03:I

    .line 12
    .line 13
    iget v0, v5, LX/12c;->A03:I

    .line 14
    .line 15
    sub-int/2addr v3, v0

    .line 16
    iget v2, v1, LX/12c;->A02:I

    .line 17
    .line 18
    iget v0, v5, LX/12c;->A02:I

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    iget v1, v1, LX/12c;->A00:I

    .line 22
    .line 23
    iget v0, v5, LX/12c;->A00:I

    .line 24
    .line 25
    sub-int/2addr v1, v0

    .line 26
    invoke-static {v4, v3, v2, v1}, LX/12c;->A00(IIII)LX/12c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v6, v0}, LX/12c;->A02(LX/12c;LX/12c;)LX/12c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
