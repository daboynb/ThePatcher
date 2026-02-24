.class public final LX/5CS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/5CS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5CS;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5CS;->A00:LX/5CS;

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
    .line 4
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 0
    check-cast p1, LX/09R;

    .line 1
    .line 2
    check-cast p2, LX/09R;

    .line 3
    .line 4
    iget-object v3, p1, LX/09R;->first:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/4mt;

    .line 7
    .line 8
    iget v1, v3, LX/4mt;->A03:F

    .line 9
    .line 10
    iget-object v2, p2, LX/09R;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/4mt;

    .line 13
    .line 14
    iget v0, v2, LX/4mt;->A03:F

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget v1, v3, LX/4mt;->A00:F

    .line 23
    .line 24
    iget v0, v2, LX/4mt;->A00:F

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :cond_0
    return v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
