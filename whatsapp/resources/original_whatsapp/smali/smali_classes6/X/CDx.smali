.class public final LX/CDx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00h;


# direct methods
.method public constructor <init>(LX/00h;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CDx;->A00:LX/00h;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(I)LX/CDx;
    .locals 2

    .line 0
    new-instance v1, LX/DAX;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/DAX;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/CDx;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/CDx;-><init>(LX/00h;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
