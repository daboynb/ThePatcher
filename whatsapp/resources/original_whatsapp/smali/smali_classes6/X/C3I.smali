.class public final LX/C3I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CNM;

.field public A01:LX/CNI;

.field public final A02:LX/DUZ;

.field public final A03:LX/DOZ;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/DUZ;LX/CNM;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C3I;->A02:LX/DUZ;

    .line 4
    .line 5
    iput-object p2, p0, LX/C3I;->A00:LX/CNM;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/C3I;->A04:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-instance v1, LX/Cew;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, LX/Cew;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/C3I;->A03:LX/DOZ;

    .line 16
    .line 17
    new-instance v0, LX/CNI;

    .line 18
    .line 19
    invoke-direct {v0, p2, v1, p3}, LX/CNI;-><init>(LX/CNM;LX/DOZ;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/C3I;->A01:LX/CNI;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public A00(Landroid/graphics/Bitmap;I)Z
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/C3I;->A01:LX/CNI;

    .line 5
    .line 6
    invoke-virtual {v0, p2, p1}, LX/CNI;->A03(ILandroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    return v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v4

    .line 11
    const-class v3, LX/C3I;

    .line 12
    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v2, p2}, LX/3WG;->A1a([Ljava/lang/Object;I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v0, "Rendering of frame unsuccessful. Frame number: %d"

    .line 20
    .line 21
    invoke-static {v3, v0, v4, v2}, LX/065;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return v1
    .line 25
    .line 26
    .line 27
    .line 28
.end method
