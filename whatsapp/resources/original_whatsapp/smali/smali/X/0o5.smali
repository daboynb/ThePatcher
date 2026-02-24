.class public final LX/0o5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
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
    check-cast p1, LX/FMr;

    .line 1
    .line 2
    check-cast p2, LX/FMr;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget v0, p1, LX/FMr;->A01:I

    .line 8
    .line 9
    :goto_0
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget v1, p2, LX/FMr;->A01:I

    .line 12
    .line 13
    :cond_0
    sub-int/2addr v1, v0

    .line 14
    return v1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    goto :goto_0
    .line 17
    .line 18
    .line 19
.end method
