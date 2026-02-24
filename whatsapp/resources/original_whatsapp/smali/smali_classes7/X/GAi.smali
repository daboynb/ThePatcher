.class public final LX/GAi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C4;


# instance fields
.field public final synthetic A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0li;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GAi;->A00:LX/0li;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BKJ(LX/Eqc;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/ER8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/GAi;->A00:LX/0li;

    .line 5
    .line 6
    iget-object v1, v2, LX/0li;->A00:LX/0Vk;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-virtual {v1, v0}, LX/0Vk;->A02(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, LX/0li;->A00()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
