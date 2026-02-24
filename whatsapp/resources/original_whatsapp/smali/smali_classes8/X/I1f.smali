.class public final LX/I1f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/IQS;


# direct methods
.method public constructor <init>(LX/JwL;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-instance v1, LX/JXK;

    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, LX/JXK;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/IQS;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, LX/IQS;-><init>(LX/095;LX/JwL;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/I1f;->A01:LX/IQS;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
