.class public final LX/4V4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5dp;

.field public A01:LX/5dp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/3b4;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/3b4;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/4V4;->A01:LX/5dp;

    .line 12
    .line 13
    new-instance v0, LX/3b4;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/3b4;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/4V4;->A00:LX/5dp;

    .line 19
    .line 20
    return-void
.end method
