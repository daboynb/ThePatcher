.class public final LX/9ew;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0mC;

.field public final A01:LX/1GF;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/8MW;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10078

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8MW;

    .line 11
    .line 12
    iput-object v0, p0, LX/9ew;->A04:LX/8MW;

    .line 13
    .line 14
    const/16 v0, 0x12af

    .line 15
    .line 16
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/9ew;->A02:LX/00q;

    .line 21
    .line 22
    const/16 v0, 0xc97

    .line 23
    .line 24
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0mC;

    .line 29
    .line 30
    iput-object v0, p0, LX/9ew;->A00:LX/0mC;

    .line 31
    .line 32
    invoke-static {}, LX/5is;->A0g()LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/9ew;->A03:LX/00q;

    .line 37
    .line 38
    const/16 v0, 0xc96

    .line 39
    .line 40
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1GF;

    .line 45
    .line 46
    iput-object v0, p0, LX/9ew;->A01:LX/1GF;

    .line 47
    .line 48
    return-void
.end method

.method public static final A00(LX/9j7;LX/9SM;LX/9ew;LX/AIP;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 16

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    iget-object v0, v2, LX/9ew;->A04:LX/8MW;

    .line 3
    .line 4
    iget-object v10, v2, LX/9ew;->A03:LX/00q;

    .line 5
    .line 6
    iget-object v11, v2, LX/9ew;->A02:LX/00q;

    .line 7
    .line 8
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v9, LX/8xl;

    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    move-object/from16 v7, p4

    .line 16
    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    move-object/from16 v1, p6

    .line 20
    .line 21
    move-object v12, v3

    .line 22
    move-object v13, v7

    .line 23
    move-object v14, v6

    .line 24
    move-object v15, v1

    .line 25
    invoke-direct/range {v9 .. v15}, LX/8xl;-><init>(LX/00q;LX/00q;LX/AIP;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/00X;->A06()V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    new-instance v0, LX/A7H;

    .line 33
    .line 34
    move-object/from16 v4, p0

    .line 35
    .line 36
    move-object/from16 v5, p1

    .line 37
    .line 38
    invoke-direct/range {v0 .. v8}, LX/A7H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v9, v0}, LX/Gcx;->Bpc(LX/AZN;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-static {}, LX/00X;->A06()V

    .line 47
    .line 48
    .line 49
    throw v0
    .line 50
    .line 51
.end method
