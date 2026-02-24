.class public LX/8Mn;
.super LX/07d;
.source ""


# virtual methods
.method public A00(Landroid/view/View;LX/A6l;LX/9Fs;LX/8cz;ZZ)LX/8b2;
    .locals 15

    .line 0
    invoke-static {p0}, LX/00X;->A07(LX/05j;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {}, LX/1ae;->A10()LX/0kU;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    invoke-static {}, LX/5iu;->A0M()LX/0WF;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    invoke-static {}, LX/1ad;->A0a()LX/1gv;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {}, LX/1ae;->A0a()LX/0O7;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-static {}, LX/87W;->A0i()Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    new-instance v0, LX/8b2;

    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    move-object/from16 v2, p2

    .line 42
    .line 43
    move-object/from16 v3, p3

    .line 44
    .line 45
    move-object/from16 v4, p4

    .line 46
    .line 47
    move/from16 v13, p5

    .line 48
    .line 49
    move/from16 v14, p6

    .line 50
    .line 51
    invoke-direct/range {v0 .. v14}, LX/8b2;-><init>(Landroid/view/View;LX/A6l;LX/9Fs;LX/8cz;LX/0Ys;LX/1gv;LX/07B;LX/0WF;LX/0O7;LX/00V;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/0kU;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/00X;->A06()V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    invoke-static {}, LX/00X;->A06()V

    .line 60
    .line 61
    .line 62
    throw v0
    .line 63
    .line 64
.end method
