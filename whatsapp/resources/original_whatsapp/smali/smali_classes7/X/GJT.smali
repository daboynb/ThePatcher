.class public final synthetic LX/GJT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/GJT;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/GJT;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GJT;->A00:LX/GJT;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 0
    check-cast p1, LX/E2q;

    .line 1
    .line 2
    check-cast p2, LX/E2q;

    .line 3
    .line 4
    iget-object v2, p1, LX/E2q;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p2, LX/E2q;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-wide v3, p1, LX/E2q;->A01:J

    .line 20
    .line 21
    const-wide/16 v5, -0x1

    .line 22
    .line 23
    cmp-long v0, v3, v5

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget v0, p1, LX/E2q;->A00:I

    .line 28
    .line 29
    int-to-long v3, v0

    .line 30
    :cond_1
    iget-wide v1, p2, LX/E2q;->A01:J

    .line 31
    .line 32
    cmp-long v0, v1, v5

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget v0, p2, LX/E2q;->A00:I

    .line 37
    .line 38
    int-to-long v1, v0

    .line 39
    :cond_2
    cmp-long v0, v3, v1

    .line 40
    .line 41
    return v0
    .line 42
    .line 43
.end method
