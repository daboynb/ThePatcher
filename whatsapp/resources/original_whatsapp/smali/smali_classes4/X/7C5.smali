.class public final LX/7C5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/String;

.field public final A05:I

.field public final A06:LX/73I;


# direct methods
.method public constructor <init>(Ljava/lang/String;FIIIII)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7C5;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, LX/7C5;->A00:F

    .line 6
    .line 7
    iput p4, p0, LX/7C5;->A01:I

    .line 8
    .line 9
    iput p5, p0, LX/7C5;->A03:I

    .line 10
    .line 11
    iput p7, p0, LX/7C5;->A05:I

    .line 12
    .line 13
    invoke-static {p3, p6}, LX/73I;->A00(II)LX/73I;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7C5;->A06:LX/73I;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 0
    check-cast p0, LX/7jT;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/7jT;->A03:LX/7C5;

    .line 7
    .line 8
    iput-object p1, v0, LX/7C5;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/7jT;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
