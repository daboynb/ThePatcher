.class public abstract LX/CAI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CKu;LX/CPj;LX/CiI;II)LX/CiB;
    .locals 10

    .line 0
    const/16 v0, 0x24

    .line 1
    .line 2
    invoke-virtual {p2, v0}, LX/CiI;->A0B(I)LX/CiI;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_2

    .line 7
    .line 8
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p2}, LX/Abr;->A0U(LX/CiI;)LX/CiI;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p3, v1}, LX/BiQ;->A00(II)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-interface {v0, p0, v1, v2}, LX/DRo;->AC8(LX/CKu;J)LX/DUr;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0, v1, v2}, LX/CMp;->A00(LX/CKu;LX/DUr;J)LX/CEx;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/Cht;->A00:LX/Cht;

    .line 37
    .line 38
    new-instance v5, LX/C84;

    .line 39
    .line 40
    invoke-direct {v5, v0, v1}, LX/C84;-><init>(LX/DRn;LX/CEx;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    iget v9, v5, LX/C84;->A00:I

    .line 50
    .line 51
    :goto_1
    sub-int/2addr v0, v9

    .line 52
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v4, p0, p3, v0}, LX/CiI;->AC7(LX/CKu;II)LX/DUr;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-interface {v3}, LX/DUr;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    add-int/2addr v7, v9

    .line 72
    const/4 v8, 0x0

    .line 73
    new-instance v2, LX/CiB;

    .line 74
    .line 75
    move-object v4, p1

    .line 76
    invoke-direct/range {v2 .. v9}, LX/CiB;-><init>(LX/DUr;LX/CPj;Ljava/lang/Object;IIII)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_0
    const/4 v9, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v5, 0x0

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-string v0, "bk.cds.bottomsheet.Wrapper has no content."

    .line 85
    .line 86
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0
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

.method public static final A01(LX/Cny;LX/CiI;)LX/BA0;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p0

    .line 2
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0b0801

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, LX/Cny;->A00(LX/Cny;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/DVS;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "CDSBottomSheetWrapperBinderUtils"

    .line 17
    .line 18
    const-string v0, "Rendering a bk.cds.bottomsheet.Wrapper outside of a CDS bottom sheet. The header will not render properly."

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget v0, p1, LX/CiI;->A04:I

    .line 26
    .line 27
    int-to-long v5, v0

    .line 28
    invoke-static {p0}, LX/CPf;->A09(LX/Cny;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v4, 0x0

    .line 33
    new-instance v2, LX/BA0;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v7}, LX/BA0;-><init>(LX/Cny;LX/CiI;JZ)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/Civ;

    .line 39
    .line 40
    invoke-direct {v0, v3, v1}, LX/Civ;-><init>(LX/Cny;LX/DVS;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, p1}, LX/CN7;->A02(LX/DUQ;LX/CPj;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v2
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
