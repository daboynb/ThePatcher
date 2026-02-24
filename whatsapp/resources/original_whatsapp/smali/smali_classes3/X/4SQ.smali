.class public abstract LX/4SQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:LX/3ZO;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/3ZO;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/3ZO;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/4SQ;->A01:LX/3ZO;

    .line 7
    .line 8
    new-array v0, v1, [I

    .line 9
    .line 10
    sput-object v0, LX/4SQ;->A00:[I

    .line 11
    .line 12
    return-void
.end method
