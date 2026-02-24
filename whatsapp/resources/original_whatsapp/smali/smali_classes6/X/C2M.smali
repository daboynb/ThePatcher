.class public abstract LX/C2M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BYp;

.field public final A01:LX/BYR;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Bef;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/Bef;->A00:LX/BYp;

    .line 4
    .line 5
    iput-object v0, p0, LX/C2M;->A00:LX/BYp;

    .line 6
    .line 7
    iget-object v2, p1, LX/Bef;->A01:LX/BYR;

    .line 8
    .line 9
    iput-object v2, p0, LX/C2M;->A01:LX/BYR;

    .line 10
    .line 11
    iget-object v1, p1, LX/Bef;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, LX/C2M;->A02:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, LX/BYR;->A02:LX/BYR;

    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, "Disk cache id must be set for dynamic cache choice"

    .line 22
    .line 23
    new-instance v0, LX/D7g;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/D7g;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v1, "Ensure that if you want to use a disk cache id, you set the CacheChoice to DYNAMIC"

    .line 38
    .line 39
    new-instance v0, LX/D7g;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/D7g;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/C2M;->A00:LX/BYp;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    .line 9
    iget-object v0, p0, LX/C2M;->A01:LX/BYR;

    .line 10
    .line 11
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, LX/C2M;->A02:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :cond_0
    add-int/2addr v1, v2

    .line 27
    return v1
    .line 28
.end method
