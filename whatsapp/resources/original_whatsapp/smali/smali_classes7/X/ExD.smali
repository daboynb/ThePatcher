.class public abstract LX/ExD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EzN;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/ExE;->A00:LX/Gd7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Gd7;->Aw0()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/EzN;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/EzN;-><init>(Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/ExD;->A00:LX/EzN;

    .line 12
    .line 13
    return-void
    .line 14
.end method
