.class public LX/GiH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/GiW;

.field public A06:LX/GiW;

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/GiI;LX/GiH;LX/JoN;)I
    .locals 1

    .line 0
    invoke-interface {p2, p0, p1}, LX/JoN;->BCo(LX/GiI;LX/GiH;)V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/GiH;->A03:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/GiI;->A0C(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, LX/GiH;->A02:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/GiI;->A0B(I)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p1, LX/GiH;->A07:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LX/GiI;->A0p:Z

    .line 16
    .line 17
    iget v0, p1, LX/GiH;->A01:I

    .line 18
    .line 19
    iput v0, p0, LX/GiI;->A07:I

    .line 20
    .line 21
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method
