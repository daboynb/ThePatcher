.class public final LX/5RD;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5RD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5RD;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5RD;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5RD;->A00:LX/5RD;

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
    const/16 v0, 0x29a

    .line 12
    .line 13
    sget-object v4, LX/4T5;->A02:LX/5a1;

    .line 14
    .line 15
    new-instance v1, LX/3Zi;

    .line 16
    .line 17
    invoke-direct {v1, v4, v2}, LX/4Ux;-><init>(LX/5a1;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p1, LX/4Uy;->A01:LX/3ZN;

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, LX/3ZN;->A08(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/4qa;->A01:LX/IoF;

    .line 26
    .line 27
    iput-object v0, v1, LX/4Ux;->A00:LX/5a1;

    .line 28
    .line 29
    const/high16 v0, 0x43910000    # 290.0f

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v1, p1, LX/4Uy;->A00:I

    .line 36
    .line 37
    new-instance v0, LX/3Zi;

    .line 38
    .line 39
    invoke-direct {v0, v4, v2}, LX/4Ux;-><init>(LX/5a1;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1, v0}, LX/3ZN;->A08(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 46
    .line 47
    return-object v0
    .line 48
.end method
