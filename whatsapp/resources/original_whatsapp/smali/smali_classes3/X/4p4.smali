.class public abstract LX/4p4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;LX/4so;)V
    .locals 18

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    invoke-static {v4}, LX/1aj;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0MA;

    .line 13
    .line 14
    const-string v6, "example_dialog"

    .line 15
    .line 16
    const-string v7, ""

    .line 17
    .line 18
    const v14, 0x7f12028a

    .line 19
    .line 20
    .line 21
    const/16 v16, 0x1

    .line 22
    .line 23
    const v11, 0x7f123d40

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/16 v15, 0x190

    .line 28
    .line 29
    const v10, 0x7f12028c

    .line 30
    .line 31
    .line 32
    const v12, 0x7f12028b

    .line 33
    .line 34
    .line 35
    const/16 v13, 0xc8

    .line 36
    .line 37
    new-instance v5, LX/FMw;

    .line 38
    .line 39
    move-object v9, v7

    .line 40
    move/from16 p0, v1

    .line 41
    .line 42
    move-object v8, v7

    .line 43
    move/from16 v17, v16

    .line 44
    .line 45
    move/from16 p1, v1

    .line 46
    .line 47
    invoke-direct/range {v5 .. v19}, LX/FMw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZZZ)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v0}, LX/3WE;->A1K(LX/FMw;LX/0MA;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/5Dm;

    .line 54
    .line 55
    move-object/from16 v2, p2

    .line 56
    .line 57
    invoke-direct {v0, v2, v3, v1}, LX/5Dm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v6, v0}, LX/4hY;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/095;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;LX/4so;)V
    .locals 17

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    invoke-static {v3}, LX/1aj;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0MA;

    .line 13
    .line 14
    const-string v5, "instruction"

    .line 15
    .line 16
    const-string v6, ""

    .line 17
    .line 18
    const v10, 0x7f123d42

    .line 19
    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    const/16 v14, 0x3e8

    .line 23
    .line 24
    const v9, 0x7f12028d

    .line 25
    .line 26
    .line 27
    const v11, 0x7f123d43

    .line 28
    .line 29
    .line 30
    const/16 v12, 0xc8

    .line 31
    .line 32
    const/4 v15, 0x1

    .line 33
    new-instance v4, LX/FMw;

    .line 34
    .line 35
    move-object v8, v6

    .line 36
    move/from16 p0, v13

    .line 37
    .line 38
    move/from16 p1, v13

    .line 39
    .line 40
    move-object v7, v6

    .line 41
    move/from16 v16, v13

    .line 42
    .line 43
    invoke-direct/range {v4 .. v18}, LX/FMw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZZZ)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v0}, LX/3WE;->A1K(LX/FMw;LX/0MA;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/5Dm;

    .line 50
    .line 51
    move-object/from16 v1, p2

    .line 52
    .line 53
    invoke-direct {v0, v1, v2, v15}, LX/5Dm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v5, v0}, LX/4hY;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/095;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static final A02(Landroidx/fragment/app/Fragment;Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;LX/4so;I)V
    .locals 17

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    invoke-static {v5}, LX/1aj;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0MA;

    .line 14
    .line 15
    const v11, 0x7f120296

    .line 16
    .line 17
    .line 18
    const v12, 0x7f123d40

    .line 19
    .line 20
    .line 21
    const v13, 0x7f12028b

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p2

    .line 25
    .line 26
    iget-object v7, v3, LX/4so;->A0K:Ljava/util/List;

    .line 27
    .line 28
    move/from16 v2, p3

    .line 29
    .line 30
    invoke-static {v7, v2}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, LX/4sX;

    .line 35
    .line 36
    const-string v10, ""

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    iget-object v8, v6, LX/4sX;->A00:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    const v15, 0x7f12028a

    .line 43
    .line 44
    .line 45
    invoke-static {v7, v2}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, LX/4sX;

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    iget-object v9, v6, LX/4sX;->A01:Ljava/lang/String;

    .line 54
    .line 55
    :goto_1
    invoke-static {v7, v2}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, LX/4sX;

    .line 60
    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    iget-object v10, v6, LX/4sX;->A00:Ljava/lang/String;

    .line 64
    .line 65
    :cond_0
    const-string v7, "example_dialog"

    .line 66
    .line 67
    const/16 v14, 0xc8

    .line 68
    .line 69
    const/16 v16, 0x190

    .line 70
    .line 71
    new-instance v6, LX/FMw;

    .line 72
    .line 73
    move/from16 p2, v1

    .line 74
    .line 75
    move/from16 p3, v1

    .line 76
    .line 77
    move/from16 p0, v1

    .line 78
    .line 79
    move/from16 p1, v1

    .line 80
    .line 81
    invoke-direct/range {v6 .. v20}, LX/FMw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZZZ)V

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v0}, LX/3WE;->A1K(LX/FMw;LX/0MA;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/5EA;

    .line 88
    .line 89
    invoke-direct {v0, v4, v3, v2, v1}, LX/5EA;-><init>(Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;LX/4so;II)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v7, v0}, LX/4hY;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/095;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    move-object v9, v10

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move-object v8, v10

    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static final A03(Landroidx/fragment/app/Fragment;Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;LX/4so;I)V
    .locals 16

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    invoke-static {v4}, LX/1aj;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0MA;

    .line 13
    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    iget-object v5, v2, LX/4so;->A0L:Ljava/util/List;

    .line 17
    .line 18
    move/from16 v1, p3

    .line 19
    .line 20
    invoke-static {v5, v1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Ljava/lang/String;

    .line 25
    .line 26
    const-string v9, ""

    .line 27
    .line 28
    move-object v8, v9

    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    move-object v7, v9

    .line 32
    :cond_0
    invoke-static {v5, v1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    move-object v9, v5

    .line 41
    :cond_1
    const-string v6, "instruction"

    .line 42
    .line 43
    const/16 p0, 0x1

    .line 44
    .line 45
    const v11, 0x7f123d42

    .line 46
    .line 47
    .line 48
    const/16 v15, 0x3e8

    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    const v10, 0x7f12029a

    .line 52
    .line 53
    .line 54
    const v12, 0x7f123d43

    .line 55
    .line 56
    .line 57
    const/16 v13, 0xc8

    .line 58
    .line 59
    new-instance v5, LX/FMw;

    .line 60
    .line 61
    move/from16 p3, p0

    .line 62
    .line 63
    move/from16 p1, v14

    .line 64
    .line 65
    move/from16 p2, p0

    .line 66
    .line 67
    invoke-direct/range {v5 .. v19}, LX/FMw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZZZ)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v0}, LX/3WE;->A1K(LX/FMw;LX/0MA;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/5EA;

    .line 74
    .line 75
    invoke-direct {v0, v3, v2, v1, v14}, LX/5EA;-><init>(Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;LX/4so;II)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v6, v0}, LX/4hY;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/095;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
