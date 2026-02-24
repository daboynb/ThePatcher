.class public final LX/4oC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/4oC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4oC;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4oC;->A00:LX/4oC;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static final A00(J)LX/5dP;
    .locals 3

    .line 0
    const-wide/16 v1, 0x10

    .line 1
    .line 2
    cmp-long v0, p0, v1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/50Q;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LX/50Q;-><init>(J)V

    .line 9
    .line 10
    .line 11
    :goto_0
    check-cast v0, LX/5dP;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, LX/50S;->A00:LX/50S;

    .line 15
    .line 16
    goto :goto_0
    .line 17
    .line 18
.end method


# virtual methods
.method public final A01(LX/4Kl;F)LX/5dP;
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/50S;->A00:LX/50S;

    .line 3
    .line 4
    :goto_0
    check-cast v0, LX/5dP;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p1, LX/3cK;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, LX/3cK;

    .line 12
    .line 13
    iget-wide v1, p1, LX/3cK;->A00:J

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpl-float v0, p2, v0

    .line 24
    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v1, v2}, LX/4r1;->A00(J)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    mul-float/2addr v0, p2

    .line 32
    invoke-static {v0, v1, v2}, LX/4r1;->A05(FJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    :cond_1
    invoke-static {v1, v2}, LX/4oC;->A00(J)LX/5dP;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    instance-of v0, p1, LX/3cQ;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast p1, LX/3cQ;

    .line 46
    .line 47
    new-instance v0, LX/50R;

    .line 48
    .line 49
    invoke-direct {v0, p1, p2}, LX/50R;-><init>(LX/3cQ;F)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
