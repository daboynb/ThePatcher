.class public abstract LX/I3B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public final A01:LX/IQ8;

.field public final A02:LX/Hwd;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Hwd;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I3B;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/I3B;->A02:LX/Hwd;

    .line 6
    .line 7
    sget-object v0, LX/IQ8;->A04:LX/I9X;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/I9X;->A00()LX/IQ8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/I3B;->A01:LX/IQ8;

    .line 14
    .line 15
    return-void
.end method
