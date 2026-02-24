.class public LX/F62;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LX/F62;->A01:Z

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/F62;->A00:I

    .line 8
    .line 9
    new-array v2, v1, [I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v0, 0x65

    .line 13
    .line 14
    aput v0, v2, v1

    .line 15
    .line 16
    iput-object v2, p0, LX/F62;->A02:[I

    .line 17
    .line 18
    return-void
.end method
