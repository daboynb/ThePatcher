.class public final LX/JJk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/JJk;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JJk;->A00:Ljava/util/Comparator;

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
    check-cast p1, LX/Hi5;

    .line 1
    .line 2
    check-cast p2, LX/Hi5;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p1, LX/Hi5;->A04:LX/HZV;

    .line 16
    .line 17
    iget v1, v0, LX/HZV;->value:I

    .line 18
    .line 19
    iget-object v0, p2, LX/Hi5;->A04:LX/HZV;

    .line 20
    .line 21
    iget v0, v0, LX/HZV;->value:I

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    iget v1, p1, LX/Hi5;->A00:I

    .line 26
    .line 27
    iget v0, p2, LX/Hi5;->A00:I

    .line 28
    .line 29
    :cond_1
    sub-int/2addr v1, v0

    .line 30
    return v1
.end method
