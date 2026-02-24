.class public final LX/9QG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8kw;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9b

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/00I;

    .line 10
    .line 11
    invoke-static {v0}, LX/87X;->A1Z(LX/00I;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, LX/9QG;->A01:Z

    .line 18
    .line 19
    const/16 v0, 0x599

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/8kw;

    .line 26
    .line 27
    iput-object v0, p0, LX/9QG;->A00:LX/8kw;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00(Z)LX/3S5;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x2

    .line 2
    new-instance v0, LX/AOH;

    .line 3
    .line 4
    invoke-direct {v0, p0, v2, v1, p1}, LX/AOH;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/2qN;->A00(LX/095;)LX/3S5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
.end method
