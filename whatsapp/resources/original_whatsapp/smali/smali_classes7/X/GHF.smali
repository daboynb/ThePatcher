.class public final synthetic LX/GHF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EzO;

.field public final synthetic A01:LX/Dje;

.field public final synthetic A02:LX/FBE;


# direct methods
.method public synthetic constructor <init>(LX/EzO;LX/Dje;LX/FBE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GHF;->A01:LX/Dje;

    .line 4
    .line 5
    iput-object p1, p0, LX/GHF;->A00:LX/EzO;

    .line 6
    .line 7
    iput-object p3, p0, LX/GHF;->A02:LX/FBE;

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
    iget-object v2, p0, LX/GHF;->A01:LX/Dje;

    .line 1
    .line 2
    iget-object v1, p0, LX/GHF;->A00:LX/EzO;

    .line 3
    .line 4
    iget-object v0, p0, LX/GHF;->A02:LX/FBE;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/Dje;->A0Q(LX/EzO;LX/FBE;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
