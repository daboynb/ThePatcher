.class public final LX/Ia6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:LX/Ia6;


# instance fields
.field public final A00:I

.field public final A01:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:Landroid/net/Uri;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/Map;

.field public final A09:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "media3.datasource"

    .line 1
    .line 2
    invoke-static {v0}, LX/IYS;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;J)V
    .locals 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const-wide/16 v11, -0x1

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v6, 0x0

    .line 8
    const-wide/16 v7, 0x0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-wide v9, p2

    .line 13
    move-object v3, v2

    .line 14
    move-object v5, v2

    .line 15
    invoke-direct/range {v0 .. v12}, LX/Ia6;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIJJJ)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIJJJ)V
    .locals 13

    .line 271526926
    move-object/from16 v11, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v4, p9

    move-wide/from16 v6, p7

    add-long v0, p7, p9

    const/4 v12, 0x1

    const-wide/16 v9, 0x0

    cmp-long v2, v0, v9

    .line 271526927
    invoke-static {v2}, LX/3WG;->A1M(I)Z

    move-result v2

    .line 271526928
    invoke-static {v2}, LX/IiG;->A0B(Z)V

    cmp-long v2, p9, v9

    .line 271526929
    invoke-static {v2}, LX/3WG;->A1M(I)Z

    move-result v2

    .line 271526930
    invoke-static {v2}, LX/IiG;->A0B(Z)V

    move-wide/from16 v2, p11

    cmp-long v8, p11, v9

    if-gtz v8, :cond_0

    const-wide/16 v9, -0x1

    cmp-long v8, p11, v9

    if-eqz v8, :cond_0

    const/4 v12, 0x0

    .line 271526931
    :cond_0
    invoke-static {v12}, LX/IiG;->A0B(Z)V

    .line 271526932
    invoke-static {p1}, LX/IiG;->A07(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Ia6;->A05:Landroid/net/Uri;

    .line 271526933
    iput-wide v6, p0, LX/Ia6;->A04:J

    .line 271526934
    if-eqz p5, :cond_1

    .line 271526935
    array-length v6, v11

    if-eqz v6, :cond_1

    :goto_0
    iput-object v11, p0, LX/Ia6;->A09:[B

    .line 271526936
    invoke-static/range {p4 .. p4}, LX/Gi1;->A0x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 271526937
    iput-object v6, p0, LX/Ia6;->A08:Ljava/util/Map;

    .line 271526938
    iput-wide v4, p0, LX/Ia6;->A03:J

    .line 271526939
    iput-wide v0, p0, LX/Ia6;->A01:J

    .line 271526940
    iput-wide v2, p0, LX/Ia6;->A02:J

    .line 271526941
    move-object/from16 v0, p3

    iput-object v0, p0, LX/Ia6;->A07:Ljava/lang/String;

    .line 271526942
    move/from16 v0, p6

    iput v0, p0, LX/Ia6;->A00:I

    .line 271526943
    iput-object p2, p0, LX/Ia6;->A06:Ljava/lang/Object;

    return-void

    .line 271526944
    :cond_1
    const/4 v11, 0x0

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "DataSpec["

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, "GET"

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " "

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Ia6;->A05:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ", "

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, LX/Ia6;->A03:J

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-wide v0, p0, LX/Ia6;->A02:J

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/Ia6;->A07:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v0, p0, LX/Ia6;->A00:I

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, LX/87W;->A0z(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
    .line 63
    .line 64
    .line 65
.end method
