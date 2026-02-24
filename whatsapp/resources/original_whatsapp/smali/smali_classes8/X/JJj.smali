.class public final LX/JJj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/JJj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/JJj;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JJj;->A00:LX/JJj;

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
    .locals 5

    .line 0
    check-cast p1, LX/IIU;

    .line 1
    .line 2
    check-cast p2, LX/IIU;

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
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    iget-object v0, p1, LX/IIU;->A04:LX/HZV;

    .line 16
    .line 17
    iget v1, v0, LX/HZV;->value:I

    .line 18
    .line 19
    iget-object v0, p2, LX/IIU;->A04:LX/HZV;

    .line 20
    .line 21
    iget v0, v0, LX/HZV;->value:I

    .line 22
    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    iget-wide v3, p1, LX/IIU;->A03:J

    .line 26
    .line 27
    iget-wide v0, p2, LX/IIU;->A03:J

    .line 28
    .line 29
    sub-long/2addr v3, v0

    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    return v1

    .line 39
    :cond_2
    sub-int/2addr v1, v0

    .line 40
    return v1
.end method
