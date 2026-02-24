.class public final LX/GHT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/FMr;

.field public final A01:LX/07B;

.field public final A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/07B;LX/FMr;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GHT;->A00:LX/FMr;

    .line 4
    .line 5
    iput-object p3, p0, LX/GHT;->A02:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object p1, p0, LX/GHT;->A01:LX/07B;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GHT;->A02:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
