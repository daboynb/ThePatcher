.class public final LX/IVQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/IVQ;

.field public static final A03:LX/IVQ;

.field public static final A04:LX/IVQ;

.field public static final A05:LX/IVQ;

.field public static final A06:LX/IVQ;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "LOCALE"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/IVQ;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/IVQ;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/IVQ;->A04:LX/IVQ;

    .line 9
    .line 10
    const-string v2, "LEFT_TO_RIGHT"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/IVQ;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/IVQ;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/IVQ;->A03:LX/IVQ;

    .line 19
    .line 20
    const-string v2, "RIGHT_TO_LEFT"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/IVQ;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/IVQ;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/IVQ;->A05:LX/IVQ;

    .line 29
    .line 30
    const-string v2, "TOP_TO_BOTTOM"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/IVQ;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/IVQ;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/IVQ;->A06:LX/IVQ;

    .line 39
    .line 40
    const-string v2, "BOTTOM_TO_TOP"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/IVQ;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/IVQ;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/IVQ;->A02:LX/IVQ;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IVQ;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, LX/IVQ;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/IVQ;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, LX/IVQ;->A01:Ljava/lang/String;

    .line 10
    .line 11
    check-cast p1, LX/IVQ;

    .line 12
    .line 13
    iget-object v0, p1, LX/IVQ;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v1, p0, LX/IVQ;->A00:I

    .line 22
    .line 23
    iget v0, p1, LX/IVQ;->A00:I

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/IVQ;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A02(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/IVQ;->A00:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
    .line 10
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IVQ;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
