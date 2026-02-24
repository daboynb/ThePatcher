.class public final LX/D4j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/D4j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/D4j;

    .line 1
    .line 2
    invoke-direct {v0}, LX/D4j;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/D4j;->A00:LX/D4j;

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
    check-cast p1, LX/C85;

    .line 1
    .line 2
    check-cast p2, LX/C85;

    .line 3
    .line 4
    iget v1, p1, LX/C85;->A01:I

    .line 5
    .line 6
    iget v0, p2, LX/C85;->A01:I

    .line 7
    .line 8
    sub-int/2addr v1, v0

    .line 9
    return v1
    .line 10
    .line 11
.end method
