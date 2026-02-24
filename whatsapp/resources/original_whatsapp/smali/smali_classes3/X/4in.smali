.class public abstract LX/4in;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5cT;

.field public static final A01:LX/5cT;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/high16 v2, 0x41c00000    # 24.0f

    .line 1
    .line 2
    const/high16 v3, 0x41000000    # 8.0f

    .line 3
    .line 4
    const/high16 v1, 0x41c00000    # 24.0f

    .line 5
    .line 6
    new-instance v0, LX/4vp;

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v2, v3}, LX/4vp;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/4in;->A00:LX/5cT;

    .line 12
    .line 13
    const/high16 v2, 0x41800000    # 16.0f

    .line 14
    .line 15
    new-instance v0, LX/4vp;

    .line 16
    .line 17
    invoke-direct {v0, v2, v3, v1, v3}, LX/4vp;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    const/high16 v1, 0x41400000    # 12.0f

    .line 21
    .line 22
    new-instance v0, LX/4vp;

    .line 23
    .line 24
    invoke-direct {v0, v1, v3, v1, v3}, LX/4vp;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/4in;->A01:LX/5cT;

    .line 28
    .line 29
    new-instance v0, LX/4vp;

    .line 30
    .line 31
    invoke-direct {v0, v1, v3, v2, v3}, LX/4vp;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final A00(LX/4as;)LX/4eW;
    .locals 11

    .line 0
    iget-object v2, p0, LX/4as;->A00:LX/4eW;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/4TH;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/4q4;->A02(LX/4as;Ljava/lang/Integer;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    sget-object v0, LX/4TH;->A04:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/4q4;->A02(LX/4as;Ljava/lang/Integer;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    sget-object v0, LX/4TH;->A02:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/4q4;->A02(LX/4as;Ljava/lang/Integer;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const v0, 0x3df5c28f    # 0.12f

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, LX/4r1;->A05(FJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    sget-object v0, LX/4TH;->A03:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/4q4;->A02(LX/4as;Ljava/lang/Integer;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const v2, 0x3ec28f5c    # 0.38f

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LX/4r1;->A05(FJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    new-instance v2, LX/4eW;

    .line 43
    .line 44
    invoke-direct/range {v2 .. v10}, LX/4eW;-><init>(JJJJ)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, LX/4as;->A00:LX/4eW;

    .line 48
    .line 49
    :cond_0
    return-object v2
    .line 50
    .line 51
    .line 52
.end method
