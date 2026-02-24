.class public Landroidx/car/app/messaging/model/CarMessage;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mBody:Landroidx/car/app/model/CarText;

.field public final mIsRead:Z

.field public final mReceivedTimeEpochMillis:J

.field public final mSender:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/9Hy;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    iput-object v3, v0, LX/9Hy;->A01:Ljava/lang/CharSequence;

    .line 11
    .line 12
    new-instance v1, LX/9aw;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v3, v1, LX/9aw;->A01:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget-object v0, v0, LX/9Hy;->A00:Landroidx/core/graphics/drawable/IconCompat;

    .line 20
    .line 21
    iput-object v0, v1, LX/9aw;->A00:Landroidx/core/graphics/drawable/IconCompat;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v1, LX/9aw;->A03:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, v1, LX/9aw;->A02:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-boolean v2, v1, LX/9aw;->A04:Z

    .line 30
    .line 31
    iput-boolean v2, v1, LX/9aw;->A05:Z

    .line 32
    .line 33
    invoke-virtual {v1}, LX/9aw;->A01()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mSender:Landroid/os/Bundle;

    .line 38
    .line 39
    new-instance v1, Landroidx/car/app/model/CarText$Builder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, Landroidx/car/app/model/CarText$Builder;->mTextVariants:Ljava/util/List;

    .line 49
    .line 50
    iput-object v3, v1, Landroidx/car/app/model/CarText$Builder;->mText:Ljava/lang/CharSequence;

    .line 51
    .line 52
    new-instance v0, Landroidx/car/app/model/CarText;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Landroidx/car/app/model/CarText;-><init>(Landroidx/car/app/model/CarText$Builder;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mBody:Landroidx/car/app/model/CarText;

    .line 58
    .line 59
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    iput-wide v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mReceivedTimeEpochMillis:J

    .line 62
    .line 63
    iput-boolean v2, p0, Landroidx/car/app/messaging/model/CarMessage;->mIsRead:Z

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
.end method
