.class public abstract LX/C0l;
.super Ljava/lang/Object;
.source ""


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


# virtual methods
.method public A00(Landroid/graphics/Bitmap$Config;II)LX/D2f;
    .locals 4

    .line 0
    instance-of v0, p0, LX/B1S;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/B1S;

    .line 6
    .line 7
    new-instance v1, LX/Bh4;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/BpJ;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/BpJ;-><init>(LX/Bh4;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, v3, LX/B1S;->A00:LX/DOI;

    .line 22
    .line 23
    iget-object v0, v0, LX/BpJ;->A00:LX/DOH;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v3, LX/D2f;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1, v2}, LX/D2f;-><init>(LX/DOH;LX/DOI;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_1
    move-object v1, p0

    .line 38
    check-cast v1, LX/B1T;

    .line 39
    .line 40
    iget-object v0, v1, LX/B1T;->A00:LX/BpJ;

    .line 41
    .line 42
    invoke-virtual {v1, p2, p3, p1}, LX/B1T;->A01(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v1, v1, LX/B1T;->A01:LX/B1b;

    .line 47
    .line 48
    iget-object v0, v0, LX/BpJ;->A00:LX/DOH;

    .line 49
    .line 50
    new-instance v3, LX/D2f;

    .line 51
    .line 52
    invoke-direct {v3, v0, v1, v2}, LX/D2f;-><init>(LX/DOH;LX/DOI;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v3
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
