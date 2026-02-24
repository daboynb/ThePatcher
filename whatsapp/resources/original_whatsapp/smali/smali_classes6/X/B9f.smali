.class public LX/B9f;
.super Lcom/facebook/quicklog/MarkerEditor;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/PointEditor;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:I

.field public final A04:I

.field public final A05:LX/Jwl;

.field public final A06:LX/0DK;

.field public final A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Jwl;LX/0DK;Ljava/lang/Integer;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    iput v0, p0, LX/B9f;->A03:I

    .line 5
    .line 6
    iput-object p2, p0, LX/B9f;->A06:LX/0DK;

    .line 7
    .line 8
    iput-object p1, p0, LX/B9f;->A05:LX/Jwl;

    .line 9
    .line 10
    iput p4, p0, LX/B9f;->A04:I

    .line 11
    .line 12
    iput-object p3, p0, LX/B9f;->A07:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method private A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/B9f;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v2, p1, v1}, LX/5iq;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v0, " ; "

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0IE;->A07(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    iput-object p1, p0, LX/B9f;->A01:Ljava/lang/String;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public addPointData(Ljava/lang/String;D)Lcom/facebook/quicklog/PointEditor;
    .locals 4

    .line 2428110
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2428111
    invoke-static {p1}, LX/Abt;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 2428112
    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "%s:%10.5f"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/B9f;->A00(Ljava/lang/String;)V

    return-object p0
.end method

.method public addPointData(Ljava/lang/String;F)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 2428113
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2428114
    invoke-static {p1}, LX/Abt;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 2428115
    const/4 v0, 0x1

    .line 2428116
    invoke-static {v1, p2, v0}, LX/Abq;->A1R([Ljava/lang/Object;FI)V

    .line 2428117
    const-string v0, "%s:%10.5f"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/B9f;->A00(Ljava/lang/String;)V

    return-object p0
.end method

.method public addPointData(Ljava/lang/String;I)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 2428118
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2428119
    invoke-static {p1}, LX/Abt;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 2428120
    const/4 v0, 0x1

    .line 2428121
    invoke-static {v1, p2, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 2428122
    const-string v0, "%s:%d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/B9f;->A00(Ljava/lang/String;)V

    return-object p0
.end method

.method public addPointData(Ljava/lang/String;J)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 2428123
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2428124
    invoke-static {p1}, LX/Abt;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 2428125
    const/4 v0, 0x1

    .line 2428126
    invoke-static {v1, v0, p2, p3}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 2428127
    const-string v0, "%s:%d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/B9f;->A00(Ljava/lang/String;)V

    return-object p0
.end method

.method public addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    .line 2428128
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    .line 2428129
    invoke-static {p1, p2, v1}, LX/5iq;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2428130
    const-string v0, "%s:%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/B9f;->A00(Ljava/lang/String;)V

    return-object p0
.end method

.method public addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 2428131
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2428132
    invoke-static {p1}, LX/Abt;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 2428133
    const/4 v0, 0x1

    .line 2428134
    invoke-static {v1, v0, p2}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 2428135
    const-string v0, "%s:%s"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/B9f;->A00(Ljava/lang/String;)V

    return-object p0
.end method

.method public addPointData(Ljava/lang/String;[D)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 2428136
    invoke-static {p1}, LX/Abt;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 2428137
    const/4 v1, 0x1

    invoke-static {p2}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "%s:%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/B9f;->A00(Ljava/lang/String;)V

    return-object p0
.end method

.method public addPointData(Ljava/lang/String;[F)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 2428138
    invoke-static {p1}, LX/Abt;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 2428139
    const/4 v1, 0x1

    invoke-static {p2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "%s:%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/B9f;->A00(Ljava/lang/String;)V

    return-object p0
.end method

.method public addPointData(Ljava/lang/String;[I)Lcom/facebook/quicklog/PointEditor;
    .locals 4

    .line 2428140
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2428141
    invoke-static {p1}, LX/Abt;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 2428142
    const/4 v1, 0x1

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "%s:%s"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/B9f;->A00(Ljava/lang/String;)V

    return-object p0
.end method

.method public addPointData(Ljava/lang/String;[J)Lcom/facebook/quicklog/PointEditor;
    .locals 4

    .line 2428143
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2428144
    invoke-static {p1}, LX/Abt;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 2428145
    const/4 v1, 0x1

    invoke-static {p2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "%s:%s"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/B9f;->A00(Ljava/lang/String;)V

    return-object p0
.end method

.method public addPointData(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 2428146
    invoke-static {p1}, LX/Abt;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 2428147
    const/4 v1, 0x1

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "%s:%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/B9f;->A00(Ljava/lang/String;)V

    return-object p0
.end method

.method public addPointData(Ljava/lang/String;[Z)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 2428148
    invoke-static {p1}, LX/Abt;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 2428149
    const/4 v1, 0x1

    invoke-static {p2}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "%s:%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/B9f;->A00(Ljava/lang/String;)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;
    .locals 7

    move-object v4, p1

    if-eqz p1, :cond_0

    .line 2428150
    iget v0, p0, LX/B9f;->A03:I

    invoke-static {v0}, LX/BlI;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2428151
    iget-object v0, p0, LX/B9f;->A07:Ljava/lang/Integer;

    .line 2428152
    iget-object v1, p0, LX/B9f;->A06:LX/0DK;

    move-wide v5, p2

    if-nez v0, :cond_1

    .line 2428153
    iget v0, p0, LX/B9f;->A04:I

    invoke-interface {v1, v0, p1, p2, p3}, LX/0DK;->markerAnnotate(ILjava/lang/String;D)V

    .line 2428154
    :cond_0
    return-object p0

    :cond_1
    iget v2, p0, LX/B9f;->A04:I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface/range {v1 .. v6}, LX/0DK;->markerAnnotate(IILjava/lang/String;D)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    if-eqz p1, :cond_0

    .line 2428155
    iget v0, p0, LX/B9f;->A03:I

    invoke-static {v0}, LX/BlI;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2428156
    iget-object v0, p0, LX/B9f;->A07:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 2428157
    iget-object v1, p0, LX/B9f;->A06:LX/0DK;

    iget v0, p0, LX/B9f;->A04:I

    invoke-interface {v1, v0, p1, p2}, LX/0DK;->markerAnnotate(ILjava/lang/String;I)V

    .line 2428158
    :cond_0
    return-object p0

    :cond_1
    iget-object v2, p0, LX/B9f;->A06:LX/0DK;

    iget v1, p0, LX/B9f;->A04:I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0, p1, p2}, LX/0DK;->markerAnnotate(IILjava/lang/String;I)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 7

    move-object v4, p1

    if-eqz p1, :cond_0

    .line 2428159
    iget v0, p0, LX/B9f;->A03:I

    invoke-static {v0}, LX/BlI;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2428160
    iget-object v0, p0, LX/B9f;->A07:Ljava/lang/Integer;

    .line 2428161
    iget-object v1, p0, LX/B9f;->A06:LX/0DK;

    move-wide v5, p2

    if-nez v0, :cond_1

    .line 2428162
    iget v0, p0, LX/B9f;->A04:I

    invoke-interface {v1, v0, p1, p2, p3}, LX/0DK;->markerAnnotate(ILjava/lang/String;J)V

    .line 2428163
    :cond_0
    return-object p0

    :cond_1
    iget v2, p0, LX/B9f;->A04:I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface/range {v1 .. v6}, LX/0DK;->markerAnnotate(IILjava/lang/String;J)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2428164
    iget v0, p0, LX/B9f;->A03:I

    invoke-static {v0}, LX/BlI;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2428165
    iget-object v0, p0, LX/B9f;->A07:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 2428166
    iget-object v1, p0, LX/B9f;->A06:LX/0DK;

    iget v0, p0, LX/B9f;->A04:I

    invoke-interface {v1, v0, p1, p2}, LX/0DK;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 2428167
    :cond_0
    return-object p0

    :cond_1
    iget-object v2, p0, LX/B9f;->A06:LX/0DK;

    iget v1, p0, LX/B9f;->A04:I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0, p1, p2}, LX/0DK;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    if-eqz p1, :cond_0

    .line 2428168
    iget v0, p0, LX/B9f;->A03:I

    invoke-static {v0}, LX/BlI;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2428169
    iget-object v0, p0, LX/B9f;->A07:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 2428170
    iget-object v1, p0, LX/B9f;->A06:LX/0DK;

    iget v0, p0, LX/B9f;->A04:I

    invoke-interface {v1, v0, p1, p2}, LX/0DK;->markerAnnotate(ILjava/lang/String;Z)V

    .line 2428171
    :cond_0
    return-object p0

    :cond_1
    iget-object v2, p0, LX/B9f;->A06:LX/0DK;

    iget v1, p0, LX/B9f;->A04:I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0, p1, p2}, LX/0DK;->markerAnnotate(IILjava/lang/String;Z)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;[D)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2428172
    iget v0, p0, LX/B9f;->A03:I

    invoke-static {v0}, LX/BlI;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2428173
    iget-object v0, p0, LX/B9f;->A07:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 2428174
    iget-object v1, p0, LX/B9f;->A06:LX/0DK;

    iget v0, p0, LX/B9f;->A04:I

    invoke-interface {v1, v0, p1, p2}, LX/0DK;->markerAnnotate(ILjava/lang/String;[D)V

    .line 2428175
    :cond_0
    return-object p0

    :cond_1
    iget-object v2, p0, LX/B9f;->A06:LX/0DK;

    iget v1, p0, LX/B9f;->A04:I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0, p1, p2}, LX/0DK;->markerAnnotate(IILjava/lang/String;[D)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;[I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2428176
    iget v0, p0, LX/B9f;->A03:I

    invoke-static {v0}, LX/BlI;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2428177
    iget-object v0, p0, LX/B9f;->A07:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 2428178
    iget-object v1, p0, LX/B9f;->A06:LX/0DK;

    iget v0, p0, LX/B9f;->A04:I

    invoke-interface {v1, v0, p1, p2}, LX/0DK;->markerAnnotate(ILjava/lang/String;[I)V

    .line 2428179
    :cond_0
    return-object p0

    :cond_1
    iget-object v2, p0, LX/B9f;->A06:LX/0DK;

    iget v1, p0, LX/B9f;->A04:I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0, p1, p2}, LX/0DK;->markerAnnotate(IILjava/lang/String;[I)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;[J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2428180
    iget v0, p0, LX/B9f;->A03:I

    invoke-static {v0}, LX/BlI;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2428181
    iget-object v0, p0, LX/B9f;->A07:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 2428182
    iget-object v1, p0, LX/B9f;->A06:LX/0DK;

    iget v0, p0, LX/B9f;->A04:I

    invoke-interface {v1, v0, p1, p2}, LX/0DK;->markerAnnotate(ILjava/lang/String;[J)V

    .line 2428183
    :cond_0
    return-object p0

    :cond_1
    iget-object v2, p0, LX/B9f;->A06:LX/0DK;

    iget v1, p0, LX/B9f;->A04:I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0, p1, p2}, LX/0DK;->markerAnnotate(IILjava/lang/String;[J)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2428184
    iget v0, p0, LX/B9f;->A03:I

    invoke-static {v0}, LX/BlI;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2428185
    iget-object v0, p0, LX/B9f;->A07:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 2428186
    iget-object v1, p0, LX/B9f;->A06:LX/0DK;

    iget v0, p0, LX/B9f;->A04:I

    invoke-interface {v1, v0, p1, p2}, LX/0DK;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    .line 2428187
    :cond_0
    return-object p0

    :cond_1
    iget-object v2, p0, LX/B9f;->A06:LX/0DK;

    iget v1, p0, LX/B9f;->A04:I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0, p1, p2}, LX/0DK;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;[Z)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2428188
    iget v0, p0, LX/B9f;->A03:I

    invoke-static {v0}, LX/BlI;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2428189
    iget-object v0, p0, LX/B9f;->A07:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 2428190
    iget-object v1, p0, LX/B9f;->A06:LX/0DK;

    iget v0, p0, LX/B9f;->A04:I

    invoke-interface {v1, v0, p1, p2}, LX/0DK;->markerAnnotate(ILjava/lang/String;[Z)V

    .line 2428191
    :cond_0
    return-object p0

    :cond_1
    iget-object v2, p0, LX/B9f;->A06:LX/0DK;

    iget v1, p0, LX/B9f;->A04:I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0, p1, p2}, LX/0DK;->markerAnnotate(IILjava/lang/String;[Z)V

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/B9f;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/B9f;->pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public point(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 9

    .line 0
    move-object v4, p1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v3, p0, LX/B9f;->A07:Ljava/lang/Integer;

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    move-wide v6, p3

    .line 8
    cmp-long v0, p3, v1

    .line 9
    .line 10
    move-object v5, p2

    .line 11
    if-nez v3, :cond_2

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/B9f;->A06:LX/0DK;

    .line 16
    .line 17
    iget v0, p0, LX/B9f;->A04:I

    .line 18
    .line 19
    invoke-interface {v1, v0, p1, p2}, LX/0DK;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    iget-object v2, p0, LX/B9f;->A06:LX/0DK;

    .line 24
    .line 25
    iget v3, p0, LX/B9f;->A04:I

    .line 26
    .line 27
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-interface/range {v2 .. v8}, LX/0DK;->markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v2, p0, LX/B9f;->A06:LX/0DK;

    .line 36
    .line 37
    iget v1, p0, LX/B9f;->A04:I

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {v2, v1, v0, p1, p2}, LX/0DK;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    iget-object v1, p0, LX/B9f;->A06:LX/0DK;

    .line 48
    .line 49
    iget v2, p0, LX/B9f;->A04:I

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-interface/range {v1 .. v8}, LX/0DK;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 58
    .line 59
    .line 60
    return-object p0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public pointCustomTimestamp(J)Lcom/facebook/quicklog/PointEditor;
    .locals 0

    .line 0
    iput-wide p1, p0, LX/B9f;->A00:J

    .line 1
    .line 2
    return-object p0
.end method

.method public pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;
    .locals 4

    .line 0
    iget-object v3, p0, LX/B9f;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/B9f;->A05:LX/Jwl;

    .line 5
    .line 6
    iget v0, p0, LX/B9f;->A04:I

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/Jwl;->BE2(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/B9f;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LX/B9f;->A01:Ljava/lang/String;

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    iput-wide v0, p0, LX/B9f;->A00:J

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object v2, p0, LX/B9f;->A01:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v0, p0, LX/B9f;->A00:J

    .line 24
    .line 25
    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 26
    .line 27
    .line 28
    goto :goto_0
.end method

.method public pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    .line 0
    iput-object p1, p0, LX/B9f;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    iput-wide v0, p0, LX/B9f;->A00:J

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public pointShouldIncludeMetadata(Z)Lcom/facebook/quicklog/PointEditor;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public pointWithMetadata(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setSurviveUserSwitch(Z)Lcom/facebook/quicklog/MarkerEditor;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public withLevel(I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 0

    .line 0
    iput p1, p0, LX/B9f;->A03:I

    .line 1
    .line 2
    return-object p0
.end method
