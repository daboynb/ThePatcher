.class public final LX/6yl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0XS;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ac;->A18()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0XS;

    .line 8
    .line 9
    iput-object v0, p0, LX/6yl;->A00:LX/0XS;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A00(LX/0Fq;LX/7HR;Ljava/util/List;JJJ)LX/1Rd;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p1, v0, p3}, LX/1ad;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6yl;->A00:LX/0XS;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/1ah;->A0X(LX/0Fq;LX/0XS;)LX/1Ks;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/1Rd;

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    move-wide v4, p4

    .line 15
    move-wide/from16 v6, p6

    .line 16
    .line 17
    move-wide/from16 v8, p8

    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, LX/1Rd;-><init>(LX/1Ks;LX/7HR;Ljava/util/List;JJJ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
