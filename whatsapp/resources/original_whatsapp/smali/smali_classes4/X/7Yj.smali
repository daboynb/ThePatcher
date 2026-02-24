.class public final synthetic LX/7Yj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0nf;

.field public final synthetic A02:LX/7Hk;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/util/Map;

.field public final synthetic A05:Ljava/util/Map;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:[B


# direct methods
.method public synthetic constructor <init>(LX/0nf;LX/7Hk;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;[BJZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7Yj;->A02:LX/7Hk;

    .line 4
    .line 5
    iput-object p6, p0, LX/7Yj;->A09:[B

    .line 6
    .line 7
    iput-boolean p9, p0, LX/7Yj;->A06:Z

    .line 8
    .line 9
    iput-boolean p10, p0, LX/7Yj;->A07:Z

    .line 10
    .line 11
    iput-boolean p11, p0, LX/7Yj;->A08:Z

    .line 12
    .line 13
    iput-object p3, p0, LX/7Yj;->A03:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p1, p0, LX/7Yj;->A01:LX/0nf;

    .line 16
    .line 17
    iput-object p4, p0, LX/7Yj;->A05:Ljava/util/Map;

    .line 18
    .line 19
    iput-wide p7, p0, LX/7Yj;->A00:J

    .line 20
    .line 21
    iput-object p5, p0, LX/7Yj;->A04:Ljava/util/Map;

    .line 22
    .line 23
    return-void
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
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 23

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v7, v2, LX/7Yj;->A02:LX/7Hk;

    .line 5
    .line 6
    iget-object v6, v2, LX/7Yj;->A09:[B

    .line 7
    .line 8
    iget-boolean v5, v2, LX/7Yj;->A06:Z

    .line 9
    .line 10
    iget-boolean v4, v2, LX/7Yj;->A07:Z

    .line 11
    .line 12
    iget-boolean v3, v2, LX/7Yj;->A08:Z

    .line 13
    .line 14
    iget-object v13, v2, LX/7Yj;->A03:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v10, v2, LX/7Yj;->A01:LX/0nf;

    .line 18
    .line 19
    iget-object v15, v2, LX/7Yj;->A05:Ljava/util/Map;

    .line 20
    .line 21
    iget-wide v0, v2, LX/7Yj;->A00:J

    .line 22
    .line 23
    iget-object v2, v2, LX/7Yj;->A04:Ljava/util/Map;

    .line 24
    .line 25
    check-cast v12, LX/7JO;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v18

    .line 31
    sub-long v18, v18, v0

    .line 32
    .line 33
    move-object v11, v8

    .line 34
    move-object v14, v8

    .line 35
    move-object v9, v8

    .line 36
    move/from16 v20, v5

    .line 37
    .line 38
    move/from16 v21, v4

    .line 39
    .line 40
    move/from16 v22, v3

    .line 41
    .line 42
    move-object/from16 v17, v6

    .line 43
    .line 44
    move-object/from16 v16, v2

    .line 45
    .line 46
    invoke-virtual/range {v7 .. v22}, LX/7Hk;->A03(LX/80c;LX/1MK;LX/0nf;LX/6wM;LX/7JO;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;[BJZZZ)LX/7Hf;

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method
