.class public final LX/CHX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Baa;

.field public final A01:LX/00h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v0, LX/Baa;->A02:LX/Baa;

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object v0, p0, LX/CHX;->A00:LX/Baa;

    .line 268435463
    .line 268435464
    iput-object v1, p0, LX/CHX;->A01:LX/00h;

    .line 268435465
    .line 268435466
    return-void
.end method

.method public synthetic constructor <init>(LX/00h;)V
    .locals 1

    .line 0
    sget-object v0, LX/Baa;->A02:LX/Baa;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/CHX;->A00:LX/Baa;

    .line 6
    .line 7
    iput-object p1, p0, LX/CHX;->A01:LX/00h;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/CHX;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/CHX;

    .line 9
    .line 10
    iget-object v1, p0, LX/CHX;->A01:LX/00h;

    .line 11
    .line 12
    iget-object v0, p1, LX/CHX;->A01:LX/00h;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v3
    .line 22
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/CHX;->A00:LX/Baa;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/CHX;->A01:LX/00h;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ah;->A04(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
    .line 14
    .line 15
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Open(headerData="

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/3WG;->A1B(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, ", keyboardMode="

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/3WG;->A1B(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, ", darkMode="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/CHX;->A00:LX/Baa;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", dismissCallback="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/CHX;->A01:LX/00h;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
.end method
