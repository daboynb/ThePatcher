.class public final LX/FBX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FBX;->A00:LX/05V;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/FNg;)LX/EqC;
    .locals 8

    .line 0
    iget-boolean v0, p1, LX/FNg;->A03:Z

    .line 1
    .line 2
    xor-int/lit8 v3, v0, 0x1

    .line 3
    .line 4
    iget v0, p1, LX/FNg;->A01:I

    .line 5
    .line 6
    int-to-long v4, v0

    .line 7
    iget-object v0, p0, LX/FBX;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x4b32

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v0, p1, LX/FNg;->A00:I

    .line 20
    .line 21
    int-to-long v6, v0

    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    int-to-long v1, v1

    .line 25
    cmp-long v0, v6, v1

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    sget-object v2, LX/EFz;->A00:LX/EFz;

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    new-instance v2, LX/EFy;

    .line 33
    .line 34
    invoke-direct/range {v2 .. v7}, LX/EFy;-><init>(IJJ)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method
