.class public LX/7sW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/098;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/7sW;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    move-object v3, p3

    .line 1
    move-object v2, p2

    .line 2
    move-object v1, p1

    .line 3
    iget v0, p0, LX/7sW;->$t:I

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    check-cast v2, LX/7CK;

    .line 8
    .line 9
    check-cast v3, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-static {p4}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    new-instance v0, LX/6Ra;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, LX/6Ho;-><init>(Landroid/content/Context;LX/7CK;Ljava/util/HashSet;FI)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-static {p5}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v1, v2, v3}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/6Ho;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v5}, LX/6Ho;-><init>(Landroid/content/Context;LX/7CK;Ljava/util/HashSet;FI)V

    .line 37
    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
