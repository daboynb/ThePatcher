.class public final LX/5XW;
.super LX/04y;
.source ""

# interfaces
.implements LX/097;


# instance fields
.field public final synthetic $index:I

.field public final synthetic $modifier:LX/5dN;

.field public final synthetic $remainingList:LX/K1j;

.field public final synthetic $uiBrowserProvider:LX/5Yt;

.field public final synthetic $window:LX/GVs;


# direct methods
.method public constructor <init>(LX/5dN;LX/5Yt;LX/GVs;LX/K1j;I)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5XW;->$modifier:LX/5dN;

    .line 1
    .line 2
    iput p5, p0, LX/5XW;->$index:I

    .line 3
    .line 4
    iput-object p2, p0, LX/5XW;->$uiBrowserProvider:LX/5Yt;

    .line 5
    .line 6
    iput-object p4, p0, LX/5XW;->$remainingList:LX/K1j;

    .line 7
    .line 8
    iput-object p3, p0, LX/5XW;->$window:LX/GVs;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    invoke-static {p2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p3, p4}, LX/3WE;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/5dT;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v0, 0x45a6740a

    .line 11
    .line 12
    .line 13
    invoke-interface {v3, v0}, LX/5dT;->C8v(I)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, LX/5XW;->$modifier:LX/5dN;

    .line 17
    .line 18
    iget v0, p0, LX/5XW;->$index:I

    .line 19
    .line 20
    add-int/lit8 v7, v0, 0x1

    .line 21
    .line 22
    iget-object v5, p0, LX/5XW;->$uiBrowserProvider:LX/5Yt;

    .line 23
    .line 24
    iget-object v6, p0, LX/5XW;->$remainingList:LX/K1j;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    move v9, v8

    .line 28
    invoke-static/range {v3 .. v9}, LX/4nG;->A01(LX/5dT;LX/5dN;LX/5Yt;LX/K1j;III)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v3}, LX/4wk;->A0Z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    const v0, 0x45a9a018

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v0}, LX/5dT;->C8v(I)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, LX/5XW;->$index:I

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    new-instance v2, Landroidx/compose/ui/ZIndexElement;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Landroidx/compose/ui/ZIndexElement;-><init>(F)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/5XW;->$window:LX/GVs;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v3, v2, v1, v0, v0}, LX/4nG;->A02(LX/5dT;LX/5dN;LX/GVs;II)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
