.class public abstract synthetic LX/9br;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:LX/9br;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/AaY;->A01:[I

    .line 1
    .line 2
    return-void
.end method

.method public static A00(LX/AV8;[I)LX/J3N;
    .locals 1

    .line 0
    instance-of v0, p0, LX/9wR;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p0, LX/9wR;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    :goto_0
    new-instance v0, LX/J3N;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, LX/J3N;-><init>(Landroid/opengl/EGLContext;[I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object p0, p0, LX/9wR;->A00:Landroid/opengl/EGLContext;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "Unrecognized Context"

    .line 19
    .line 20
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
