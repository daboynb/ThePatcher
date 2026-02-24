.class public LX/FRF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/FRF;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/FRF;->A00:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/FRF;->A02:Lorg/json/JSONObject;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Lorg/json/JSONObject;I)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p2, p0, LX/FRF;->A01:I

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/FRF;->A02:Lorg/json/JSONObject;

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method
