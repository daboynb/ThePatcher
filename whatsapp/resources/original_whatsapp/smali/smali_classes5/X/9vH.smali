.class public final LX/9vH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AWL;


# instance fields
.field public final A00:LX/9vM;

.field public final A01:LX/AWP;


# direct methods
.method public constructor <init>(LX/9vM;LX/AWP;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/9vH;->A00:LX/9vM;

    .line 7
    .line 8
    iput-object p2, p0, LX/9vH;->A01:LX/AWP;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public C9r(LX/9F6;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/9vH;->A01:LX/AWP;

    .line 2
    .line 3
    iget-object v1, p0, LX/9vH;->A00:LX/9vM;

    .line 4
    .line 5
    new-instance v0, LX/AEg;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p2, v3}, LX/AEg;-><init>(LX/9vM;LX/9F6;IZ)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v2, v0}, LX/AWP;->AM8(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
