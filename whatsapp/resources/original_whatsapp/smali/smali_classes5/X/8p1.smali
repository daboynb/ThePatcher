.class public LX/8p1;
.super LX/9TM;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;I)Landroid/util/Pair;
    .locals 2

    .line 0
    new-instance v1, LX/8p1;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/9TM;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/util/Pair;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
