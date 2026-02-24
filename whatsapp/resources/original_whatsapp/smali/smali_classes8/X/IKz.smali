.class public abstract LX/IKz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)I
    .locals 1

    .line 0
    invoke-static {p0}, LX/Gi4;->A06(I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const-string v0, "generateTexture"

    .line 5
    .line 6
    invoke-static {v0}, LX/IKz;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return p0
.end method

.method public static final A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x505

    .line 7
    .line 8
    if-ne v2, v0, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/GmE;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LX/GmE;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :cond_0
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, ": GLES20 error: "

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Landroid/opengl/GLException;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    return-void
    .line 33
.end method
