.class public final LX/ElK;
.super Ljava/lang/Exception;
.source ""


# static fields
.field public static final A00:LX/ElK;

.field public static final A01:LX/ElK;

.field public static final A02:LX/ElK;


# instance fields
.field public final errorCode:I

.field public final message:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x1f4

    .line 2
    .line 3
    new-instance v0, LX/ElK;

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, LX/ElK;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/ElK;->A02:LX/ElK;

    .line 9
    .line 10
    const/16 v1, 0x190

    .line 11
    .line 12
    new-instance v0, LX/ElK;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LX/ElK;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/ElK;->A01:LX/ElK;

    .line 18
    .line 19
    const/16 v1, 0x193

    .line 20
    .line 21
    new-instance v0, LX/ElK;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LX/ElK;-><init>(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/ElK;->A00:LX/ElK;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/ElK;->errorCode:I

    .line 4
    .line 5
    iput-object p2, p0, LX/ElK;->message:Ljava/lang/String;

    .line 6
    .line 7
    return-void
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
    instance-of v0, p1, LX/ElK;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/ElK;

    .line 9
    .line 10
    iget v1, p0, LX/ElK;->errorCode:I

    .line 11
    .line 12
    iget v0, p1, LX/ElK;->errorCode:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/ElK;->message:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/ElK;->message:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v3
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ElK;->message:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/ElK;->errorCode:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, LX/ElK;->message:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ak;->A05(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
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
    const-string v0, "WamoRequestRetryError(errorCode="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/ElK;->errorCode:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", message="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/ElK;->message:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/1al;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
