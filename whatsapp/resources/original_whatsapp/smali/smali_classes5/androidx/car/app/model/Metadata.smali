.class public final Landroidx/car/app/model/Metadata;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroidx/car/app/model/Metadata;


# instance fields
.field public final mPlace:Landroidx/car/app/model/Place;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Landroidx/car/app/model/Metadata;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Landroidx/car/app/model/Metadata;-><init>(Landroidx/car/app/model/Place;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/car/app/model/Metadata;->A00:Landroidx/car/app/model/Metadata;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/car/app/model/Metadata;->mPlace:Landroidx/car/app/model/Place;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/Place;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/car/app/model/Metadata;->mPlace:Landroidx/car/app/model/Place;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/car/app/model/Metadata;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, Landroidx/car/app/model/Metadata;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/car/app/model/Metadata;->mPlace:Landroidx/car/app/model/Place;

    .line 13
    .line 14
    iget-object v0, p1, Landroidx/car/app/model/Metadata;->mPlace:Landroidx/car/app/model/Place;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/Metadata;->mPlace:Landroidx/car/app/model/Place;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
