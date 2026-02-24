.class public final LX/GVM;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/GVM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/GVM;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GVM;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GVM;->A00:LX/GVM;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/Runnable;

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Runnable;

    .line 3
    .line 4
    instance-of v1, p1, LX/GHT;

    .line 5
    .line 6
    instance-of v0, p2, LX/GHT;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, LX/GHT;

    .line 13
    .line 14
    iget-object v1, p1, LX/GHT;->A00:LX/FMr;

    .line 15
    .line 16
    check-cast p2, LX/GHT;

    .line 17
    .line 18
    iget-object v0, p2, LX/GHT;->A00:LX/FMr;

    .line 19
    .line 20
    iget v1, v1, LX/FMr;->A01:I

    .line 21
    .line 22
    iget v0, v0, LX/FMr;->A01:I

    .line 23
    .line 24
    sub-int/2addr v0, v1

    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0
    .line 37
.end method
