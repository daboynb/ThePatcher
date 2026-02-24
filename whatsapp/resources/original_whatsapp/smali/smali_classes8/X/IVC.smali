.class public final LX/IVC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/IVC;

.field public static final A02:LX/IVC;

.field public static final A03:LX/IVC;

.field public static final A04:LX/IVC;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/IVC;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/IVC;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/IVC;->A02:LX/IVC;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/IVC;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/IVC;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/IVC;->A04:LX/IVC;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-instance v0, LX/IVC;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/IVC;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/IVC;->A03:LX/IVC;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    new-instance v0, LX/IVC;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/IVC;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/IVC;->A01:LX/IVC;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/IVC;->A00:I

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, LX/1ah;->A0d()Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v1, p1, LX/IVC;

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
    iget v1, p0, LX/IVC;->A00:I

    .line 10
    .line 11
    check-cast p1, LX/IVC;

    .line 12
    .line 13
    iget v0, p1, LX/IVC;->A00:I

    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/IVC;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget v2, p0, LX/IVC;->A00:I

    .line 1
    .line 2
    if-eqz v2, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v2, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v2, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "unknown position:"

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v0, "bottom"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const-string v0, "right"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    const-string v0, "top"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_3
    const-string v0, "left"

    .line 34
    .line 35
    return-object v0
    .line 36
.end method
