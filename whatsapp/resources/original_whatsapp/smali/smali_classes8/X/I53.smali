.class public final LX/I53;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/I4x;

.field public A01:LX/Jtv;

.field public A02:LX/Ibb;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/I4y;

    .line 4
    .line 5
    invoke-direct {v1}, LX/I4y;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/I4x;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/I4x;-><init>(LX/I4y;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/I53;->A00:LX/I4x;

    .line 14
    .line 15
    return-void
.end method
