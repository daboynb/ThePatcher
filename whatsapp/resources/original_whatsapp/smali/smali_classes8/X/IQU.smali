.class public LX/IQU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IQU;

.field public final A01:I

.field public final A02:LX/IRi;

.field public final A03:LX/IZY;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/I6R;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/I6R;->A02:I

    .line 4
    .line 5
    iput v0, p0, LX/IQU;->A01:I

    .line 6
    .line 7
    iget-object v0, p1, LX/I6R;->A03:LX/IRi;

    .line 8
    .line 9
    iput-object v0, p0, LX/IQU;->A02:LX/IRi;

    .line 10
    .line 11
    iget-object v0, p1, LX/I6R;->A04:LX/IZY;

    .line 12
    .line 13
    iput-object v0, p0, LX/IQU;->A03:LX/IZY;

    .line 14
    .line 15
    iget-boolean v0, p1, LX/I6R;->A01:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/IQU;->A04:Z

    .line 18
    .line 19
    iget-object v0, p1, LX/I6R;->A00:LX/IQU;

    .line 20
    .line 21
    iput-object v0, p0, LX/IQU;->A00:LX/IQU;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A00(LX/IzU;)LX/IQU;
    .locals 4

    .line 0
    iget v3, p0, LX/IzU;->A00:I

    .line 1
    .line 2
    invoke-virtual {p0}, LX/IzU;->ASI()LX/IRi;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, LX/IzU;->ApB()LX/IZY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LX/I6R;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0, v3}, LX/I6R;-><init>(LX/IRi;LX/IZY;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/IQU;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/IQU;-><init>(LX/I6R;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
