.class public final Landroidx/car/app/navigation/model/MessageInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AUk;


# instance fields
.field public final mImage:Landroidx/car/app/model/CarIcon;

.field public final mText:Landroidx/car/app/model/CarText;

.field public final mTitle:Landroidx/car/app/model/CarText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/car/app/navigation/model/MessageInfo;->mTitle:Landroidx/car/app/model/CarText;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/car/app/navigation/model/MessageInfo;->mText:Landroidx/car/app/model/CarText;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/car/app/navigation/model/MessageInfo;->mImage:Landroidx/car/app/model/CarIcon;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Landroidx/car/app/navigation/model/MessageInfo;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Landroidx/car/app/navigation/model/MessageInfo;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/car/app/navigation/model/MessageInfo;->mTitle:Landroidx/car/app/model/CarText;

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/car/app/navigation/model/MessageInfo;->mTitle:Landroidx/car/app/model/CarText;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/car/app/navigation/model/MessageInfo;->mText:Landroidx/car/app/model/CarText;

    .line 22
    .line 23
    iget-object v0, p1, Landroidx/car/app/navigation/model/MessageInfo;->mText:Landroidx/car/app/model/CarText;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/car/app/navigation/model/MessageInfo;->mImage:Landroidx/car/app/model/CarIcon;

    .line 32
    .line 33
    iget-object v0, p1, Landroidx/car/app/navigation/model/MessageInfo;->mImage:Landroidx/car/app/model/CarIcon;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    :cond_2
    return v2
    .line 44
    .line 45
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, Landroidx/car/app/navigation/model/MessageInfo;->mTitle:Landroidx/car/app/model/CarText;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, Landroidx/car/app/navigation/model/MessageInfo;->mText:Landroidx/car/app/model/CarText;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v0, p0, Landroidx/car/app/navigation/model/MessageInfo;->mImage:Landroidx/car/app/model/CarIcon;

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MessageInfo"

    .line 1
    .line 2
    return-object v0
.end method
