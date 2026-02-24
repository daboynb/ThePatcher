.class public abstract LX/JFA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# instance fields
.field public final zza:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/JFA;->zza:Ljava/lang/Comparable;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract A01(LX/JFA;)I
.end method

.method public abstract A02(Ljava/lang/StringBuilder;)V
.end method

.method public abstract A03(Ljava/lang/StringBuilder;)V
.end method

.method public bridge abstract synthetic compareTo(Ljava/lang/Object;)I
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/JFA;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/JFA;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, LX/JFA;->A01(LX/JFA;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    :cond_0
    return v1
.end method

.method public abstract hashCode()I
.end method
