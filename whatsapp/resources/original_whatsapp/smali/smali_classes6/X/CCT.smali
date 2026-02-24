.class public abstract LX/CCT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/00j;


# direct methods
.method public static final A00()LX/C1r;
    .locals 1

    .line 0
    sget-object v0, LX/CCT;->A00:LX/00j;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/C1r;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "StaticPandoFlatbufferProvider not initialized"

    .line 12
    .line 13
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public static A01()V
    .locals 3

    .line 0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    new-instance v0, LX/DFt;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/DFt;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/CCT;->A00:LX/00j;

    .line 16
    .line 17
    return-void
.end method
