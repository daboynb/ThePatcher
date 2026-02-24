.class public abstract LX/Bnc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/C0j;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [LX/Atd;

    .line 2
    .line 3
    new-instance v1, LX/Atd;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/Ate;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/Ate;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/Bnc;->A00:LX/C0j;

    .line 24
    .line 25
    return-void
.end method
