.class public final LX/I83;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/I2j;

.field public final A01:LX/IaV;

.field public final A02:LX/IUh;

.field public final A03:[F

.field public final A04:[F

.field public final A05:[F

.field public final A06:LX/IUu;

.field public final A07:LX/IP9;


# direct methods
.method public constructor <init>(LX/IUu;LX/IUh;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/I83;->A06:LX/IUu;

    .line 5
    .line 6
    iput-object p2, p0, LX/I83;->A02:LX/IUh;

    .line 7
    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    new-array v0, v5, [F

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    new-instance v4, LX/IP9;

    .line 16
    .line 17
    invoke-direct {v4, v0}, LX/IP9;-><init>([F)V

    .line 18
    .line 19
    .line 20
    iput-object v4, p0, LX/I83;->A07:LX/IP9;

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    new-array v0, v1, [F

    .line 25
    .line 26
    iput-object v0, p0, LX/I83;->A05:[F

    .line 27
    .line 28
    new-array v3, v1, [F

    .line 29
    .line 30
    iput-object v3, p0, LX/I83;->A03:[F

    .line 31
    .line 32
    new-array v2, v1, [F

    .line 33
    .line 34
    iput-object v2, p0, LX/I83;->A04:[F

    .line 35
    .line 36
    invoke-static {v0, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v2}, LX/IPq;->A00(LX/IP9;[F)LX/IPq;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-array v0, v5, [F

    .line 47
    .line 48
    fill-array-data v0, :array_1

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/IP9;->A00(LX/IPq;[F)LX/I2j;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/I83;->A00:LX/I2j;

    .line 56
    .line 57
    invoke-static {p2, v3, v2}, LX/IKu;->A01(LX/IUh;[F[F)V

    .line 58
    .line 59
    .line 60
    const-string v1, "attribute vec4 aPosition;\nattribute vec4 aTextureCoord;\n\nuniform mat4 uSTMatrix;\nuniform mat4 uConstMatrix;\nuniform mat4 uContentTransform;\n\nvarying vec2 vTextureCoord;\n\nvoid main() {\n  gl_Position = uContentTransform * aPosition;\n  vTextureCoord = (uSTMatrix * uConstMatrix * aTextureCoord).xy;\n}\n"

    .line 61
    .line 62
    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float; // highp here doesn\'t seem to matter\n\nuniform sampler2D sTexture;\n\nvarying vec2 vTextureCoord;\n\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord).rgba;\n}"

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0, v6}, LX/IUu;->A03(Ljava/lang/String;Ljava/lang/String;Z)LX/IaV;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/I83;->A01:LX/IaV;

    .line 69
    .line 70
    return-void

    .line 71
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
