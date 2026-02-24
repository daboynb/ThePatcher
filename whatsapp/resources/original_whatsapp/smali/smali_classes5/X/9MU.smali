.class public LX/9MU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Aat;

.field public A02:Ljava/util/ArrayDeque;

.field public A03:Z

.field public final A04:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/9MU;->A03:Z

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/9MU;->A02:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    iput v1, p0, LX/9MU;->A00:I

    .line 14
    .line 15
    iput-object p1, p0, LX/9MU;->A04:Landroid/content/ComponentName;

    .line 16
    .line 17
    return-void
.end method
