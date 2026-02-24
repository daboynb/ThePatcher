.class public final LX/JDh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final bucketDuration:I

.field public final enableTslog:Z

.field public final memoryBuckets:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0xc8

    .line 2
    .line 3
    const/16 v0, 0x5dc

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-boolean v2, p0, LX/JDh;->enableTslog:Z

    .line 9
    .line 10
    iput v1, p0, LX/JDh;->bucketDuration:I

    .line 11
    .line 12
    iput v0, p0, LX/JDh;->memoryBuckets:I

    .line 13
    .line 14
    return-void
.end method
