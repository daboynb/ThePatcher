.class public final LX/DJY;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/DJY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DJY;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DJY;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DJY;->A00:LX/DJY;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/CEw;

    .line 1
    .line 2
    check-cast p2, LX/CEw;

    .line 3
    .line 4
    iget-object v0, p1, LX/CEw;->A04:LX/C97;

    .line 5
    .line 6
    iget v1, v0, LX/C97;->A07:I

    .line 7
    .line 8
    iget-object v0, p2, LX/CEw;->A04:LX/C97;

    .line 9
    .line 10
    iget v0, v0, LX/C97;->A07:I

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00C;->A00(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method
