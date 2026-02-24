.class public final LX/JPg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K28;


# static fields
.field public static final A00:LX/JPg;

.field public static final A01:LX/JwL;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/JPg;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JPg;->A00:LX/JPg;

    .line 6
    .line 7
    sget-object v1, LX/Jdn;->A00:LX/Jdn;

    .line 8
    .line 9
    const-string v0, "LinkedOperationNonceSourceApp"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/Ic5;->A03(Ljava/lang/String;LX/Jds;)LX/JQ7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/JPg;->A01:LX/JwL;

    .line 16
    .line 17
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
.method public bridge synthetic AIL(LX/JwY;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/JwY;->AHf()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-static {}, LX/HZG;->values()[LX/HZG;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    array-length v3, v4

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    aget-object v1, v4, v2

    .line 17
    .line 18
    iget v0, v1, LX/HZG;->code:I

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v1, "Array contains no element matching the predicate."

    .line 27
    .line 28
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public AWm()LX/JwL;
    .locals 1

    .line 0
    sget-object v0, LX/JPg;->A01:LX/JwL;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic ByS(Ljava/lang/Object;LX/Jwb;)V
    .locals 1

    .line 0
    check-cast p1, LX/HZG;

    .line 1
    .line 2
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget v0, p1, LX/HZG;->code:I

    .line 6
    .line 7
    invoke-interface {p2, v0}, LX/Jwb;->AKs(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
