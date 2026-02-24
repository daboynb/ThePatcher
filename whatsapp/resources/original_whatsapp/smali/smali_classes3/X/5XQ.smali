.class public final LX/5XQ;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/5XQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5XQ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5XQ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5XQ;->A00:LX/5XQ;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, LX/5bg;

    .line 1
    .line 2
    invoke-static {p2, p3}, LX/3WE;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/5dT;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const v0, -0x44d2bf44

    .line 7
    .line 8
    .line 9
    invoke-interface {v4, v0}, LX/5dT;->C8v(I)V

    .line 10
    .line 11
    .line 12
    sget-object v3, LX/4Fv;->A01:LX/4Fv;

    .line 13
    .line 14
    sget-object v1, LX/4Fv;->A02:LX/4Fv;

    .line 15
    .line 16
    invoke-static {p1, v3, v1}, LX/4L9;->A00(LX/5bg;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v2, 0x43

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v1, LX/4T5;->A02:LX/5a1;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v2, v0}, LX/4ul;->A00(LX/5a1;II)LX/4ul;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-static {v4}, LX/4wk;->A0Z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_0
    invoke-static {p1, v1, v3}, LX/4L9;->A00(LX/5bg;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, LX/4Fv;->A03:LX/4Fv;

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, LX/4L9;->A00(LX/5bg;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const v2, 0x44bb8000    # 1500.0f

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    new-instance v3, LX/4uo;

    .line 56
    .line 57
    invoke-direct {v3, v1, v0, v2}, LX/4uo;-><init>(Ljava/lang/Object;FF)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v1, LX/4T5;->A02:LX/5a1;

    .line 62
    .line 63
    const/16 v0, 0x53

    .line 64
    .line 65
    invoke-static {v1, v0, v2}, LX/4ul;->A00(LX/5a1;II)LX/4ul;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
