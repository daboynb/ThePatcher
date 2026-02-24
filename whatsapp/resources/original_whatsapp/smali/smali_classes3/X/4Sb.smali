.class public abstract LX/4Sb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5cT;

.field public static final A01:LX/5cT;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/high16 v2, 0x41800000    # 16.0f

    .line 1
    .line 2
    const/high16 v1, 0x41000000    # 8.0f

    .line 3
    .line 4
    new-instance v0, LX/4vp;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v2, v1}, LX/4vp;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/4Sb;->A00:LX/5cT;

    .line 10
    .line 11
    new-instance v0, LX/4vp;

    .line 12
    .line 13
    invoke-direct {v0, v1, v1, v1, v1}, LX/4vp;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/4Sb;->A01:LX/5cT;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
