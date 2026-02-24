.class public LX/CuV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82X;


# instance fields
.field public final A00:LX/1Ks;

.field public final synthetic A01:LX/1J0;

.field public final synthetic A02:LX/AcO;

.field public final synthetic A03:[Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LX/1J0;LX/1Ks;LX/AcO;[Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/CuV;->A02:LX/AcO;

    .line 1
    .line 2
    iput-object p4, p0, LX/CuV;->A03:[Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iput-object p1, p0, LX/CuV;->A01:LX/1J0;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/CuV;->A00:LX/1Ks;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public BYU(LX/7ZK;Z)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/CuV;->A00:LX/1Ks;

    .line 1
    .line 2
    iget-object v1, p0, LX/CuV;->A02:LX/AcO;

    .line 3
    .line 4
    iget-object v0, v1, LX/AcO;->A06:LX/1Ks;

    .line 5
    .line 6
    if-ne v3, v0, :cond_0

    .line 7
    .line 8
    iget v6, v1, LX/AcO;->A03:I

    .line 9
    .line 10
    iget-object v5, p0, LX/CuV;->A03:[Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object v2, p0, LX/CuV;->A01:LX/1J0;

    .line 13
    .line 14
    iget-object v4, p1, LX/7ZK;->A09:LX/6Li;

    .line 15
    .line 16
    invoke-virtual/range {v1 .. v6}, LX/AcO;->A01(LX/1J0;LX/1Ks;LX/6Li;[Landroid/graphics/Bitmap;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
.end method
