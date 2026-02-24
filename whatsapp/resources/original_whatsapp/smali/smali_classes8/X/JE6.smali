.class public final LX/JE6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x5e0a01541e8aea53L


# instance fields
.field public final minBufferMs:I

.field public final minRebufferMs:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/JE6;->minBufferMs:I

    .line 4
    .line 5
    iput p2, p0, LX/JE6;->minRebufferMs:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/JE6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/JE6;

    .line 5
    .line 6
    iget v1, p0, LX/JE6;->minBufferMs:I

    .line 7
    .line 8
    iget v0, p1, LX/JE6;->minBufferMs:I

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget v2, p0, LX/JE6;->minRebufferMs:I

    .line 13
    .line 14
    iget v1, p1, LX/JE6;->minRebufferMs:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v2, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/JE6;->minBufferMs:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/JE6;->minRebufferMs:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
.end method
