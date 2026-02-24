.class public final LX/JdR;
.super LX/JOy;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    sget-object v1, LX/HtW;->A00:LX/JdL;

    .line 1
    .line 2
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0, v0, v1}, LX/JOy;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/Hhn;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/JdR;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/JdR;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/JdR;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/Hov;->A00(Ljava/lang/Integer;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    const/16 v0, 0x4d5

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
.end method
