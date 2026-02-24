.class public LX/I2c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/ref/ReferenceQueue;

.field public final A02:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I2c;->A02:Ljava/util/HashSet;

    .line 8
    .line 9
    iput-object p1, p0, LX/I2c;->A01:Ljava/lang/ref/ReferenceQueue;

    .line 10
    .line 11
    return-void
.end method
