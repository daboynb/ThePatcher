.class public abstract LX/Bk7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/DOR;LX/CIl;J)LX/B5W;
    .locals 15

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v2, p0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object v5, LX/CrN;->A00:LX/CrN;

    .line 5
    .line 6
    :goto_0
    check-cast v5, LX/DMY;

    .line 7
    .line 8
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 9
    .line 10
    const/16 v12, 0x96

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    new-instance v0, LX/B5W;

    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    move-wide/from16 v13, p2

    .line 18
    .line 19
    move-object v6, v3

    .line 20
    move-object v7, v3

    .line 21
    move-object v8, v3

    .line 22
    move-object v9, v3

    .line 23
    move-object v10, v3

    .line 24
    move-object v11, v3

    .line 25
    invoke-direct/range {v0 .. v15}, LX/B5W;-><init>(Landroid/widget/ImageView$ScaleType;LX/DOR;LX/Ci0;LX/CIl;LX/DMY;LX/CdF;Ljava/lang/Integer;LX/00h;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;IJZ)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    sget-object v5, LX/CrM;->A00:LX/CrM;

    .line 30
    .line 31
    goto :goto_0
    .line 32
.end method
