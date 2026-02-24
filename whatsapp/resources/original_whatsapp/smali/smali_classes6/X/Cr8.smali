.class public final LX/Cr8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTU;


# instance fields
.field public final A00:LX/C90;

.field public final A01:LX/C90;

.field public final A02:LX/C90;

.field public final A03:LX/CIV;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/C90;


# direct methods
.method public constructor <init>(LX/C90;LX/C90;LX/C90;LX/C90;LX/CIV;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cr8;->A02:LX/C90;

    .line 4
    .line 5
    iput-object p2, p0, LX/Cr8;->A01:LX/C90;

    .line 6
    .line 7
    iput-object p5, p0, LX/Cr8;->A03:LX/CIV;

    .line 8
    .line 9
    iput-object p6, p0, LX/Cr8;->A04:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p7, p0, LX/Cr8;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/Cr8;->A00:LX/C90;

    .line 14
    .line 15
    iput-object p4, p0, LX/Cr8;->A06:LX/C90;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public AUH()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "media_images"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public Aay()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Cr8;->Afg()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/util/Collection;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return v2

    .line 16
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/CLg;->A01(Ljava/util/Iterator;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    return v2
    .line 34
.end method

.method public Afg()Ljava/util/List;
    .locals 15

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/77T;

    .line 2
    .line 3
    iget-object v1, p0, LX/Cr8;->A02:LX/C90;

    .line 4
    .line 5
    iget-object v0, v1, LX/C90;->A03:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, LX/Abr;->A0F(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v7, v1, LX/C90;->A02:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v5, LX/IO7;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v8, p0, LX/Cr8;->A05:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v6, LX/IO7;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    new-instance v3, LX/77T;

    .line 23
    .line 24
    invoke-direct/range {v3 .. v8}, LX/77T;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    aput-object v3, v2, v0

    .line 29
    .line 30
    iget-object v1, p0, LX/Cr8;->A01:LX/C90;

    .line 31
    .line 32
    iget-object v0, v1, LX/C90;->A03:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, LX/Abr;->A0F(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    iget-object v13, v1, LX/C90;->A02:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v11, LX/IO7;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v14, p0, LX/Cr8;->A05:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v9, LX/77T;

    .line 47
    .line 48
    move-object v12, v11

    .line 49
    invoke-direct/range {v9 .. v14}, LX/77T;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 v0, 0x1

    .line 53
    invoke-static {v9, v2, v0}, LX/5ix;->A0h(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/CLg;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/CLg;-><init>(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_1
    move-object v3, v9

    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Cr8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Cr8;

    .line 9
    .line 10
    iget-object v1, p0, LX/Cr8;->A02:LX/C90;

    .line 11
    .line 12
    iget-object v0, p1, LX/Cr8;->A02:LX/C90;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/Cr8;->A01:LX/C90;

    .line 21
    .line 22
    iget-object v0, p1, LX/Cr8;->A01:LX/C90;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/Cr8;->A03:LX/CIV;

    .line 31
    .line 32
    iget-object v0, p1, LX/Cr8;->A03:LX/CIV;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/Cr8;->A04:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v0, p1, LX/Cr8;->A04:Ljava/lang/Integer;

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/Cr8;->A05:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, LX/Cr8;->A05:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/Cr8;->A00:LX/C90;

    .line 57
    .line 58
    iget-object v0, p1, LX/Cr8;->A00:LX/C90;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/Cr8;->A06:LX/C90;

    .line 67
    .line 68
    iget-object v0, p1, LX/Cr8;->A06:LX/C90;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    :cond_0
    return v2

    .line 77
    :cond_1
    return v3
    .line 78
    .line 79
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Cr8;->A02:LX/C90;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Cr8;->A01:LX/C90;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Cr8;->A03:LX/CIV;

    .line 13
    .line 14
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v2, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, LX/Cr8;->A04:Ljava/lang/Integer;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    add-int/2addr v2, v0

    .line 27
    mul-int/lit8 v1, v2, 0x1f

    .line 28
    .line 29
    iget-object v0, p0, LX/Cr8;->A05:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, LX/1ak;->A05(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-object v0, p0, LX/Cr8;->A00:LX/C90;

    .line 39
    .line 40
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget-object v0, p0, LX/Cr8;->A06:LX/C90;

    .line 48
    .line 49
    invoke-static {v0}, LX/1ah;->A04(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    return v1

    .line 55
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    packed-switch v1, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    const-string v0, "FETCHING"

    .line 63
    .line 64
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v1

    .line 69
    goto :goto_0

    .line 70
    :pswitch_0
    const-string v0, "FAILED"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_1
    const-string v0, "FETCHED"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 77
    .line 78
    .line 79
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "RichResponseMediaImagesContent(preview="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Cr8;->A02:LX/C90;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", full="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Cr8;->A01:LX/C90;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", source="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Cr8;->A03:LX/CIV;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", assetQueryStatus="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/Cr8;->A04:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    packed-switch v0, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    const-string v0, "FETCHING"

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", contentHash="

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/Cr8;->A05:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", darkModePreview="

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/Cr8;->A00:LX/C90;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", darkModeFull="

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/Cr8;->A06:LX/C90;

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_0
    const-string v0, "FAILED"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_1
    const-string v0, "FETCHED"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const-string v0, "null"

    .line 94
    .line 95
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
