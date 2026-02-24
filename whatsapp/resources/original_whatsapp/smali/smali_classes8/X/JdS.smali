.class public final LX/JdS;
.super LX/JOz;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    sget-object v2, LX/HtW;->A01:LX/JdM;

    .line 1
    .line 2
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    :cond_0
    invoke-direct {p0, v2, v0}, LX/JOz;-><init>(LX/JdM;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/JdS;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/JdS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/JdS;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    check-cast p1, LX/JdS;

    .line 7
    .line 8
    iget-object v1, p1, LX/JdS;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JdS;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/Hov;->A00(Ljava/lang/Integer;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
