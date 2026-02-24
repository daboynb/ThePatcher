.class public LX/C2e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DQe;

.field public final A01:LX/BR4;

.field public final A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/DQe;LX/BR4;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/C2e;->A01:LX/BR4;

    .line 4
    .line 5
    iput-object p1, p0, LX/C2e;->A00:LX/DQe;

    .line 6
    .line 7
    iput-object p3, p0, LX/C2e;->A02:Ljava/lang/Runnable;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0k1;LX/BTd;LX/0aX;LX/CWN;LX/CVh;LX/CGg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)V
    .locals 36

    move-object/from16 v1, p0

    if-eqz p26, :cond_0

    .line 2211292
    iget-object v0, v1, LX/C2e;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2211293
    return-void

    .line 2211294
    :cond_0
    const/16 v24, 0x0

    move-object/from16 v3, p3

    if-eqz p27, :cond_5

    .line 2211295
    iget-object v0, v3, LX/BTd;->A0B:LX/0k1;

    .line 2211296
    invoke-static {v0}, LX/Abs;->A0k(LX/0k1;)Ljava/lang/Object;

    move-result-object v11

    .line 2211297
    check-cast v11, Ljava/lang/String;

    .line 2211298
    :goto_0
    iget-object v0, v3, LX/BTD;->A04:LX/CUY;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/CUY;->A02:Ljava/lang/String;

    .line 2211299
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v34, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/16 v34, 0x0

    .line 2211300
    :cond_2
    move-object/from16 v4, p5

    invoke-static {v4}, LX/CPD;->A06(LX/CWN;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2211301
    invoke-static {v4}, LX/CPD;->A01(LX/CWN;)LX/BTZ;

    move-result-object v0

    .line 2211302
    const-string v24, "PAY"

    if-eqz v0, :cond_3

    .line 2211303
    iget-object v2, v0, LX/BTZ;->A01:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 2211304
    :cond_3
    iget-object v2, v4, LX/CWN;->A0A:Ljava/lang/String;

    .line 2211305
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 2211306
    :cond_4
    iget-object v4, v1, LX/C2e;->A01:LX/BR4;

    iget-object v1, v1, LX/C2e;->A00:LX/DQe;

    iget-object v7, v3, LX/BTd;->A0W:Ljava/lang/String;

    iget-object v8, v3, LX/BTd;->A0X:Ljava/lang/String;

    iget-object v9, v3, LX/BTd;->A0T:Ljava/lang/String;

    iget-object v10, v3, LX/BTd;->A0U:Ljava/lang/String;

    iget-object v12, v3, LX/BTd;->A0Y:Ljava/lang/String;

    iget-object v13, v3, LX/BTd;->A0Q:Ljava/lang/String;

    iget-object v15, v3, LX/BTd;->A0R:Ljava/lang/String;

    .line 2211307
    move-object/from16 v19, p13

    move-object/from16 v20, p12

    move-object/from16 v23, p11

    move-object/from16 v18, p10

    move-object/from16 v14, p9

    move-object/from16 v6, p6

    move-object/from16 v5, p2

    move/from16 v35, p28

    move-object/from16 v16, p15

    move/from16 v33, p25

    move/from16 v32, p24

    move-wide/from16 v30, p22

    move-object/from16 v29, p21

    move-object/from16 v28, p20

    move-object/from16 v27, p19

    move-object/from16 v26, p18

    move-object/from16 v25, p17

    move-object/from16 v22, p16

    move-object/from16 v21, p14

    move-object/from16 v17, v14

    invoke-virtual/range {v4 .. v35}, LX/BR4;->A00(LX/0k1;LX/CVh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZ)LX/0SZ;

    move-result-object v7

    .line 2211308
    iget-object v3, v4, LX/BR4;->A05:LX/07C;

    const/4 v14, 0x0

    new-instance v0, LX/D41;

    move-object/from16 v13, p8

    move-object/from16 v11, p7

    move-object/from16 v10, p4

    move-object/from16 v6, p1

    move-object v5, v0

    move-object v8, v1

    move-object v9, v4

    move-object v12, v2

    invoke-direct/range {v5 .. v14}, LX/D41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v3, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    return-void

    .line 2211309
    :cond_5
    move-object/from16 v11, v24

    goto/16 :goto_0
.end method
