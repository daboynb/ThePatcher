.class public final LX/5RC;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5RC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5RC;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5RC;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5RC;->A00:LX/5RC;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, LX/4Uy;

    .line 1
    .line 2
    const/16 v0, 0x534

    .line 3
    .line 4
    iput v0, p1, LX/4Uy;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x0

    .line 12
    sget-object v4, LX/4T5;->A02:LX/5a1;

    .line 13
    .line 14
    new-instance v1, LX/3Zi;

    .line 15
    .line 16
    invoke-direct {v1, v4, v2}, LX/4Ux;-><init>(LX/5a1;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p1, LX/4Uy;->A01:LX/3ZN;

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, LX/3ZN;->A08(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/4qa;->A01:LX/IoF;

    .line 25
    .line 26
    iput-object v0, v1, LX/4Ux;->A00:LX/5a1;

    .line 27
    .line 28
    const/high16 v0, 0x43910000    # 290.0f

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v1, 0x29a

    .line 35
    .line 36
    new-instance v0, LX/3Zi;

    .line 37
    .line 38
    invoke-direct {v0, v4, v2}, LX/4Ux;-><init>(LX/5a1;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1, v0}, LX/3ZN;->A08(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 45
    .line 46
    return-object v0
    .line 47
    .line 48
.end method
