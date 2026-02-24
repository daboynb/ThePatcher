.class public final LX/BC7;
.super LX/0xo;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/0xo;


# direct methods
.method public constructor <init>(LX/0xo;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BC7;->A01:LX/0xo;

    .line 4
    .line 5
    iput p2, p0, LX/BC7;->A00:F

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00(LX/0xx;FFF)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BC7;->A01:LX/0xo;

    .line 1
    .line 2
    iget v0, p0, LX/BC7;->A00:F

    .line 3
    .line 4
    sub-float/2addr p3, v0

    .line 5
    invoke-virtual {v1, p1, p2, p3, p4}, LX/0xo;->A00(LX/0xx;FFF)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public A01()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/BC7;->A01:LX/0xo;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0xo;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
