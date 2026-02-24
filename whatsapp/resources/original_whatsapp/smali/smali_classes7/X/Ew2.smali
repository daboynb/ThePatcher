.class public abstract LX/Ew2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/widget/ImageView;LX/F44;LX/FXO;LX/Fkx;)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p0

    .line 2
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v8, 0x2

    .line 6
    invoke-static {p0}, LX/EuE;->A00(Landroid/widget/ImageView;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-object v11, v1, LX/Fkx;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object v10, v1, LX/Fkx;->A00:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    new-instance v7, LX/FlT;

    .line 26
    .line 27
    move-object v9, v7

    .line 28
    move-object v12, v3

    .line 29
    move p0, v13

    .line 30
    invoke-direct/range {v9 .. v14}, LX/FlT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    new-instance v6, LX/G12;

    .line 35
    .line 36
    invoke-direct {v6, v0}, LX/G12;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v5, LX/G0w;

    .line 40
    .line 41
    invoke-direct {v5}, LX/G0w;-><init>()V

    .line 42
    .line 43
    .line 44
    move-object v4, p1

    .line 45
    move-object/from16 v1, p2

    .line 46
    .line 47
    invoke-virtual/range {v1 .. v8}, LX/FXO;->A02(Landroid/widget/ImageView;LX/GZJ;LX/F44;LX/GZK;LX/GZL;LX/FlT;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
