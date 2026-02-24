.class public final LX/IQs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:LX/JwK;

.field public final A06:LX/JvB;


# direct methods
.method public constructor <init>(LX/JwK;LX/JvB;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IQs;->A06:LX/JvB;

    .line 4
    .line 5
    iput-object p1, p0, LX/IQs;->A05:LX/JwK;

    .line 6
    .line 7
    const v1, 0x3dcccccd    # 0.1f

    .line 8
    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    iput v1, p0, LX/IQs;->A03:F

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sub-float/2addr v0, v1

    .line 18
    iput v0, p0, LX/IQs;->A04:F

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final A00(LX/IQs;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/IQs;->A05:LX/JwK;

    .line 1
    .line 2
    iget v0, p0, LX/IQs;->A01:F

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/JwK;->Bkx(F)V

    .line 5
    .line 6
    .line 7
    iget v2, p0, LX/IQs;->A00:F

    .line 8
    .line 9
    iget v0, p0, LX/IQs;->A03:F

    .line 10
    .line 11
    mul-float/2addr v2, v0

    .line 12
    iget v1, p0, LX/IQs;->A02:F

    .line 13
    .line 14
    iget v0, p0, LX/IQs;->A04:F

    .line 15
    .line 16
    mul-float/2addr v1, v0

    .line 17
    add-float/2addr v2, v1

    .line 18
    const v0, 0x3ecccccd    # 0.4f

    .line 19
    .line 20
    .line 21
    iget v1, p0, LX/IQs;->A01:F

    .line 22
    .line 23
    mul-float/2addr v1, v0

    .line 24
    const v0, 0x3f19999a    # 0.6f

    .line 25
    .line 26
    .line 27
    mul-float/2addr v2, v0

    .line 28
    add-float/2addr v1, v2

    .line 29
    iget-object v0, p0, LX/IQs;->A06:LX/JvB;

    .line 30
    .line 31
    invoke-interface {v0, v1}, LX/JvB;->BbI(F)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
