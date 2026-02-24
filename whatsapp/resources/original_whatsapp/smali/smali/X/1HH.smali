.class public LX/1HH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public final A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1HH;->A03:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    iput v0, p0, LX/1HH;->A00:I

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, LX/1HH;->A02:J

    .line 16
    .line 17
    iput-wide v0, p0, LX/1HH;->A01:J

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
