.class public final LX/1NB;
.super LX/1Lg;
.source ""

# interfaces
.implements LX/1MC;
.implements LX/1N7;


# instance fields
.field public A00:I

.field public A01:J


# direct methods
.method public constructor <init>(LX/1Ks;J)V
    .locals 1

    .line 0
    const/16 v0, 0x4f

    .line 1
    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, LX/1Lg;-><init>(LX/1Ks;IJ)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    iput v0, p0, LX/1J0;->A00:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A0V()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0k()I
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public A0p()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0q()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Afx()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "inactive"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
