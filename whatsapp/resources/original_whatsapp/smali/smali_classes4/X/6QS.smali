.class public final LX/6QS;
.super LX/7KK;
.source ""

# interfaces
.implements LX/84a;


# instance fields
.field public final A00:I

.field public final A01:LX/6fh;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/6fh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, LX/7KK;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-boolean p6, p0, LX/6QS;->A05:Z

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/6QS;->A03:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput p5, p0, LX/6QS;->A00:I

    .line 268435468
    .line 268435469
    iput-object p3, p0, LX/6QS;->A04:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput-object p1, p0, LX/6QS;->A01:LX/6fh;

    .line 268435472
    .line 268435473
    iput-object p4, p0, LX/6QS;->A02:Ljava/lang/String;

    .line 268435474
    .line 268435475
    return-void
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/7KK;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/7KK;->A0X(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "skipConfirmation"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, LX/6QS;->A05:Z

    .line 13
    .line 14
    const-string v0, "newsletterJid"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/6QS;->A03:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "serverMessageId"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/6QS;->A00:I

    .line 29
    .line 30
    const-string v0, "newsletterName"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/6QS;->A04:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "contentType"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/6mN;->A00(Ljava/lang/Integer;)LX/6fh;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/6QS;->A01:LX/6fh;

    .line 53
    .line 54
    const-string v0, "accessibilityText"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/6QS;->A02:Ljava/lang/String;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public A0U(Landroid/graphics/RectF;FFFF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7KK;->A0A:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
    .line 30
.end method

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
    const-string v1, "skipConfirmation"

    .line 8
    .line 9
    iget-boolean v0, p0, LX/6QS;->A05:Z

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string v1, "newsletterJid"

    .line 15
    .line 16
    iget-object v0, p0, LX/6QS;->A03:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v1, "serverMessageId"

    .line 22
    .line 23
    iget v0, p0, LX/6QS;->A00:I

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "newsletterName"

    .line 29
    .line 30
    iget-object v0, p0, LX/6QS;->A04:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/6QS;->A01:LX/6fh;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget v1, v0, LX/6fh;->value:I

    .line 40
    .line 41
    const-string v0, "contentType"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, LX/6QS;->A02:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const-string v0, "accessibilityText"

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public C7y()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6QS;->A05:Z

    .line 1
    .line 2
    return v0
.end method
