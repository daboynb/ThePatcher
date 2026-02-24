.class public final LX/JdZ;
.super LX/JOz;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    sget-object v1, LX/HtX;->A02:LX/JdM;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v1, v0}, LX/JOz;-><init>(LX/JdM;I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/JdZ;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/JdZ;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JdZ;->A00:Ljava/lang/Integer;

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
