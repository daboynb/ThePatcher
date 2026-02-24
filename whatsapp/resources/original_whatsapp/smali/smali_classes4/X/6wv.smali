.class public final LX/6wv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/06d;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/06e;

.field public final A04:LX/06e;

.field public final A05:LX/0MV;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/75O;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/75O;-><init>(Landroid/graphics/RectF;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/3WD;->A0b(Ljava/lang/Object;)LX/06e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6wv;->A03:LX/06e;

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/3WD;->A0b(Ljava/lang/Object;)LX/06e;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, LX/6wv;->A04:LX/06e;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    sget-object v1, LX/1Ke;->A03:LX/1Ke;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0, v2}, LX/1Kd;->A00(LX/1Ke;II)LX/1Kf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/6wv;->A05:LX/0MV;

    .line 38
    .line 39
    iput-object v3, p0, LX/6wv;->A00:LX/06d;

    .line 40
    .line 41
    return-void
.end method
