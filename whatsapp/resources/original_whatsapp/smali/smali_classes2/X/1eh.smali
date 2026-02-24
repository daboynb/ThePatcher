.class public LX/1eh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07R;


# instance fields
.field public A00:LX/1bb;

.field public final A01:LX/07B;

.field public final A02:LX/0O7;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/1ae;->A0a()LX/0O7;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/1eh;->A02:LX/0O7;

    .line 15
    .line 16
    iput-object v0, p0, LX/1eh;->A01:LX/07B;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
