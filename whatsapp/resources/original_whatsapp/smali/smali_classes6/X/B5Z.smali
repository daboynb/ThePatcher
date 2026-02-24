.class public final LX/B5Z;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B5Z;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/DFb;->A00:LX/DFb;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/CMT;->A01(LX/CgD;LX/00h;)LX/CP9;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v4}, LX/CP9;->A06()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, v1, v0

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, LX/CP9;->A06()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, LX/Abq;->A0A(F)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    :goto_0
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 36
    .line 37
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-static {v8, v0, v1, v2}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v5, p1, LX/CgD;->A06:LX/COU;

    .line 45
    .line 46
    invoke-static {v5}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v3, p0, LX/B5Z;->A00:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v0, 0x29

    .line 53
    .line 54
    new-instance v2, LX/DIw;

    .line 55
    .line 56
    invoke-direct {v2, v4, v0}, LX/DIw;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v8, v0}, LX/CgX;->A02(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/B87;

    .line 66
    .line 67
    invoke-direct {v0, v1, v3, v2}, LX/B87;-><init>(LX/CIl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 71
    .line 72
    .line 73
    move-object v10, v8

    .line 74
    move-object v9, v8

    .line 75
    invoke-static/range {v5 .. v10}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_0
    sget-wide v1, LX/Bo6;->A00:J

    .line 81
    .line 82
    goto :goto_0
    .line 83
.end method
