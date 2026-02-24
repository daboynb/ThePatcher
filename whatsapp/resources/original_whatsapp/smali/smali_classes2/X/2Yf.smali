.class public abstract LX/2Yf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2vC;LX/0Fq;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZZZ)LX/1Ob;
    .locals 13

    .line 561862
    iget-object v0, p0, LX/2vC;->A02:LX/0XS;

    .line 561863
    invoke-static {p1, v0}, LX/1ah;->A0X(LX/0Fq;LX/0XS;)LX/1Ks;

    move-result-object v8

    .line 561864
    invoke-static/range {p9 .. p9}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    .line 561865
    new-instance v7, LX/1Ob;

    move-wide/from16 v11, p14

    move-object/from16 v9, p4

    move-wide/from16 p0, p12

    invoke-direct/range {v7 .. v14}, LX/1Ob;-><init>(LX/1Ks;Ljava/lang/Long;Ljava/lang/String;JJ)V

    .line 561866
    const/4 v6, 0x0

    if-eqz p5, :cond_5

    .line 561867
    invoke-static/range {p5 .. p5}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 561868
    :goto_0
    iput-object v0, v7, LX/1Ob;->A05:Ljava/lang/String;

    .line 561869
    const/4 v5, 0x0

    if-nez p2, :cond_1

    if-nez p3, :cond_4

    if-nez p8, :cond_4

    if-nez p7, :cond_4

    move-object v1, v6

    .line 561870
    :goto_1
    iput-object v1, v7, LX/1Ob;->A02:LX/75s;

    .line 561871
    if-eqz p6, :cond_0

    .line 561872
    invoke-static/range {p6 .. p6}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 561873
    :cond_0
    iput-object v6, v7, LX/1Ob;->A06:Ljava/lang/String;

    .line 561874
    move/from16 v0, p18

    iput-boolean v0, v7, LX/1Ob;->A0A:Z

    .line 561875
    move/from16 v0, p16

    iput-boolean v0, v7, LX/1Ob;->A08:Z

    .line 561876
    move/from16 v0, p19

    iput-boolean v0, v7, LX/1Ob;->A0B:Z

    .line 561877
    move/from16 v0, p17

    iput-boolean v0, v7, LX/1Ob;->A09:Z

    .line 561878
    move-wide/from16 v0, p10

    iput-wide v0, v7, LX/1Ob;->A00:J

    .line 561879
    return-object v7

    :cond_1
    if-eqz p3, :cond_4

    .line 561880
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    new-instance v4, LX/74Y;

    invoke-direct {v4, v2, v3, v0, v1}, LX/74Y;-><init>(DD)V

    :goto_2
    if-eqz p8, :cond_3

    .line 561881
    invoke-static/range {p8 .. p8}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 561882
    :goto_3
    if-eqz p7, :cond_2

    .line 561883
    invoke-static/range {p7 .. p7}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 561884
    :cond_2
    new-instance v1, LX/75s;

    invoke-direct {v1, v4, v0, v5}, LX/75s;-><init>(LX/74Y;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 561885
    :cond_3
    move-object v0, v6

    goto :goto_3

    .line 561886
    :cond_4
    move-object v4, v6

    goto :goto_2

    .line 561887
    :cond_5
    move-object v0, v6

    goto :goto_0
.end method
