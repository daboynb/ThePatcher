.class public LX/0xU;
.super LX/0xR;
.source ""


# instance fields
.field public final synthetic A00:LX/0xI;


# direct methods
.method public constructor <init>(LX/0xI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0xU;->A00:LX/0xI;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/0xR;-><init>(LX/0xI;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()F
    .locals 2

    .line 0
    iget-object v0, p0, LX/0xU;->A00:LX/0xI;

    .line 1
    .line 2
    iget v1, v0, LX/0xI;->A00:F

    .line 3
    .line 4
    iget v0, v0, LX/0xI;->A01:F

    .line 5
    .line 6
    add-float/2addr v1, v0

    .line 7
    return v1
    .line 8
.end method
