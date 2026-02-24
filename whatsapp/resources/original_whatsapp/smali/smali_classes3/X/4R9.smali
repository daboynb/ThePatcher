.class public abstract LX/4R9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5a1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const v1, 0x3dcccccd    # 0.1f

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/IoF;

    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v3, v2}, LX/IoF;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/4R9;->A00:LX/5a1;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
