.class public final LX/5QJ;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5QJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5QJ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5QJ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5QJ;->A00:LX/5QJ;

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
    check-cast p1, LX/4mt;

    .line 1
    .line 2
    iget v4, p1, LX/4mt;->A01:F

    .line 3
    .line 4
    iget v3, p1, LX/4mt;->A03:F

    .line 5
    .line 6
    iget v2, p1, LX/4mt;->A02:F

    .line 7
    .line 8
    iget v1, p1, LX/4mt;->A00:F

    .line 9
    .line 10
    new-instance v0, LX/3Zf;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput v4, v0, LX/3Zf;->A00:F

    .line 16
    .line 17
    iput v3, v0, LX/3Zf;->A01:F

    .line 18
    .line 19
    iput v2, v0, LX/3Zf;->A02:F

    .line 20
    .line 21
    iput v1, v0, LX/3Zf;->A03:F

    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
.end method
