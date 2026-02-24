.class public final synthetic LX/GHE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/F39;

.field public final synthetic A01:LX/GXr;

.field public final synthetic A02:LX/Dje;


# direct methods
.method public synthetic constructor <init>(LX/F39;LX/GXr;LX/Dje;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/GHE;->A02:LX/Dje;

    .line 4
    .line 5
    iput-object p1, p0, LX/GHE;->A00:LX/F39;

    .line 6
    .line 7
    iput-object p2, p0, LX/GHE;->A01:LX/GXr;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GHE;->A02:LX/Dje;

    .line 1
    .line 2
    iget-object v1, p0, LX/GHE;->A00:LX/F39;

    .line 3
    .line 4
    iget-object v0, p0, LX/GHE;->A01:LX/GXr;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/Dje;->A0S(LX/F39;LX/GXr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
