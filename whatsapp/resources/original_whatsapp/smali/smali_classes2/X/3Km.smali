.class public final LX/3Km;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/1NU;

.field public final A01:LX/06e;

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/3Km;->A03:I

    .line 4
    .line 5
    iput p2, p0, LX/3Km;->A02:I

    .line 6
    .line 7
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3Km;->A01:LX/06e;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3Km;->A00:LX/1NU;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/1J0;->A07()LX/1W0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1W0;->A04()[B

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget v2, p0, LX/3Km;->A03:I

    .line 18
    .line 19
    iget v1, p0, LX/3Km;->A02:I

    .line 20
    .line 21
    new-instance v0, LX/1Jv;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, LX/1Jv;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/1Jx;->A0B(LX/1Jv;[B)LX/1K3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v0, LX/1K3;->A02:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/3Km;->A01:LX/06e;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, LX/3Km;->A01:LX/06e;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method
