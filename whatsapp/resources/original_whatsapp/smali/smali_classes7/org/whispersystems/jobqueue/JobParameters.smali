.class public Lorg/whispersystems/jobqueue/JobParameters;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final groupId:Ljava/lang/String;

.field public final isPersistent:Z

.field public final requirements:Ljava/util/List;

.field public final retryCount:I

.field public final wakeLock:Z

.field public final wakeLockTimeout:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p4, p0, Lorg/whispersystems/jobqueue/JobParameters;->isPersistent:Z

    .line 9
    .line 10
    iput-object p1, p0, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    .line 11
    .line 12
    iput p3, p0, Lorg/whispersystems/jobqueue/JobParameters;->retryCount:I

    .line 13
    .line 14
    iput-boolean v2, p0, Lorg/whispersystems/jobqueue/JobParameters;->wakeLock:Z

    .line 15
    .line 16
    iput-wide v0, p0, Lorg/whispersystems/jobqueue/JobParameters;->wakeLockTimeout:J

    .line 17
    .line 18
    return-void
.end method
