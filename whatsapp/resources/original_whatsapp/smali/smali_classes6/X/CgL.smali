.class public final LX/CgL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOo;


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/CgL;->A00:F

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A9R(LX/Cfz;LX/COU;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v2, p0, LX/CgL;->A00:F

    .line 5
    .line 6
    invoke-static {p1}, LX/Cfz;->A01(LX/Cfz;)LX/Chu;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v0, v1, LX/Chu;->A03:I

    .line 11
    .line 12
    or-int/lit16 v0, v0, 0x800

    .line 13
    .line 14
    iput v0, v1, LX/Chu;->A03:I

    .line 15
    .line 16
    iput v2, v1, LX/Chu;->A00:F

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method
