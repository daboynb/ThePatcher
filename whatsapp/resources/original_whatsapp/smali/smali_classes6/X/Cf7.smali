.class public LX/Cf7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOb;


# instance fields
.field public final A00:LX/DOG;

.field public final A01:LX/DOb;

.field public final A02:LX/DRd;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/DRd;Ljava/util/Map;)V
    .locals 2

    .line 0
    sget-object v1, LX/BoA;->A00:LX/DOG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Cf6;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/Cf6;-><init>(LX/Cf7;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Cf7;->A01:LX/DOb;

    .line 11
    .line 12
    iput-object p1, p0, LX/Cf7;->A02:LX/DRd;

    .line 13
    .line 14
    iput-object p2, p0, LX/Cf7;->A03:Ljava/util/Map;

    .line 15
    .line 16
    iput-object v1, p0, LX/Cf7;->A00:LX/DOG;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public A00(Landroid/graphics/ColorSpace;LX/CIP;LX/D2b;LX/C4p;I)LX/B1W;
    .locals 6

    .line 0
    iget-object v1, p0, LX/Cf7;->A02:LX/DRd;

    .line 1
    .line 2
    iget-object v0, p2, LX/CIP;->A02:Landroid/graphics/Bitmap$Config;

    .line 3
    .line 4
    invoke-interface {v1, v0, p1, p3, p5}, LX/DRd;->AHh(Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;LX/D2b;I)LX/D2f;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :try_start_0
    iget-object v5, p2, LX/CIP;->A03:LX/CHV;

    .line 9
    .line 10
    if-eqz v5, :cond_1

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-static {v3}, LX/Abs;->A0E(LX/D2f;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, v5, LX/CHV;->A01:Z

    .line 23
    .line 24
    iget-boolean v0, v5, LX/CHV;->A00:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v2, v0}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->toCircleFast(Landroid/graphics/Bitmap;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v2, v0}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->toCircle(Landroid/graphics/Bitmap;Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 v4, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v4, 0x0

    .line 38
    :goto_1
    invoke-static {v3}, LX/COy;->A03(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, LX/D2b;->A04(LX/D2b;)V

    .line 42
    .line 43
    .line 44
    iget v1, p3, LX/D2b;->A02:I

    .line 45
    .line 46
    invoke-static {p3}, LX/D2b;->A04(LX/D2b;)V

    .line 47
    .line 48
    .line 49
    iget v0, p3, LX/D2b;->A00:I

    .line 50
    .line 51
    new-instance v2, LX/B1W;

    .line 52
    .line 53
    invoke-direct {v2, v3, p4, v1, v0}, LX/B1W;-><init>(LX/D2f;LX/C4p;II)V

    .line 54
    .line 55
    .line 56
    const-string v1, "is_rounded"

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v2, v1, v0}, LX/DVM;->BrG(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    if-eqz v3, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    invoke-virtual {v3}, LX/D2f;->close()V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-object v2

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    invoke-virtual {v3}, LX/D2f;->close()V

    .line 81
    .line 82
    .line 83
    :cond_5
    throw v0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public AHL(LX/CIP;LX/D2b;LX/C4p;I)LX/DYO;
    .locals 2

    .line 0
    iget-object v0, p1, LX/CIP;->A04:LX/DOb;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    invoke-static {p2}, LX/D2b;->A04(LX/D2b;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p2, LX/D2b;->A07:LX/CHs;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/CHs;->A02:LX/CHs;

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, LX/D2b;->A0A()Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, LX/CN6;->A00(Ljava/io/InputStream;)LX/CHs;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p2, LX/D2b;->A07:LX/CHs;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LX/Cf7;->A03:Ljava/util/Map;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/DOb;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-interface {v0, p1, p2, p3, p4}, LX/DOb;->AHL(LX/CIP;LX/D2b;LX/C4p;I)LX/DYO;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_3
    iget-object v0, p0, LX/Cf7;->A01:LX/DOb;

    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
