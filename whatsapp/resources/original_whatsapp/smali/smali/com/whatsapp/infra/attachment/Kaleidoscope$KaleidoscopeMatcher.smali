.class public final Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final extensions:Ljava/util/List;

.field public final flags:I

.field public final mimetypes:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;->flags:I

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, LX/01d;->A00:LX/01d;

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;->extensions:Ljava/util/List;

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    sget-object p2, LX/01d;->A00:LX/01d;

    .line 14
    .line 15
    :cond_1
    iput-object p2, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;->mimetypes:Ljava/util/List;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final extensions()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;->extensions:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final flags()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;->flags:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final mimetypes()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;->mimetypes:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
