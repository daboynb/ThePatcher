.class public final synthetic LX/7YT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0nf;

.field public final synthetic A02:LX/0pB;

.field public final synthetic A03:Ljava/util/Map;

.field public final synthetic A04:[B


# direct methods
.method public synthetic constructor <init>(LX/0nf;LX/0pB;Ljava/util/Map;[BJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7YT;->A02:LX/0pB;

    .line 4
    .line 5
    iput-object p4, p0, LX/7YT;->A04:[B

    .line 6
    .line 7
    iput-object p1, p0, LX/7YT;->A01:LX/0nf;

    .line 8
    .line 9
    iput-object p3, p0, LX/7YT;->A03:Ljava/util/Map;

    .line 10
    .line 11
    iput-wide p5, p0, LX/7YT;->A00:J

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v2, v0, LX/7YT;->A02:LX/0pB;

    .line 5
    .line 6
    iget-object v10, v0, LX/7YT;->A04:[B

    .line 7
    .line 8
    iget-object v3, v0, LX/7YT;->A01:LX/0nf;

    .line 9
    .line 10
    iget-object v8, v0, LX/7YT;->A03:Ljava/util/Map;

    .line 11
    .line 12
    iget-wide v0, v0, LX/7YT;->A00:J

    .line 13
    .line 14
    check-cast v5, LX/7JO;

    .line 15
    .line 16
    iget-object v2, v2, LX/0pB;->A0H:LX/0jI;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v11

    .line 22
    sub-long/2addr v11, v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    iget-object v0, v2, LX/0jI;->A03:LX/00q;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/7Hk;

    .line 32
    .line 33
    move-object v4, v1

    .line 34
    move-object v6, v1

    .line 35
    move-object v7, v1

    .line 36
    move-object v9, v1

    .line 37
    move v15, v13

    .line 38
    move-object v2, v1

    .line 39
    move v14, v13

    .line 40
    invoke-virtual/range {v0 .. v15}, LX/7Hk;->A03(LX/80c;LX/1MK;LX/0nf;LX/6wM;LX/7JO;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;[BJZZZ)LX/7Hf;

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method
