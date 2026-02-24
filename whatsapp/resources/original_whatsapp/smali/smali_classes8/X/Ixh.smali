.class public final LX/Ixh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jv5;


# instance fields
.field public final A00:LX/IFk;

.field public final A01:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/IFk;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, LX/IFk;-><init>(IIZ)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Ixh;->A00:LX/IFk;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/IFk;->A04:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/Ixh;->A01:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public bind()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ixh;->A00:LX/IFk;

    .line 1
    .line 2
    const v1, 0x8d40

    .line 3
    .line 4
    .line 5
    iget v0, v0, LX/IFk;->A00:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getTexture()LX/IFm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ixh;->A00:LX/IFk;

    .line 1
    .line 2
    iget-object v0, v0, LX/IFk;->A03:LX/IFm;

    .line 3
    .line 4
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public is10Bit()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Ixh;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public release()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ixh;->A00:LX/IFk;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IFk;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public unbind()V
    .locals 2

    .line 0
    const v1, 0x8d40

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
