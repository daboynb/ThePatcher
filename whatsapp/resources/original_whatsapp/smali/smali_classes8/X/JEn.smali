.class public LX/JEn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:J

.field public final A01:LX/CNW;


# direct methods
.method public constructor <init>(LX/CNW;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JEn;->A01:LX/CNW;

    .line 4
    .line 5
    iput-wide p2, p0, LX/JEn;->A00:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 0
    check-cast p1, LX/JEn;

    .line 1
    .line 2
    iget-wide v3, p0, LX/JEn;->A00:J

    .line 3
    .line 4
    iget-wide v0, p1, LX/JEn;->A00:J

    .line 5
    .line 6
    sub-long/2addr v3, v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-ltz v0, :cond_2

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/JEn;->A01:LX/CNW;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p1, LX/JEn;->A01:LX/CNW;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    const/4 v1, -0x1

    .line 29
    return v1
.end method
