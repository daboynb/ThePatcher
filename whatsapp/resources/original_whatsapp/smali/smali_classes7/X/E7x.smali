.class public final LX/E7x;
.super LX/Fki;
.source ""


# instance fields
.field public final A00:Landroid/app/PendingIntent;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LX/E7x;->A00:Landroid/app/PendingIntent;

    .line 6
    .line 7
    iput-boolean p2, p0, LX/E7x;->A01:Z

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Null pendingIntent"

    .line 11
    .line 12
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/Fki;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/Fki;

    .line 9
    .line 10
    iget-object v1, p0, LX/E7x;->A00:Landroid/app/PendingIntent;

    .line 11
    .line 12
    check-cast p1, LX/E7x;

    .line 13
    .line 14
    iget-object v0, p1, LX/E7x;->A00:Landroid/app/PendingIntent;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v1, p0, LX/E7x;->A01:Z

    .line 23
    .line 24
    iget-boolean v0, p1, LX/E7x;->A01:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return v3

    .line 29
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/E7x;->A00:Landroid/app/PendingIntent;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const v3, 0xf4243

    .line 7
    .line 8
    .line 9
    xor-int/2addr v4, v3

    .line 10
    iget-boolean v2, p0, LX/E7x;->A01:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/16 v0, 0x4cf

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x4d5

    .line 18
    .line 19
    :cond_0
    mul-int/2addr v4, v3

    .line 20
    xor-int/2addr v4, v0

    .line 21
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/E7x;->A00:Landroid/app/PendingIntent;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "ReviewInfo{pendingIntent="

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", isNoOp="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, LX/E7x;->A01:Z

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LX/DYX;->A0y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
.end method
