.class public final LX/6Ln;
.super LX/7dc;
.source ""


# instance fields
.field public A00:J

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/08h;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;JJJZ)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    invoke-static {v3, v0, p1}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    move-object v1, p0

    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    move-object/from16 v6, p4

    .line 15
    .line 16
    move-object/from16 v7, p5

    .line 17
    .line 18
    move-wide/from16 v8, p6

    .line 19
    .line 20
    move-wide/from16 v10, p8

    .line 21
    .line 22
    move-wide/from16 v12, p10

    .line 23
    .line 24
    invoke-direct/range {v1 .. v13}, LX/7dc;-><init>(Landroid/net/Uri;LX/08h;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 25
    .line 26
    .line 27
    move/from16 v0, p12

    .line 28
    .line 29
    iput-boolean v0, p0, LX/6Ln;->A01:Z

    .line 30
    .line 31
    return-void
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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

.method private final A00(I)Landroid/graphics/Bitmap;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/7dc;->A03:LX/08h;

    .line 2
    .line 3
    iget-object v1, p0, LX/7dc;->A02:Landroid/net/Uri;

    .line 4
    .line 5
    new-instance v0, Landroid/util/Size;

    .line 6
    .line 7
    invoke-direct {v0, p1, p1}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v2, v1, v0}, LX/08h;->BA4(Landroid/net/Uri;Landroid/util/Size;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    instance-of v0, v1, LX/0gl;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move-object v3, v1

    .line 25
    :cond_0
    check-cast v3, Landroid/graphics/Bitmap;

    .line 26
    .line 27
    return-object v3
    .line 28
.end method


# virtual methods
.method public CAa(I)Landroid/graphics/Bitmap;
    .locals 6

    .line 0
    invoke-static {}, LX/06m;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/6Ln;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, LX/6Ln;->A00(I)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/16 v0, 0x90

    .line 17
    .line 18
    if-ge p1, v0, :cond_2

    .line 19
    .line 20
    invoke-static {p0}, LX/7Fn;->A00(LX/86L;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x60

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/7K9;->A04(Ljava/io/File;I)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    return-object v0

    .line 31
    :cond_2
    const-wide/16 v4, 0x2

    .line 32
    .line 33
    int-to-long v2, p1

    .line 34
    mul-long v0, v2, v4

    .line 35
    .line 36
    mul-long/2addr v0, v2

    .line 37
    invoke-virtual {p0, v0, v1, p1}, LX/7dc;->A01(JI)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/6Ln;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/7dc;->A02:Landroid/net/Uri;

    .line 5
    .line 6
    check-cast p1, LX/7dc;

    .line 7
    .line 8
    iget-object v0, p1, LX/7dc;->A02:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public getType()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7dc;->A02:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "VideoObject"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, LX/7dc;->A01:J

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
