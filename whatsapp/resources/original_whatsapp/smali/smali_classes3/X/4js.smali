.class public final LX/4js;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const-string v2, ""

    .line 1
    .line 2
    sget-object v1, LX/4RU;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, LX/4js;->A07:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, LX/4js;->A00(LX/4js;Ljava/util/List;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static A00(LX/4js;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v1, p0, LX/4js;->A02:F

    .line 4
    .line 5
    iput v1, p0, LX/4js;->A00:F

    .line 6
    .line 7
    iput v1, p0, LX/4js;->A01:F

    .line 8
    .line 9
    iput v0, p0, LX/4js;->A03:F

    .line 10
    .line 11
    iput v0, p0, LX/4js;->A04:F

    .line 12
    .line 13
    iput v1, p0, LX/4js;->A05:F

    .line 14
    .line 15
    iput v1, p0, LX/4js;->A06:F

    .line 16
    .line 17
    iput-object p1, p0, LX/4js;->A09:Ljava/util/List;

    .line 18
    .line 19
    iput-object p2, p0, LX/4js;->A08:Ljava/util/List;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
