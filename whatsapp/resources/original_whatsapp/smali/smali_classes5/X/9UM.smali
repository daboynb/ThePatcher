.class public LX/9UM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/9UM;->A02:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/9UM;->A03:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v0, 0x64

    .line 15
    .line 16
    iput v0, p0, LX/9UM;->A00:I

    .line 17
    .line 18
    iput-object v1, p0, LX/9UM;->A01:Ljava/lang/String;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public A00()Lorg/whispersystems/jobqueue/JobParameters;
    .locals 5

    .line 0
    iget-object v4, p0, LX/9UM;->A02:Ljava/util/List;

    .line 1
    .line 2
    iget-boolean v3, p0, LX/9UM;->A03:Z

    .line 3
    .line 4
    iget-object v2, p0, LX/9UM;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget v1, p0, LX/9UM;->A00:I

    .line 7
    .line 8
    new-instance v0, Lorg/whispersystems/jobqueue/JobParameters;

    .line 9
    .line 10
    invoke-direct {v0, v2, v4, v1, v3}, Lorg/whispersystems/jobqueue/JobParameters;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public A01(Lorg/whispersystems/jobqueue/requirements/Requirement;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9UM;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method
