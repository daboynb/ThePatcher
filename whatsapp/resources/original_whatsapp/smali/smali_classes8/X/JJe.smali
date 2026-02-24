.class public final LX/JJe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/JJe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/JJe;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JJe;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JJe;->A00:LX/JJe;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/IT1;

    .line 1
    .line 2
    check-cast p2, LX/IT1;

    .line 3
    .line 4
    iget-boolean v1, p1, LX/IT1;->A01:Z

    .line 5
    .line 6
    iget-boolean v0, p2, LX/IT1;->A01:Z

    .line 7
    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    iget v1, p1, LX/IT1;->A02:I

    .line 16
    .line 17
    iget v0, p2, LX/IT1;->A02:I

    .line 18
    .line 19
    sub-int/2addr v1, v0

    .line 20
    return v1
.end method
