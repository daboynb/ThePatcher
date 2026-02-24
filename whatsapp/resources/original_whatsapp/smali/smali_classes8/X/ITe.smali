.class public final LX/ITe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/ITe;


# instance fields
.field public final A00:LX/IGK;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/IGY;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IGY;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/IGY;->A00()LX/IGK;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/ITe;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/ITe;-><init>(LX/IGK;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/ITe;->A01:LX/ITe;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>(LX/IGK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ITe;->A00:LX/IGK;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, LX/ITe;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, LX/ITe;

    .line 11
    .line 12
    iget-object v1, p0, LX/ITe;->A00:LX/IGK;

    .line 13
    .line 14
    iget-object v0, p1, LX/ITe;->A00:LX/IGK;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/ITe;->A00:LX/IGK;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
