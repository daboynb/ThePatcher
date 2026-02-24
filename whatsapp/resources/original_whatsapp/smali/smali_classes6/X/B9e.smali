.class public LX/B9e;
.super Lcom/facebook/quicklog/MarkerEditor;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/PointEditor;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/util/ArrayList;

.field public final A03:LX/Acs;


# direct methods
.method public constructor <init>(LX/Acs;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/B9e;->A02:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p1, p0, LX/B9e;->A03:LX/Acs;

    .line 10
    .line 11
    iput p2, p0, LX/B9e;->A01:I

    .line 12
    .line 13
    iput p3, p0, LX/B9e;->A00:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V
    .locals 6

    .line 0
    const-wide/16 v4, 0x0

    .line 1
    .line 2
    new-instance v0, LX/BxQ;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p3

    .line 7
    invoke-direct/range {v0 .. v5}, LX/BxQ;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public addPointData(Ljava/lang/String;D)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 2428044
    iget-object v2, p0, LX/B9e;->A02:Ljava/util/ArrayList;

    const/16 v1, 0x15

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 2428045
    invoke-static {v0, p1, v2, v1}, LX/B9e;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 2428046
    return-object p0
.end method

.method public addPointData(Ljava/lang/String;F)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 2428047
    iget-object v2, p0, LX/B9e;->A02:Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 2428048
    invoke-static {v0, p1, v2, v1}, LX/B9e;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 2428049
    return-object p0
.end method

.method public addPointData(Ljava/lang/String;I)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 2428050
    iget-object v2, p0, LX/B9e;->A02:Ljava/util/ArrayList;

    const/16 v1, 0x12

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2428051
    invoke-static {v0, p1, v2, v1}, LX/B9e;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 2428052
    return-object p0
.end method

.method public addPointData(Ljava/lang/String;J)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 2428053
    iget-object v2, p0, LX/B9e;->A02:Ljava/util/ArrayList;

    const/16 v1, 0x13

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2428054
    invoke-static {v0, p1, v2, v1}, LX/B9e;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 2428055
    return-object p0
.end method

.method public addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    .line 2428056
    iget-object v1, p0, LX/B9e;->A02:Ljava/util/ArrayList;

    const/16 v0, 0x11

    .line 2428057
    invoke-static {p2, p1, v1, v0}, LX/B9e;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 2428058
    return-object p0
.end method

.method public addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 2428059
    iget-object v2, p0, LX/B9e;->A02:Ljava/util/ArrayList;

    const/16 v1, 0x16

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2428060
    invoke-static {v0, p1, v2, v1}, LX/B9e;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 2428061
    return-object p0
.end method

.method public addPointData(Ljava/lang/String;[D)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    .line 2428062
    iget-object v1, p0, LX/B9e;->A02:Ljava/util/ArrayList;

    const/16 v0, 0x1b

    .line 2428063
    invoke-static {p2, p1, v1, v0}, LX/B9e;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 2428064
    return-object p0
.end method

.method public addPointData(Ljava/lang/String;[F)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    .line 2428065
    iget-object v1, p0, LX/B9e;->A02:Ljava/util/ArrayList;

    const/16 v0, 0x1a

    .line 2428066
    invoke-static {p2, p1, v1, v0}, LX/B9e;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 2428067
    return-object p0
.end method

.method public addPointData(Ljava/lang/String;[I)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    .line 2428068
    iget-object v1, p0, LX/B9e;->A02:Ljava/util/ArrayList;

    const/16 v0, 0x17

    .line 2428069
    invoke-static {p2, p1, v1, v0}, LX/B9e;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 2428070
    return-object p0
.end method

.method public addPointData(Ljava/lang/String;[J)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    .line 2428071
    iget-object v1, p0, LX/B9e;->A02:Ljava/util/ArrayList;

    const/16 v0, 0x19

    .line 2428072
    invoke-static {p2, p1, v1, v0}, LX/B9e;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 2428073
    return-object p0
.end method

.method public addPointData(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    .line 2428074
    iget-object v1, p0, LX/B9e;->A02:Ljava/util/ArrayList;

    const/16 v0, 0x18

    .line 2428075
    invoke-static {p2, p1, v1, v0}, LX/B9e;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 2428076
    return-object p0
.end method

.method public addPointData(Ljava/lang/String;[Z)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    .line 2428077
    iget-object v1, p0, LX/B9e;->A02:Ljava/util/ArrayList;

    const/16 v0, 0x1c

    .line 2428078
    invoke-static {p2, p1, v1, v0}, LX/B9e;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 2428079
    return-object p0
.end method

.method public annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    .line 2428080
    iget-object v2, p0, LX/B9e;->A02:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 2428081
    invoke-static {v0, p1, v2, v1}, LX/B9e;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 2428082
    return-object p0
.end method

.method public annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    .line 2428083
    iget-object v2, p0, LX/B9e;->A02:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2428084
    invoke-static {v0, p1, v2, v1}, LX/B9e;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 2428085
    return-object p0
.end method

.method public annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    .line 2428086
    iget-object v2, p0, LX/B9e;->A02:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2428087
    invoke-static {v0, p1, v2, v1}, LX/B9e;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 2428088
    return-object p0
.end method

.method public annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    .line 2428089
    iget-object v1, p0, LX/B9e;->A02:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 2428090
    invoke-static {p2, p1, v1, v0}, LX/B9e;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 2428091
    return-object p0
.end method

.method public annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    .line 2428092
    iget-object v2, p0, LX/B9e;->A02:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2428093
    invoke-static {v0, p1, v2, v1}, LX/B9e;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 2428094
    return-object p0
.end method

.method public annotate(Ljava/lang/String;[D)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    .line 2428095
    iget-object v1, p0, LX/B9e;->A02:Ljava/util/ArrayList;

    const/16 v0, 0x9

    .line 2428096
    invoke-static {p2, p1, v1, v0}, LX/B9e;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 2428097
    return-object p0
.end method

.method public annotate(Ljava/lang/String;[I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    .line 2428098
    iget-object v1, p0, LX/B9e;->A02:Ljava/util/ArrayList;

    const/4 v0, 0x7

    .line 2428099
    invoke-static {p2, p1, v1, v0}, LX/B9e;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 2428100
    return-object p0
.end method

.method public annotate(Ljava/lang/String;[J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    .line 2428101
    iget-object v1, p0, LX/B9e;->A02:Ljava/util/ArrayList;

    const/16 v0, 0x8

    .line 2428102
    invoke-static {p2, p1, v1, v0}, LX/B9e;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 2428103
    return-object p0
.end method

.method public annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    .line 2428104
    iget-object v1, p0, LX/B9e;->A02:Ljava/util/ArrayList;

    const/4 v0, 0x6

    .line 2428105
    invoke-static {p2, p1, v1, v0}, LX/B9e;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 2428106
    return-object p0
.end method

.method public annotate(Ljava/lang/String;[Z)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    .line 2428107
    iget-object v1, p0, LX/B9e;->A02:Ljava/util/ArrayList;

    const/16 v0, 0xa

    .line 2428108
    invoke-static {p2, p1, v1, v0}, LX/B9e;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 2428109
    return-object p0
.end method

.method public isSampled()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public markerEditingCompleted()V
    .locals 9

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/B9e;->A03:LX/Acs;

    .line 2
    .line 3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/16 v4, 0xd

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const-wide/16 v7, 0x0

    .line 11
    .line 12
    move v6, v5

    .line 13
    invoke-static/range {v0 .. v8}, LX/Acs;->A01(LX/Acs;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public point(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 7

    .line 0
    iget-object v0, p0, LX/B9e;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    const/16 v4, 0xb

    .line 3
    .line 4
    new-instance v1, LX/BxQ;

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    move-object v2, p2

    .line 8
    move-wide v5, p3

    .line 9
    invoke-direct/range {v1 .. v6}, LX/BxQ;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public pointCustomTimestamp(J)Lcom/facebook/quicklog/PointEditor;
    .locals 7

    .line 0
    iget-object v0, p0, LX/B9e;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    const-string v3, ""

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v4, 0x10

    .line 6
    .line 7
    new-instance v1, LX/BxQ;

    .line 8
    .line 9
    move-wide v5, p1

    .line 10
    invoke-direct/range {v1 .. v6}, LX/BxQ;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object p0
    .line 17
.end method

.method public pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;
    .locals 4

    .line 0
    iget-object v3, p0, LX/B9e;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    const-string v2, ""

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    invoke-static {v1, v2, v3, v0}, LX/B9e;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 7

    .line 0
    iget-object v0, p0, LX/B9e;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    const/16 v4, 0xd

    .line 8
    .line 9
    new-instance v1, LX/BxQ;

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    invoke-direct/range {v1 .. v6}, LX/BxQ;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object p0
    .line 19
    .line 20
.end method

.method public pointShouldIncludeMetadata(Z)Lcom/facebook/quicklog/PointEditor;
    .locals 4

    .line 0
    iget-object v3, p0, LX/B9e;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    const-string v2, ""

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    invoke-static {v1, v2, v3, v0}, LX/B9e;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 11
    .line 12
    .line 13
    return-object p0
    .line 14
    .line 15
.end method

.method public pointWithMetadata(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 7

    .line 0
    iget-object v0, p0, LX/B9e;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    const/16 v4, 0xc

    .line 3
    .line 4
    new-instance v1, LX/BxQ;

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    move-object v2, p2

    .line 8
    move-wide v5, p3

    .line 9
    invoke-direct/range {v1 .. v6}, LX/BxQ;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public setSurviveUserSwitch(Z)Lcom/facebook/quicklog/MarkerEditor;
    .locals 4

    .line 0
    iget-object v3, p0, LX/B9e;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    const-string v2, ""

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x1d

    .line 9
    .line 10
    invoke-static {v1, v2, v3, v0}, LX/B9e;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 11
    .line 12
    .line 13
    return-object p0
    .line 14
    .line 15
.end method

.method public withLevel(I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 4

    .line 0
    iget-object v3, p0, LX/B9e;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    const-string v2, ""

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v2, v3, v0}, LX/B9e;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
