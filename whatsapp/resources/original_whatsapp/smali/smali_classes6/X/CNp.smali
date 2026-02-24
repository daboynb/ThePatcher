.class public final LX/CNp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/C2q;

.field public final A01:LX/Chw;


# direct methods
.method public constructor <init>(LX/COU;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Chw;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Chw;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/CNp;->A01:LX/Chw;

    .line 9
    .line 10
    iget-object v0, p1, LX/COU;->A0B:LX/C2q;

    .line 11
    .line 12
    iput-object v0, p0, LX/CNp;->A00:LX/C2q;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static final A00(LX/CNp;)LX/C2q;
    .locals 0

    .line 0
    iget-object p0, p0, LX/CNp;->A00:LX/C2q;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string p0, "This builder has already been disposed / built!"

    .line 6
    .line 7
    invoke-static {p0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
    .line 12
.end method

.method public static A01(LX/CNp;LX/DXs;LX/Bbd;LX/Bbb;)V
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, p2, v0}, LX/CNp;->A07(LX/Bbd;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A02(LX/CNp;LX/CP6;LX/CP6;LX/C2q;LX/Bbd;)V
    .locals 2

    .line 0
    iget-wide v0, p1, LX/CP6;->A00:J

    .line 1
    .line 2
    invoke-static {p3, v0, v1}, LX/CP6;->A02(LX/C2q;J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, p4, v0}, LX/CNp;->A08(LX/Bbd;I)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p2, LX/CP6;->A00:J

    .line 10
    .line 11
    invoke-static {p3, v0, v1}, LX/CP6;->A02(LX/C2q;J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, LX/CNp;->A05(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/CNp;->A00(LX/CNp;)LX/C2q;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A03(F)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/CNp;->A00(LX/CNp;)LX/C2q;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/C2q;->A00(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, LX/CNp;->A05(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final A04(I)V
    .locals 2

    .line 0
    const/high16 v1, 0x41000000    # 8.0f

    .line 1
    .line 2
    invoke-static {p0}, LX/CNp;->A00(LX/CNp;)LX/C2q;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, LX/C2q;->A00(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p0}, LX/CNp;->A00(LX/CNp;)LX/C2q;

    .line 11
    .line 12
    .line 13
    int-to-float v1, v0

    .line 14
    const/4 v0, 0x0

    .line 15
    cmpl-float v0, v1, v0

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/CNp;->A01:LX/Chw;

    .line 20
    .line 21
    iget-object v0, v0, LX/Chw;->A00:[F

    .line 22
    .line 23
    aput v1, v0, p1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "Can\'t have a negative radius value"

    .line 27
    .line 28
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
    .line 33
    .line 34
.end method

.method public final A05(I)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/CNp;->A00(LX/CNp;)LX/C2q;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/CNp;->A01:LX/Chw;

    .line 4
    .line 5
    iget-object v3, v0, LX/Chw;->A00:[F

    .line 6
    .line 7
    int-to-float v2, p1

    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v3, v0, v1, v2}, Ljava/util/Arrays;->fill([FIIF)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A06(LX/Bbd;F)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/CNp;->A00(LX/CNp;)LX/C2q;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, LX/C2q;->A00(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, p1, v0}, LX/CNp;->A08(LX/Bbd;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A07(LX/Bbd;I)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/CNp;->A00(LX/CNp;)LX/C2q;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/CNp;->A01:LX/Chw;

    .line 4
    .line 5
    sget-object v1, LX/Chw;->A03:LX/CFR;

    .line 6
    .line 7
    iget-object v0, v0, LX/Chw;->A01:[I

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0, p2}, LX/CFR;->A01(LX/Bbd;[II)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A08(LX/Bbd;I)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/CNp;->A00(LX/CNp;)LX/C2q;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/CNp;->A01:LX/Chw;

    .line 4
    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    sget-object v1, LX/Chw;->A03:LX/CFR;

    .line 8
    .line 9
    iget-object v0, v0, LX/Chw;->A02:[I

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0, p2}, LX/CFR;->A01(LX/Bbd;[II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "Given negative border width value: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " for edge "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
