.class public final LX/JdP;
.super LX/JOx;
.source ""


# instance fields
.field public final A00:LX/CHR;


# direct methods
.method public constructor <init>(LX/CHR;)V
    .locals 3

    .line 0
    sget-object v2, LX/HtW;->A02:LX/JdM;

    .line 1
    .line 2
    iget-object v1, p1, LX/CHR;->A00:Ljava/util/List;

    .line 3
    .line 4
    const-string v0, "dayOfWeekName"

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, v2}, LX/JOx;-><init>(Ljava/lang/String;Ljava/util/List;LX/JdM;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/JdP;->A00:LX/CHR;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/JdP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JdP;->A00:LX/CHR;

    .line 5
    .line 6
    iget-object v1, v0, LX/CHR;->A00:Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, LX/JdP;

    .line 9
    .line 10
    iget-object v0, p1, LX/JdP;->A00:LX/CHR;

    .line 11
    .line 12
    iget-object v0, v0, LX/CHR;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JdP;->A00:LX/CHR;

    .line 1
    .line 2
    iget-object v0, v0, LX/CHR;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
