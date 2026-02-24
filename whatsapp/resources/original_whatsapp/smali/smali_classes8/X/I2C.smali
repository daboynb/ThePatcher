.class public LX/I2C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Z


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/I2C;->A01:I

    .line 4
    .line 5
    iput-boolean p2, p0, LX/I2C;->A02:Z

    .line 6
    .line 7
    iput p3, p0, LX/I2C;->A00:I

    .line 8
    .line 9
    return-void
.end method
