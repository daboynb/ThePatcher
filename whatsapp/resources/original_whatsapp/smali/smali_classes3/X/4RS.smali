.class public abstract LX/4RS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5ei;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    .line 2
    new-instance v0, LX/50W;

    .line 3
    .line 4
    invoke-direct {v0, v1, v1}, LX/50W;-><init>(FF)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/4RS;->A00:LX/5ei;

    .line 8
    .line 9
    return-void
.end method
