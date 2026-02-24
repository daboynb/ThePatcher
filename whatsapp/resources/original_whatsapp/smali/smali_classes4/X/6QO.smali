.class public final LX/6QO;
.super LX/7KK;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, LX/7KK;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v1

    .line 268435463
    const/4 v0, 0x1

    .line 268435464
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 268435465
    .line 268435466
    .line 268435467
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 268435471
    .line 268435472
    .line 268435473
    iput-object v1, p0, LX/6QO;->A00:Landroid/graphics/Paint;

    .line 268435474
    .line 268435475
    iput-object p1, p0, LX/6QO;->A01:Ljava/lang/String;

    .line 268435476
    .line 268435477
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/7KK;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/6QO;->A00:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LX/7KK;->A0X(Lorg/json/JSONObject;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "file"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/6QO;->A01:Ljava/lang/String;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public A0W(Lorg/json/JSONObject;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/7KK;->A0W(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "file"

    .line 8
    .line 9
    iget-object v0, p0, LX/6QO;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
