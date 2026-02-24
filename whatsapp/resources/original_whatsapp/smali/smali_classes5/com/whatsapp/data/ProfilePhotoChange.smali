.class public final Lcom/whatsapp/data/ProfilePhotoChange;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x1L


# instance fields
.field public newPhoto:[B

.field public newPhotoId:I

.field public oldPhoto:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
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
    instance-of v0, p1, Lcom/whatsapp/data/ProfilePhotoChange;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/whatsapp/data/ProfilePhotoChange;->oldPhoto:[B

    .line 9
    .line 10
    check-cast p1, Lcom/whatsapp/data/ProfilePhotoChange;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/whatsapp/data/ProfilePhotoChange;->oldPhoto:[B

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/whatsapp/data/ProfilePhotoChange;->newPhoto:[B

    .line 21
    .line 22
    iget-object v0, p1, Lcom/whatsapp/data/ProfilePhotoChange;->newPhoto:[B

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v1, p0, Lcom/whatsapp/data/ProfilePhotoChange;->newPhotoId:I

    .line 31
    .line 32
    iget v0, p1, Lcom/whatsapp/data/ProfilePhotoChange;->newPhotoId:I

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    return v3
    .line 38
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/data/ProfilePhotoChange;->oldPhoto:[B

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/data/ProfilePhotoChange;->newPhoto:[B

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/87V;->A00([BI)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p0, Lcom/whatsapp/data/ProfilePhotoChange;->newPhotoId:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method
