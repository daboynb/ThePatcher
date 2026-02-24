.class public abstract LX/4SR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3ZR;

.field public static final A01:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/3ZR;

    .line 2
    .line 3
    invoke-direct {v1}, LX/4gJ;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/4ST;->A00:LX/3ZX;

    .line 7
    .line 8
    invoke-static {v1, v2}, LX/3ZR;->A02(LX/3ZR;I)V

    .line 9
    .line 10
    .line 11
    sput-object v1, LX/4SR;->A00:LX/3ZR;

    .line 12
    .line 13
    new-array v0, v2, [J

    .line 14
    .line 15
    sput-object v0, LX/4SR;->A01:[J

    .line 16
    .line 17
    return-void
.end method
