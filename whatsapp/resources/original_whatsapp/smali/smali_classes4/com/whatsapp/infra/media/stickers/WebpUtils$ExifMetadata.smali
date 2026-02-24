.class public final Lcom/whatsapp/infra/media/stickers/WebpUtils$ExifMetadata;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final length:I

.field public final metadata:[B

.field public final returnCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Lcom/whatsapp/infra/media/stickers/WebpUtils$ExifMetadata;->metadata:[B

    .line 268435461
    .line 268435462
    iput p1, p0, Lcom/whatsapp/infra/media/stickers/WebpUtils$ExifMetadata;->returnCode:I

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    iput v0, p0, Lcom/whatsapp/infra/media/stickers/WebpUtils$ExifMetadata;->length:I

    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/whatsapp/infra/media/stickers/WebpUtils$ExifMetadata;->metadata:[B

    .line 8
    .line 9
    iput v0, p0, Lcom/whatsapp/infra/media/stickers/WebpUtils$ExifMetadata;->returnCode:I

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    iput v0, p0, Lcom/whatsapp/infra/media/stickers/WebpUtils$ExifMetadata;->length:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final getLength()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/stickers/WebpUtils$ExifMetadata;->length:I

    .line 1
    .line 2
    return v0
.end method

.method public final getMetadata()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/stickers/WebpUtils$ExifMetadata;->metadata:[B

    .line 1
    .line 2
    return-object v0
.end method

.method public final getReturnCode()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/stickers/WebpUtils$ExifMetadata;->returnCode:I

    .line 1
    .line 2
    return v0
.end method
